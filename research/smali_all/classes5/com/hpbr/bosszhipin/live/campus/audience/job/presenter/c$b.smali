.class Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c;->N(Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;Lbq/a;)V
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c$b;->c:Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c$b;->a:Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c$b;->b:Lbq/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c$b;->a:Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/widget/BaseLiveFilterJobView;->getCurrentSelectCityFilterBean()Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c$b;->a:Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;

    .line 8
    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;->code:J

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    cmp-long v0, v2, v4

    .line 16
    .line 17
    if-eqz v0, :cond_14

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x1

    .line 22
    :goto_15
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;->setFilterCityArrowImg(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public b(Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;)V
    .registers 9

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c$b;->a:Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;->setCurrentSelectCity(Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c$b;->c:Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c$b;->a:Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/widget/BaseLiveFilterJobView;->getCurrentSelectPositionFilterBean()Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c;->t(Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c;Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c$b;->b:Lbq/a;

    .line 22
    .line 23
    if-eqz v1, :cond_1b

    .line 24
    .line 25
    invoke-interface {v1, v0}, Lbq/a;->a(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c$b;->c:Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/a;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->g:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;->name:Ljava/lang/String;

    .line 37
    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    iget-wide v5, p1, Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;->code:J

    .line 41
    .line 42
    cmp-long p1, v3, v5

    .line 43
    .line 44
    if-nez p1, :cond_2f

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 p1, 0x1

    .line 49
    :goto_30
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/a;->h()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v3, 0x2

    .line 54
    invoke-static {v1, v3, v2, p1, v0}, Lcom/hpbr/bosszhipin/live/util/u;->M0(Ljava/lang/String;ILjava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
