.class Lcom/hpbr/bosszhipin/chat/banner/factory/VideoDetectionTopTipBean$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/banner/factory/VideoDetectionTopTipBean;->createTopTipBean(Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/banner/factory/VideoDetectionTopTipBean;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/banner/factory/VideoDetectionTopTipBean;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/VideoDetectionTopTipBean$b;->c:Lcom/hpbr/bosszhipin/chat/banner/factory/VideoDetectionTopTipBean;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/VideoDetectionTopTipBean$b;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/VideoDetectionTopTipBean$b;->c:Lcom/hpbr/bosszhipin/chat/banner/factory/VideoDetectionTopTipBean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    # setter for: Lcom/hpbr/bosszhipin/chat/banner/factory/VideoDetectionTopTipBean;->inspectTipBean:Lnet/bosszhipin/api/bean/geek/InterviewInspectTipBean;
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/chat/banner/factory/VideoDetectionTopTipBean;->access$002(Lcom/hpbr/bosszhipin/chat/banner/factory/VideoDetectionTopTipBean;Lnet/bosszhipin/api/bean/geek/InterviewInspectTipBean;)Lnet/bosszhipin/api/bean/geek/InterviewInspectTipBean;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/VideoDetectionTopTipBean$b;->c:Lcom/hpbr/bosszhipin/chat/banner/factory/VideoDetectionTopTipBean;

    .line 8
    .line 9
    # getter for: Lcom/hpbr/bosszhipin/chat/banner/factory/VideoDetectionTopTipBean;->callBack:Lme/d;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/banner/factory/VideoDetectionTopTipBean;->access$100(Lcom/hpbr/bosszhipin/chat/banner/factory/VideoDetectionTopTipBean;)Lme/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lme/d;->a()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/VideoDetectionTopTipBean$b;->c:Lcom/hpbr/bosszhipin/chat/banner/factory/VideoDetectionTopTipBean;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/VideoDetectionTopTipBean$b;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    # invokes: Lcom/hpbr/bosszhipin/chat/banner/factory/VideoDetectionTopTipBean;->analyticsClick(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)V
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/chat/banner/factory/VideoDetectionTopTipBean;->access$200(Lcom/hpbr/bosszhipin/chat/banner/factory/VideoDetectionTopTipBean;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
