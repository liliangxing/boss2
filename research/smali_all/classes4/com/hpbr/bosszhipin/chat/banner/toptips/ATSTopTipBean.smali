.class public Lcom/hpbr/bosszhipin/chat/banner/toptips/ATSTopTipBean;
.super Lcom/hpbr/bosszhipin/chat/banner/toptips/BaseTopTipBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x5a70148cbc79e0c5L


# instance fields
.field private leftIconUrl:Ljava/lang/String;

.field private onClickListener:Landroid/view/View$OnClickListener;

.field private rightBtnText:Ljava/lang/String;

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

    const-class v0, Lcom/hpbr/bosszhipin/chat/banner/holder/ATSTopViewHolder;

    return-object v0
.end method

.method public getLeftIconUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/toptips/ATSTopTipBean;->leftIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getOnClickListener()Landroid/view/View$OnClickListener;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/toptips/ATSTopTipBean;->onClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public getRightBtnText()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/toptips/ATSTopTipBean;->rightBtnText:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleText()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/toptips/ATSTopTipBean;->titleText:Ljava/lang/String;

    return-object v0
.end method

.method public setLeftIconUrl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/toptips/ATSTopTipBean;->leftIconUrl:Ljava/lang/String;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/toptips/ATSTopTipBean;->onClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setRightBtnText(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/toptips/ATSTopTipBean;->rightBtnText:Ljava/lang/String;

    return-void
.end method

.method public setTitleText(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/toptips/ATSTopTipBean;->titleText:Ljava/lang/String;

    return-void
.end method
