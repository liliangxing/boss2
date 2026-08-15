.class Lnq/k$f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqq/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnq/k;->S0(ZLcom/hpbr/bosszhipin/live/campus/bean/ExplainParamBean;Lcom/hpbr/bosszhipin/live/export/bean/ReOpenLiveAudienceParamBean;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnq/k;


# direct methods
.method constructor <init>(Lnq/k;)V
    .registers 2

    iput-object p1, p0, Lnq/k$f0;->a:Lnq/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .registers 1

    invoke-static {p0}, Lqq/e;->a(Lqq/f;)V

    return-void
.end method

.method public onDismiss()V
    .registers 3

    iget-object v0, p0, Lnq/k$f0;->a:Lnq/k;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnq/k;->q(Lnq/k;Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;

    return-void
.end method
