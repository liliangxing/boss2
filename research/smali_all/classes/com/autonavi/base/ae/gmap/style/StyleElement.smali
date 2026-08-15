.class public Lcom/autonavi/base/ae/gmap/style/StyleElement;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public lineWidth:I

.field public opacity:F

.field public styleElementType:I

.field public textureId:I

.field public value:I

.field public visible:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/autonavi/base/ae/gmap/style/StyleElement;->value:I

    .line 6
    .line 7
    iput v0, p0, Lcom/autonavi/base/ae/gmap/style/StyleElement;->textureId:I

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput v1, p0, Lcom/autonavi/base/ae/gmap/style/StyleElement;->opacity:F

    .line 12
    .line 13
    iput v0, p0, Lcom/autonavi/base/ae/gmap/style/StyleElement;->lineWidth:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lcom/autonavi/base/ae/gmap/style/StyleElement;->visible:I

    .line 17
    .line 18
    return-void
.end method
