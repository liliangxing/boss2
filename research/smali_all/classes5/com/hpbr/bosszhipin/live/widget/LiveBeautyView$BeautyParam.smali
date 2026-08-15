.class public Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BeautyParam"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2fe5fea35ec518c4L


# instance fields
.field public beautyLevel:I

.field public drawable:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public faceSlimLevel:I

.field public isSelect:Z

.field public name:Ljava/lang/String;

.field public ruddyLevel:I

.field public style:I

.field public whitenessLevel:I


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;->beautyLevel:I

    .line 3
    iput v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;->whitenessLevel:I

    .line 4
    iput v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;->ruddyLevel:I

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;->faceSlimLevel:I

    .line 6
    iput p1, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;->style:I

    .line 7
    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;->name:Ljava/lang/String;

    .line 8
    iput p3, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;->drawable:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IIIII)V
    .registers 8

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;->style:I

    .line 11
    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;->name:Ljava/lang/String;

    .line 12
    iput p3, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;->drawable:I

    .line 13
    iput p4, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;->beautyLevel:I

    .line 14
    iput p5, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;->whitenessLevel:I

    .line 15
    iput p6, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;->ruddyLevel:I

    .line 16
    iput p7, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;->faceSlimLevel:I

    return-void
.end method


# virtual methods
.method public isHaveSetBeauty()Z
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;->beautyLevel:I

    if-gtz v0, :cond_13

    iget v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;->whitenessLevel:I

    if-gtz v0, :cond_13

    iget v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;->ruddyLevel:I

    if-gtz v0, :cond_13

    iget v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;->faceSlimLevel:I

    if-lez v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 v0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 v0, 0x1

    :goto_14
    return v0
.end method

.method public setSelect(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;->isSelect:Z

    return-void
.end method
