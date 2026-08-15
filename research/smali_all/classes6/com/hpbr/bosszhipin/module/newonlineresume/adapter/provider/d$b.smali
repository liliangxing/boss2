.class Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/d$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/d;->V(Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeBaseInfoBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeBaseInfoBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/d;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/d;Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeBaseInfoBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/d$b;->c:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/d;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/d$b;->b:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeBaseInfoBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/d$b;->c:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/d;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantageEditParamsBean;->obj()Lcom/hpbr/bosszhipin/module/resume/bean/AdvantageEditParamsBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/d$b;->b:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeBaseInfoBean;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeBaseInfoBean;->advantage:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantageEditParamsBean;->setAdvantage(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/resume/bean/AdvantageEditParamsBean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantageEditParamsBean;->setFrom(I)Lcom/hpbr/bosszhipin/module/resume/bean/AdvantageEditParamsBean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageEditFragment;->Lh(Lcom/hpbr/bosszhipin/module/resume/bean/AdvantageEditParamsBean;Z)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-class v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageEditFragment;

    .line 27
    .line 28
    invoke-static {p1, v1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity;->Qe(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
