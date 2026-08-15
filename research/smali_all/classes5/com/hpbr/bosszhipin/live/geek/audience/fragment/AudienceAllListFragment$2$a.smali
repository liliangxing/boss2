.class Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment$2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment$2;->a(Lcom/hpbr/bosszhipin/net/response/GeekRecruitHomeAllResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment$2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment$2;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment$2$a;->b:Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment$2$a;->b:Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment$2;->a:Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment;->ag(Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment;)Lcom/hpbr/bosszhipin/live/geek/livelist/adapter/CampusRecruitMultiListAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_4b

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment$2$a;->b:Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment$2;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment$2;->a:Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment;->ag(Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment;)Lcom/hpbr/bosszhipin/live/geek/livelist/adapter/CampusRecruitMultiListAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/hpbr/bosszhipin/live/geek/audience/bean/AudienceLiveItemBean;

    .line 37
    .line 38
    if-eqz v0, :cond_4b

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getItemType()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x1

    .line 45
    if-ne v1, v2, :cond_4b

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v1, v1, Lcom/hpbr/bosszhipin/net/bean/LiveInfoBean;

    .line 52
    .line 53
    if-eqz v1, :cond_4b

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/hpbr/bosszhipin/net/bean/LiveInfoBean;

    .line 60
    .line 61
    if-eqz v0, :cond_4b

    .line 62
    .line 63
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment$2$a;->b:Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment$2;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment$2;->a:Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment;

    .line 66
    .line 67
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment;->bg(Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment;)Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget v0, v0, Lcom/hpbr/bosszhipin/net/bean/LiveInfoBean;->date8:I

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView;->f(I)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    return-void
.end method
