.class public Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean3;
.super Lcom/hpbr/bosszhipin/chat/banner/toptips/BaseTopTipBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x5a70148cbc79e0c5L


# instance fields
.field private leftIconUrl:Ljava/lang/String;

.field private onCLoseListener:Landroid/view/View$OnClickListener;

.field private onItemCLickListener:Landroid/view/View$OnClickListener;

.field private rightIconText:Ljava/lang/String;

.field private scene:Ljava/lang/String;

.field private showCloseIcon:Z

.field private subTitleText:Ljava/lang/String;

.field private titleText:Ljava/lang/String;


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

    const-class v0, Lcom/hpbr/bosszhipin/chat/banner/holder/ChatTopViewHolder3;

    return-object v0
.end method

.method public getLeftIconUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean3;->leftIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getOnCLoseListener()Landroid/view/View$OnClickListener;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean3;->onCLoseListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public getOnItemCLickListener()Landroid/view/View$OnClickListener;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean3;->onItemCLickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public getRightIconText()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean3;->rightIconText:Ljava/lang/String;

    return-object v0
.end method

.method public getScene()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean3;->scene:Ljava/lang/String;

    return-object v0
.end method

.method public getSubTitleText()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean3;->subTitleText:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleText()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean3;->titleText:Ljava/lang/String;

    return-object v0
.end method

.method public isShowCloseIcon()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean3;->showCloseIcon:Z

    return v0
.end method

.method public setLeftIconUrl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean3;->leftIconUrl:Ljava/lang/String;

    return-void
.end method

.method public setOnCLoseListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean3;->onCLoseListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnItemCLickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean3;->onItemCLickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setRightIconText(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean3;->rightIconText:Ljava/lang/String;

    return-void
.end method

.method public setScene(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean3;->scene:Ljava/lang/String;

    return-void
.end method

.method public setShowCloseIcon(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean3;->showCloseIcon:Z

    return-void
.end method

.method public setSubTitleText(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean3;->subTitleText:Ljava/lang/String;

    return-void
.end method

.method public setTitleText(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean3;->titleText:Ljava/lang/String;

    return-void
.end method
