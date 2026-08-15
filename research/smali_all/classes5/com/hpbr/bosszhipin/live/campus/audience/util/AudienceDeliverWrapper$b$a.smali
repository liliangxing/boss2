.class Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldq/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper$b;->a(Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper$b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper$b$a;->a:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper$b$a;->a:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper$b;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper$b;->c:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper;->d(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper$b$a;->a:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper$b;

    iget-object v2, v1, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper$b;->a:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper$b;->c:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper;

    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper;->e(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper;)Lnq/k;

    move-result-object v1

    invoke-virtual {v1}, Lnq/k;->o0()Z

    move-result v1

    invoke-virtual {v0, v2, p1, p2, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->K(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;JZ)V

    return-void
.end method
