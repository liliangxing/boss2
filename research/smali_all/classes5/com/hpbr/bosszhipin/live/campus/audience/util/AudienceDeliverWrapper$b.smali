.class Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/y4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper;->j(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Lnet/bosszhipin/api/bean/ServerResumeBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hpbr/bosszhipin/utils/y4<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

.field final synthetic b:Lnet/bosszhipin/api/bean/ServerResumeBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Lnet/bosszhipin/api/bean/ServerResumeBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper$b;->c:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper$b;->a:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper$b;->b:Lnet/bosszhipin/api/bean/ServerResumeBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper$b;->c:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper;->e(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper;)Lnq/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2f

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper$b;->c:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper;->e(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper;)Lnq/k;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper$b;->a:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper$b;->c:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper;->d(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 24
    .line 25
    iget-object v3, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper$b;->b:Lnet/bosszhipin/api/bean/ServerResumeBean;

    .line 28
    .line 29
    if-eqz v0, :cond_21

    .line 30
    .line 31
    iget-wide v4, v0, Lnet/bosszhipin/api/bean/ServerResumeBean;->resumeId:J

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    :goto_23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    new-instance v7, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper$b$a;

    .line 41
    .line 42
    invoke-direct {v7, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper$b$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper$b;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {v1 .. v7}, Lnq/k;->L0(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;JILdq/c;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper$b;->a(Ljava/lang/Integer;)V

    return-void
.end method
