.class public Lcom/autonavi/base/ae/gmap/glyph/GlyphRequestParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public drawingMode:I

.field public fGlyphMetrics:Lcom/autonavi/base/ae/gmap/glyph/GlyphMetrics;

.field public font:Lcom/autonavi/base/ae/gmap/glyph/Font;

.field public isEmoji:I

.field public isSDF:I

.field public languageArr:Ljava/lang/String;

.field public strBuffer:Ljava/lang/String;

.field public strokeWidth:F


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/autonavi/base/ae/gmap/glyph/GlyphRequestParam;->strBuffer:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/autonavi/base/ae/gmap/glyph/GlyphRequestParam;->font:Lcom/autonavi/base/ae/gmap/glyph/Font;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput v2, p0, Lcom/autonavi/base/ae/gmap/glyph/GlyphRequestParam;->drawingMode:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iput v3, p0, Lcom/autonavi/base/ae/gmap/glyph/GlyphRequestParam;->strokeWidth:F

    .line 16
    .line 17
    iput-object v1, p0, Lcom/autonavi/base/ae/gmap/glyph/GlyphRequestParam;->fGlyphMetrics:Lcom/autonavi/base/ae/gmap/glyph/GlyphMetrics;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/autonavi/base/ae/gmap/glyph/GlyphRequestParam;->languageArr:Ljava/lang/String;

    .line 20
    .line 21
    iput v2, p0, Lcom/autonavi/base/ae/gmap/glyph/GlyphRequestParam;->isEmoji:I

    .line 22
    .line 23
    iput v2, p0, Lcom/autonavi/base/ae/gmap/glyph/GlyphRequestParam;->isSDF:I

    .line 24
    .line 25
    return-void
.end method
