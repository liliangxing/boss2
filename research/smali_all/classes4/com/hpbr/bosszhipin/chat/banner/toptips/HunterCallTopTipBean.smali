.class public Lcom/hpbr/bosszhipin/chat/banner/toptips/HunterCallTopTipBean;
.super Lcom/hpbr/bosszhipin/chat/banner/toptips/BaseTopTipBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x5a70148cbc79e0c5L


# instance fields
.field private bgResourceColor:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private closeResource:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private onCloseListener:Landroid/view/View$OnClickListener;

.field private rightBtnText:Ljava/lang/String;

.field private rightBtnTextColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private rightButtonListener:Landroid/view/View$OnClickListener;

.field private titleText:Ljava/lang/String;

.field private titleTextColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/banner/toptips/BaseTopTipBean;-><init>()V

    return-void
.end method


# virtual methods
.method public bindTopViewClass()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-class v0, Lcom/hpbr/bosszhipin/chat/banner/holder/HunterCallTopViewHolder;

    return-object v0
.end method

.method public getBgResourceColor()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/chat/banner/toptips/HunterCallTopTipBean;->bgResourceColor:I

    return v0
.end method

.method public getCloseResource()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/chat/banner/toptips/HunterCallTopTipBean;->closeResource:I

    return v0
.end method

.method public getOnCloseListener()Landroid/view/View$OnClickListener;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/toptips/HunterCallTopTipBean;->onCloseListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public getRightBtnText()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/toptips/HunterCallTopTipBean;->rightBtnText:Ljava/lang/String;

    return-object v0
.end method

.method public getRightBtnTextColor()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/chat/banner/toptips/HunterCallTopTipBean;->rightBtnTextColor:I

    return v0
.end method

.method public getRightButtonListener()Landroid/view/View$OnClickListener;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/toptips/HunterCallTopTipBean;->rightButtonListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public getTitleText()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/toptips/HunterCallTopTipBean;->titleText:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleTextColor()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/chat/banner/toptips/HunterCallTopTipBean;->titleTextColor:I

    return v0
.end method

.method public setBgResourceColor(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/chat/banner/toptips/HunterCallTopTipBean;->bgResourceColor:I

    return-void
.end method

.method public setCloseResource(I)V
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    iput p1, p0, Lcom/hpbr/bosszhipin/chat/banner/toptips/HunterCallTopTipBean;->closeResource:I

    return-void
.end method

.method public setOnCloseListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/toptips/HunterCallTopTipBean;->onCloseListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setRightBtnText(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/toptips/HunterCallTopTipBean;->rightBtnText:Ljava/lang/String;

    return-void
.end method

.method public setRightBtnTextColor(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/chat/banner/toptips/HunterCallTopTipBean;->rightBtnTextColor:I

    return-void
.end method

.method public setRightButtonListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/toptips/HunterCallTopTipBean;->rightButtonListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setTitleText(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/toptips/HunterCallTopTipBean;->titleText:Ljava/lang/String;

    return-void
.end method

.method public setTitleTextColor(I)V
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/hpbr/bosszhipin/chat/banner/toptips/HunterCallTopTipBean;->titleTextColor:I

    return-void
.end method
