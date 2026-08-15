.class Lcom/hpbr/bosszhipin/chat/banner/factory/VideoDetectionTopTipBean$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/banner/factory/VideoDetectionTopTipBean;->lambda$createTopTipBean$0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/banner/factory/VideoDetectionTopTipBean;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/banner/factory/VideoDetectionTopTipBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/VideoDetectionTopTipBean$a;->b:Lcom/hpbr/bosszhipin/chat/banner/factory/VideoDetectionTopTipBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/VideoDetectionTopTipBean$a;->b:Lcom/hpbr/bosszhipin/chat/banner/factory/VideoDetectionTopTipBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    # setter for: Lcom/hpbr/bosszhipin/chat/banner/factory/VideoDetectionTopTipBean;->inspectTipBean:Lnet/bosszhipin/api/bean/geek/InterviewInspectTipBean;
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/chat/banner/factory/VideoDetectionTopTipBean;->access$002(Lcom/hpbr/bosszhipin/chat/banner/factory/VideoDetectionTopTipBean;Lnet/bosszhipin/api/bean/geek/InterviewInspectTipBean;)Lnet/bosszhipin/api/bean/geek/InterviewInspectTipBean;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/VideoDetectionTopTipBean$a;->b:Lcom/hpbr/bosszhipin/chat/banner/factory/VideoDetectionTopTipBean;

    .line 8
    .line 9
    # getter for: Lcom/hpbr/bosszhipin/chat/banner/factory/VideoDetectionTopTipBean;->callBack:Lme/d;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/banner/factory/VideoDetectionTopTipBean;->access$100(Lcom/hpbr/bosszhipin/chat/banner/factory/VideoDetectionTopTipBean;)Lme/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lme/d;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
