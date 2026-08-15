.class Lcom/hpbr/bosszhipin/module/position/holder/btb/JobHotBannerGrayBtBViewHolder$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/holder/btb/JobHotBannerGrayBtBViewHolder;->j(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHotBannerInfo;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerJobHeadInfoBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/position/holder/btb/JobHotBannerGrayBtBViewHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobHotBannerGrayBtBViewHolder;Lnet/bosszhipin/api/bean/ServerJobHeadInfoBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobHotBannerGrayBtBViewHolder$a;->c:Lcom/hpbr/bosszhipin/module/position/holder/btb/JobHotBannerGrayBtBViewHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobHotBannerGrayBtBViewHolder$a;->b:Lnet/bosszhipin/api/bean/ServerJobHeadInfoBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobHotBannerGrayBtBViewHolder$a;->b:Lnet/bosszhipin/api/bean/ServerJobHeadInfoBean;

    .line 2
    .line 3
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobHeadInfoBean;->jobRightInfo:Lnet/bosszhipin/api/bean/job/ServerJobRightInfoBean;

    .line 4
    .line 5
    iget-object p1, p1, Lnet/bosszhipin/api/bean/job/ServerJobRightInfoBean;->url:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_24

    .line 12
    .line 13
    new-instance p1, Lps/k0;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobHotBannerGrayBtBViewHolder$a;->c:Lcom/hpbr/bosszhipin/module/position/holder/btb/JobHotBannerGrayBtBViewHolder;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobHotBannerGrayBtBViewHolder;->h(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobHotBannerGrayBtBViewHolder;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobHotBannerGrayBtBViewHolder$a;->b:Lnet/bosszhipin/api/bean/ServerJobHeadInfoBean;

    .line 26
    .line 27
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerJobHeadInfoBean;->jobRightInfo:Lnet/bosszhipin/api/bean/job/ServerJobRightInfoBean;

    .line 28
    .line 29
    iget-object v1, v1, Lnet/bosszhipin/api/bean/job/ServerJobRightInfoBean;->url:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method
