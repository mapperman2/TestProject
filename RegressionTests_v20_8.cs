// Copyright (c) 2001-2020 Aspose Pty Ltd. All Rights Reserved.
using System;
using System.Collections;
using System.Collections.Generic;
using System.Drawing;
using System.Drawing.Imaging;
using System.IO;
using System.Threading;
using System.Xml;
using Aspose.Foundation.Zip;
using Aspose.Shared.TestUtils.Util;
using Aspose.Slides.Animation;
using Aspose.Slides.Charts;
using Aspose.Slides.Export;
using Aspose.Slides.MathText;
using Aspose.Slides.TestTools;
using Aspose.Slides.TestTools.Util;
using NUnit.Framework;

namespace Aspose.Slides.RegrTests
{
    [TestFixture]
    public class RegressionTests_v20_8 : RegressionTests
    {
        [Test(Description = "SLIDESNET-31165 Shadows are not drawing under the chart bubbles")]
        public void SLIDESNET_31165()
        {
            string pptxFileName = Path.Combine(RootFolder, "SLIDESNET-31165/SLIDESNET-31165.pptx");
            BitmapComparatorUtils.CheckRenderToPng(pptxFileName, 1, 0.06,0,1);

        }

        [Test(Description = "SLIDESNET-40570 Wrong tab widths in SVG")]
        [Category("ImageMagick")]
        public void SLIDESNET_40570()
        {
            string pptxFileName = Path.Combine(RootFolder, "SLIDESNET-40570/SLIDESNET-40570.pptx");
            string etalonSvgSlide = Path.Combine(RootFolder, "SLIDESNET-40570/SLIDESNET-40570-svg.png");
            string etalonVectorSvgSlide = Path.Combine(RootFolder, "SLIDESNET-40570/SLIDESNET-40570-vector-svg.png");

            string outSvgFileName = Path.Combine(TestSettings.TestOutPath, "SLIDESNET-40570-out.svg");
            string outVectorSvgFileName = Path.Combine(TestSettings.TestOutPath, "SLIDESNET-40570-vector-out.svg");

            using (Presentation pres = new Presentation(pptxFileName))
            {
                using (Stream stream = new FileStream(outSvgFileName, FileMode.Create, FileAccess.Write))
                {
                    pres.Slides[0].WriteAsSvg(stream);

                    using (Bitmap result = SvgHelpers.RenderSvg(outSvgFileName))
                    {
                        BitmapComparatorUtils.CheckBitmap(result, etalonSvgSlide, "SLIDESNET-40570-svg", 1, 0.05);
                    }
                }

                using (Stream stream = new FileStream(outVectorSvgFileName, FileMode.Create, FileAccess.Write))
                {
                    SVGOptions opts = new SVGOptions { VectorizeText = true, DeletePicturesCroppedAreas = true };
                    pres.Slides[0].WriteAsSvg(stream, opts);

                    using (Bitmap result = SvgHelpers.RenderSvg(outVectorSvgFileName))
                    {
                        BitmapComparatorUtils.CheckBitmap(result, etalonVectorSvgSlide, "SLIDESNET-40570-vector-svg", 1, 0.05);
                    }
                }
            }
        }

        [Test(Description = "SLIDESNET-40003 Wrong text formatting in notes")]
        public void SLIDESNET_40003()
        {
            string pptxFileName = Path.Combine(RootFolder, "SLIDESNET-40003/SLIDESNET-40003.pptx");

            using (Presentation pres = new Presentation(pptxFileName))
            {
                INotesSlide noteSlide = pres.Slides[0].NotesSlideManager.NotesSlide;
                AutoShape shape = (AutoShape)noteSlide.Shapes[1];

                IPortion portion = shape.TextFrame.Paragraphs[0].Portions[0];
                IPortionFormatEffectiveData portionFormatEfective = portion.PortionFormat.GetEffective();
                Assert.IsTrue(portion.Text.StartsWith("Trademarks"));
                Assert.IsTrue(portionFormatEfective.FontBold);
                Assert.IsTrue(portionFormatEfective.FontHeight == 8f);

                portion = shape.TextFrame.Paragraphs[1].Portions[0];
                portionFormatEfective = portion.PortionFormat.GetEffective();
                Assert.IsTrue(portion.Text.StartsWith("RSA, the RSA Logo and EMC"));
                Assert.IsTrue(!portionFormatEfective.FontBold);
                Assert.IsTrue(portionFormatEfective.FontHeight == 8f);
            }
        }

        [Test(Description = "SLIDESNET-35233 PushPin presentation theme rendering issues")]
        public void SLIDESNET_35233()
        {
            string pptxFileName = Path.Combine(RootFolder, "SLIDESNET-35233/SLIDESNET-35233.pptx");
            BitmapComparatorUtils.CheckRenderToPdf(pptxFileName, 1, 0.06);

            string pptFileName = Path.Combine(RootFolder, "SLIDESNET-35233/SLIDESNET-35233.ppt");
            BitmapComparatorUtils.CheckRenderToPdf(pptFileName, 1, 0.2);
        }

        [Test(Description = "SLIDESNET-41943 Wrong shadow effects in exported PDF")]
        public void SLIDESNET_41943()
        {
            string pptxFileName = Path.Combine(RootFolder, "SLIDESNET-41943/SLIDESNET-41943.pptx");
            BitmapComparatorUtils.CheckRenderToPdf(pptxFileName, 1, 0.06,4);
        }
		
		[Test(Description = "SLIDESNET-40570 Wrong tab widths in SVG")]
        [Category("ImageMagick")]
        public void SLIDESNET_40570()
        {
            string pptxFileName = Path.Combine(RootFolder, "SLIDESNET-40570/SLIDESNET-40570.pptx");
            string etalonSvgSlide = Path.Combine(RootFolder, "SLIDESNET-40570/SLIDESNET-40570-svg.png");
            string etalonVectorSvgSlide = Path.Combine(RootFolder, "SLIDESNET-40570/SLIDESNET-40570-vector-svg.png");

            string outSvgFileName = Path.Combine(TestSettings.TestOutPath, "SLIDESNET-40570-out.svg");
            string outVectorSvgFileName = Path.Combine(TestSettings.TestOutPath, "SLIDESNET-40570-vector-out.svg");

            using (Presentation pres = new Presentation(pptxFileName))
            {
                using (Stream stream = new FileStream(outSvgFileName, FileMode.Create, FileAccess.Write))
                {
                    pres.Slides[0].WriteAsSvg(stream);

                    using (Bitmap result = SvgHelpers.RenderSvg(outSvgFileName))
                    {
                        BitmapComparatorUtils.CheckBitmap(result, etalonSvgSlide, "SLIDESNET-40570-svg", 1, 0.05);
                    }
                }

                using (Stream stream = new FileStream(outVectorSvgFileName, FileMode.Create, FileAccess.Write))
                {
                    SVGOptions opts = new SVGOptions { VectorizeText = true, DeletePicturesCroppedAreas = true };
                    pres.Slides[0].WriteAsSvg(stream, opts);

                    using (Bitmap result = SvgHelpers.RenderSvg(outVectorSvgFileName))
                    {
                        BitmapComparatorUtils.CheckBitmap(result, etalonVectorSvgSlide, "SLIDESNET-40570-vector-svg", 1, 0.05);
                    }
                }
            }
        }

    }
}
