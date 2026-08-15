.class Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/live/util/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper$1;->a(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper$1;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper$1;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper$1$a;->b:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper$1;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper$1$a;->a:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/bean/ExchangeAlertBean;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper$1$a;->b:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper$1;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper$1;->a:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper;->b(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper$1$a$a;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper$1$a$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper$1$a;)V

    const/4 v2, 0x3

    invoke-static {v0, v2, p1, v1}, Lff/f;->e(Landroid/content/Context;ILnet/bosszhipin/api/bean/ExchangeAlertBean;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onFail()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper$1$a;->b:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper$1;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper$1;->a:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper$1$a;->a:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper;->c(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    return-void
.end method
