.class Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper$1$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper$1$a;->a(Lnet/bosszhipin/api/bean/ExchangeAlertBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper$1$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper$1$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper$1$a$a;->b:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper$1$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper$1$a$a;->b:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper$1$a;

    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper$1$a;->b:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper$1;

    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper$1;->a:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper$1$a;->a:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper;->c(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    return-void
.end method
