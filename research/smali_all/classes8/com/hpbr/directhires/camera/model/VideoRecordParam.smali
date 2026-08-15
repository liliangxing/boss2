.class public final Lcom/hpbr/directhires/camera/model/VideoRecordParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final circleForegroundColor:I

.field private final confirmBtnRes:I

.field private final maxRecordTimeMills:J

.field private final minRecordTimeMills:J


# direct methods
.method public constructor <init>()V
    .registers 10

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/hpbr/directhires/camera/model/VideoRecordParam;-><init>(JJIIILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(JJII)V
    .registers 7
    .param p5    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/hpbr/directhires/camera/model/VideoRecordParam;->minRecordTimeMills:J

    .line 3
    iput-wide p3, p0, Lcom/hpbr/directhires/camera/model/VideoRecordParam;->maxRecordTimeMills:J

    .line 4
    iput p5, p0, Lcom/hpbr/directhires/camera/model/VideoRecordParam;->circleForegroundColor:I

    .line 5
    iput p6, p0, Lcom/hpbr/directhires/camera/model/VideoRecordParam;->confirmBtnRes:I

    return-void
.end method

.method public synthetic constructor <init>(JJIIILkotlin/jvm/internal/f;)V
    .registers 16

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_6

    const-wide/16 p1, 0xbb8

    :cond_6
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_d

    const-wide/16 p3, 0x7530

    :cond_d
    move-wide v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_18

    const-string p1, "#FF2850"

    .line 6
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p5

    :cond_18
    move v5, p5

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_22

    const/high16 p6, -0x80000000

    const/high16 v6, -0x80000000

    goto :goto_23

    :cond_22
    move v6, p6

    :goto_23
    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/hpbr/directhires/camera/model/VideoRecordParam;-><init>(JJII)V

    return-void
.end method


# virtual methods
.method public final getCircleForegroundColor()I
    .registers 2

    iget v0, p0, Lcom/hpbr/directhires/camera/model/VideoRecordParam;->circleForegroundColor:I

    return v0
.end method

.method public final getConfirmBtnRes()I
    .registers 2

    iget v0, p0, Lcom/hpbr/directhires/camera/model/VideoRecordParam;->confirmBtnRes:I

    return v0
.end method

.method public final getMaxRecordTimeMills()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/directhires/camera/model/VideoRecordParam;->maxRecordTimeMills:J

    return-wide v0
.end method

.method public final getMinRecordTimeMills()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/directhires/camera/model/VideoRecordParam;->minRecordTimeMills:J

    return-wide v0
.end method
