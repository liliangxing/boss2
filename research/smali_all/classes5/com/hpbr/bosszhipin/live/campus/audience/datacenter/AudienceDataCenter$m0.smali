.class Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$m0;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->q1(Ljava/lang/String;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lcom/hpbr/bosszhipin/live/net/response/GeekBarrageListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;Z)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$m0;->c:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$m0;->b:Z

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/live/net/response/GeekBarrageListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    check-cast v0, Lcom/hpbr/bosszhipin/live/net/response/GeekBarrageListResponse;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/GeekBarrageListResponse;->records:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_31

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$m0;->b:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1f

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$m0;->c:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->l1:Lkq/a;

    .line 23
    .line 24
    invoke-virtual {v0}, Lkq/a;->a()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$m0;->c:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r(Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$m0;->c:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->l1:Lkq/a;

    .line 35
    .line 36
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    check-cast v1, Lcom/hpbr/bosszhipin/live/net/response/GeekBarrageListResponse;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/response/GeekBarrageListResponse;->records:Ljava/util/List;

    .line 42
    .line 43
    check-cast p1, Lcom/hpbr/bosszhipin/live/net/response/GeekBarrageListResponse;

    .line 44
    .line 45
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/live/net/response/GeekBarrageListResponse;->hasMore:Z

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1}, Lkq/a;->b(Ljava/util/List;Z)V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method
