.class Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper$1;->a:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V
    .registers 5

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper$1;->a:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper;->d(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->securityId:Ljava/lang/String;

    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper$1$a;

    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper$1$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper$1;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->O(Ljava/lang/String;Lcom/hpbr/bosszhipin/live/util/o;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper$1;->a(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    return-void
.end method
