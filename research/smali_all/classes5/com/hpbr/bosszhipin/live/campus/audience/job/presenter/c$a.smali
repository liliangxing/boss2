.class Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c;->U(Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;Lbq/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;

.field final synthetic b:Lbq/a;

.field final synthetic c:Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c;Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;Lbq/a;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c$a;->c:Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c$a;->a:Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c$a;->b:Lbq/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c$a;->c:Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c$a;->a:Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c$a;->b:Lbq/a;

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c;->u(Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c;Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;Lbq/a;)V

    return-void
.end method

.method public b(Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c$a;->c:Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c$a;->a:Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/widget/BaseLiveFilterJobView;->getCurrentSelectCityFilterBean()Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, p1, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c;->t(Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c;Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c$a;->b:Lbq/a;

    .line 14
    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lbq/a;->a(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    if-eqz p1, :cond_32

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c$a;->c:Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/a;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->g:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;->name:Ljava/lang/String;

    .line 31
    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    iget-wide v5, p1, Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;->code:J

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    cmp-long v7, v3, v5

    .line 38
    .line 39
    if-nez v7, :cond_2a

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v3, 0x1

    .line 44
    :goto_2b
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/a;->h()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v1, p1, v2, v3, v0}, Lcom/hpbr/bosszhipin/live/util/u;->M0(Ljava/lang/String;ILjava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method
