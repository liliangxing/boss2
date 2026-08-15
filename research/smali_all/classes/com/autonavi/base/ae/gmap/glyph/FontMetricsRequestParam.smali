.class public Lcom/autonavi/base/ae/gmap/glyph/FontMetricsRequestParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fFontSize:F

.field public languageArr:Ljava/lang/String;

.field public nFontStyleCode:I

.field public strName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/autonavi/base/ae/gmap/glyph/FontMetricsRequestParam;->fFontSize:F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/autonavi/base/ae/gmap/glyph/FontMetricsRequestParam;->nFontStyleCode:I

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lcom/autonavi/base/ae/gmap/glyph/FontMetricsRequestParam;->strName:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/autonavi/base/ae/gmap/glyph/FontMetricsRequestParam;->languageArr:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method
