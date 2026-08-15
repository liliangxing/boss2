.class public Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;
.super Lcom/hpbr/bosszhipin/base/BaseAwareFragment;
.source "SourceFile"

# interfaces
.implements Lnh/k;
.implements Laz/b$f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareFragment<",
        "Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel;",
        ">;",
        "Lnh/k;",
        "Laz/b$f;"
    }
.end annotation


# instance fields
.field private d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private e:Lul0/a;

.field private f:I

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF3PositionCommonAdapter;

.field private i:Landroid/view/View;

.field private j:Lnh/n;

.field private k:Lcom/hpbr/bosszhipin/views/tip/TipBar;

.field public l:I

.field public m:I

.field private n:I

.field private o:Z

.field private p:Lnet/bosszhipin/api/bean/geek/GeekHighJobSubscribeBean;

.field private q:I

.field private final r:Ljava/lang/String;

.field private s:Laz/b;

.field private t:Z

.field private u:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->f:I

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->g:Ljava/util/List;

    .line 13
    .line 14
    const-string v1, "FIRST_COMMUNICATION_KEY"

    .line 15
    .line 16
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->r:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->t:Z

    .line 19
    .line 20
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$b;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$b;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->u:Landroid/content/BroadcastReceiver;

    .line 26
    .line 27
    return-void
.end method

.method static synthetic Ag(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->q:I

    return p0
.end method

.method static synthetic Bg(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->Gg(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    return-void
.end method

.method private Cg()V
    .registers 3

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/a;->Y5:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$d;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$d;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private Dg(Lbz/a;)V
    .registers 7

    .line 1
    iget-object v0, p1, Lbz/a;->m:Lnet/bosszhipin/api/GeekGetJobListByJobTagResponse$OfflineJobTips;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_49

    .line 8
    .line 9
    iget v4, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->f:I

    .line 10
    .line 11
    if-ne v4, v2, :cond_11

    .line 12
    .line 13
    iget v2, v0, Lnet/bosszhipin/api/GeekGetJobListByJobTagResponse$OfflineJobTips;->offlineJobCount:I

    .line 14
    .line 15
    iput v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->l:I

    .line 16
    .line 17
    goto :goto_18

    .line 18
    :cond_11
    iget v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->l:I

    .line 19
    .line 20
    iget v4, v0, Lnet/bosszhipin/api/GeekGetJobListByJobTagResponse$OfflineJobTips;->offlineJobCount:I

    .line 21
    .line 22
    add-int/2addr v2, v4

    .line 23
    iput v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->l:I

    .line 24
    .line 25
    :goto_18
    iget v0, v0, Lnet/bosszhipin/api/GeekGetJobListByJobTagResponse$OfflineJobTips;->offlineJobMaxCount:I

    .line 26
    .line 27
    iput v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->m:I

    .line 28
    .line 29
    iget v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->l:I

    .line 30
    .line 31
    if-eqz v2, :cond_43

    .line 32
    .line 33
    if-lt v2, v0, :cond_43

    .line 34
    .line 35
    new-instance v0, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lbz/a;->m:Lnet/bosszhipin/api/GeekGetJobListByJobTagResponse$OfflineJobTips;

    .line 41
    .line 42
    iget-object p1, p1, Lnet/bosszhipin/api/GeekGetJobListByJobTagResponse$OfflineJobTips;->tips:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p1, v0, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->content:Ljava/lang/String;

    .line 45
    .line 46
    const-string p1, "\u4e00\u952e\u53d6\u6d88\u6536\u85cf"

    .line 47
    .line 48
    iput-object p1, v0, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->actionText:Ljava/lang/String;

    .line 49
    .line 50
    new-instance p1, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$c;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$c;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, v0, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->actionListener:Landroid/view/View$OnClickListener;

    .line 56
    .line 57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->k:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->h(Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->k:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_66

    .line 68
    :cond_43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->k:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 69
    .line 70
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_66

    .line 74
    :cond_49
    iget p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->f:I

    .line 75
    .line 76
    if-ne p1, v2, :cond_53

    .line 77
    .line 78
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->k:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 79
    .line 80
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_53
    iget p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->l:I

    .line 85
    .line 86
    if-eqz p1, :cond_61

    .line 87
    .line 88
    iget v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->m:I

    .line 89
    .line 90
    if-lt p1, v0, :cond_61

    .line 91
    .line 92
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->k:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_66

    .line 98
    :cond_61
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->k:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 99
    .line 100
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    :goto_66
    return-void
.end method

.method private Eg(J)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_21

    .line 9
    .line 10
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->g:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;

    .line 17
    .line 18
    instance-of v3, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 19
    .line 20
    if-eqz v3, :cond_1e

    .line 21
    .line 22
    check-cast v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 23
    .line 24
    iget-wide v2, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobId:J

    .line 25
    .line 26
    cmp-long v4, v2, p1

    .line 27
    .line 28
    if-nez v4, :cond_1e

    .line 29
    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_7

    .line 34
    :cond_21
    const/4 v1, -0x1

    .line 35
    :goto_22
    if-ltz v1, :cond_59

    .line 36
    .line 37
    iget p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->l:I

    .line 38
    .line 39
    add-int/lit8 p1, p1, -0x1

    .line 40
    .line 41
    iput p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->l:I

    .line 42
    .line 43
    iget p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->m:I

    .line 44
    .line 45
    if-ge p1, p2, :cond_37

    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->k:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 48
    .line 49
    if-eqz p1, :cond_37

    .line 50
    .line 51
    const/16 p2, 0x8

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_37
    iget p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->q:I

    .line 57
    .line 58
    add-int/lit8 p1, p1, -0x1

    .line 59
    .line 60
    iput p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->q:I

    .line 61
    .line 62
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->g:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->h:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF3PositionCommonAdapter;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->Og()V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->g:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_59

    .line 82
    .line 83
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 84
    .line 85
    const/16 p2, 0x1f4

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->s(I)Z

    .line 88
    .line 89
    .line 90
    :cond_59
    return-void
.end method

.method private Fg(I)V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "list-boss-like-add-notify"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Luk/a;->g()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private Gg(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 10

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->j:Lnh/n;

    iget-wide v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobId:J

    const-wide/16 v3, 0x0

    iget-object v5, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->securityId:Ljava/lang/String;

    iget-object v6, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->lid:Ljava/lang/String;

    new-instance v7, Lcom/hpbr/bosszhipin/module/my/activity/d;

    invoke-direct {v7, p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/d;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    invoke-virtual/range {v0 .. v7}, Lnh/n;->b(JJLjava/lang/String;Ljava/lang/String;Lnh/n$c;)V

    return-void
.end method

.method private Hg()Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Lcom/google/gson/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/f;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->g:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_45

    .line 14
    .line 15
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->g:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;

    .line 22
    .line 23
    instance-of v3, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 24
    .line 25
    if-eqz v3, :cond_42

    .line 26
    .line 27
    check-cast v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 28
    .line 29
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobName:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_42

    .line 36
    .line 37
    new-instance v3, Lcom/google/gson/k;

    .line 38
    .line 39
    invoke-direct {v3}, Lcom/google/gson/k;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-wide v4, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobId:J

    .line 43
    .line 44
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v5, "job_id"

    .line 49
    .line 50
    invoke-virtual {v3, v5, v4}, Lcom/google/gson/k;->j(Ljava/lang/String;Ljava/lang/Number;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v2, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->online:Z

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v4, "online"

    .line 60
    .line 61
    invoke-virtual {v3, v4, v2}, Lcom/google/gson/k;->j(Ljava/lang/String;Ljava/lang/Number;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Lcom/google/gson/f;->i(Lcom/google/gson/i;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_6

    .line 70
    :cond_45
    invoke-virtual {v0}, Lcom/google/gson/i;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

.method private Ig()Landroid/view/View;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Ll10/i;->D2:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Ll10/h;->cm:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget v3, Ll10/e;->a0:I

    .line 29
    .line 30
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 35
    .line 36
    .line 37
    const-string v2, "\u4ec5\u663e\u793a\u6700\u8fd1\u4e00\u5e74\u7684\u6570\u636e\uff0c\u6700\u591a200\u4e2a~"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method private Jg(Ljava/util/List;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1f

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1f

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;

    .line 22
    .line 23
    if-eqz v0, :cond_a

    .line 24
    .line 25
    iget v0, v0, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;->itemType:I

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-ne v0, v1, :cond_a

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method private synthetic Kg(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 4

    iget-wide v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobId:J

    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->Eg(J)V

    return-void
.end method

.method private Lg()V
    .registers 4

    .line 1
    sget-object v0, Lv30/a;->O4:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->n:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "page"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$a;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$a;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private Mg()Z
    .registers 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v2

    invoke-virtual {v2}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "JOB_REMIND_CARD_SHOW_KEY"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xf731400

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1e

    const/4 v0, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x0

    :goto_1f
    return v0
.end method

.method public static Ng()Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;
    .registers 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method private Og()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->g:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x4

    .line 17
    if-nez v0, :cond_2d

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->g:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/lit8 v2, v2, -0x1

    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;

    .line 32
    .line 33
    iget v0, v0, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;->itemType:I

    .line 34
    .line 35
    if-ne v0, v1, :cond_2d

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->g:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 v0, -0x1

    .line 47
    :goto_2e
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->g:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_50

    .line 54
    .line 55
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->g:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    add-int/lit8 v3, v3, -0x1

    .line 62
    .line 63
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;

    .line 68
    .line 69
    iget v2, v2, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;->itemType:I

    .line 70
    .line 71
    if-ne v2, v1, :cond_50

    .line 72
    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->g:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/lit8 v0, v0, -0x1

    .line 80
    .line 81
    :cond_50
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->g:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/4 v3, 0x0

    .line 88
    :goto_57
    add-int/lit8 v4, v2, -0x1

    .line 89
    .line 90
    if-ge v3, v4, :cond_8b

    .line 91
    .line 92
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->g:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;

    .line 99
    .line 100
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->g:Ljava/util/List;

    .line 101
    .line 102
    add-int/lit8 v6, v3, 0x1

    .line 103
    .line 104
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;

    .line 109
    .line 110
    if-eqz v4, :cond_7a

    .line 111
    .line 112
    iget v7, v4, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;->itemType:I

    .line 113
    .line 114
    if-ne v7, v1, :cond_7a

    .line 115
    .line 116
    if-eqz v5, :cond_7a

    .line 117
    .line 118
    iget v7, v5, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;->itemType:I

    .line 119
    .line 120
    if-ne v7, v1, :cond_7a

    .line 121
    .line 122
    goto :goto_87

    .line 123
    :cond_7a
    if-eqz v4, :cond_89

    .line 124
    .line 125
    iget v4, v4, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;->itemType:I

    .line 126
    .line 127
    if-ne v4, v1, :cond_89

    .line 128
    .line 129
    if-eqz v5, :cond_89

    .line 130
    .line 131
    iget v4, v5, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;->itemType:I

    .line 132
    .line 133
    const/4 v5, 0x7

    .line 134
    if-ne v4, v5, :cond_89

    .line 135
    .line 136
    :goto_87
    move v0, v3

    .line 137
    goto :goto_8b

    .line 138
    :cond_89
    move v3, v6

    .line 139
    goto :goto_57

    .line 140
    :cond_8b
    :goto_8b
    if-ltz v0, :cond_9d

    .line 141
    .line 142
    iget v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->q:I

    .line 143
    .line 144
    add-int/lit8 v1, v1, -0x1

    .line 145
    .line 146
    iput v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->q:I

    .line 147
    .line 148
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->g:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->h:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF3PositionCommonAdapter;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 156
    .line 157
    .line 158
    :cond_9d
    return-void
.end method

.method private Pg(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Ljava/lang/Integer;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const-string v1, "app_geek_resume_block_save_success"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->l(Ljava/lang/String;[Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$9;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$9;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private Qg(Lbz/a;)V
    .registers 6

    .line 1
    iget-object v0, p1, Lbz/a;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->g:Ljava/util/List;

    .line 10
    .line 11
    iget-object v1, p1, Lbz/a;->e:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->h:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF3PositionCommonAdapter;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_37

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v2, Ll10/i;->l9:I

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v2, Ll10/h;->td:I

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/16 v3, 0x8

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->h:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF3PositionCommonAdapter;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->h:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF3PositionCommonAdapter;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 54
    .line 55
    .line 56
    :cond_37
    iget-boolean v0, p1, Lbz/a;->b:Z

    .line 57
    .line 58
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->o:Z

    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->g:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->q:I

    .line 67
    .line 68
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->o:Z

    .line 69
    .line 70
    if-eqz v0, :cond_4f

    .line 71
    .line 72
    iget-object v0, p1, Lbz/a;->e:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_5e

    .line 79
    .line 80
    :cond_4f
    iget v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->n:I

    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    iput v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->n:I

    .line 85
    .line 86
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->Lg()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 93
    .line 94
    .line 95
    :cond_5e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->i:Landroid/view/View;

    .line 96
    .line 97
    if-eqz v0, :cond_69

    .line 98
    .line 99
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->h:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF3PositionCommonAdapter;

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->removeFooterView(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->i:Landroid/view/View;

    .line 105
    .line 106
    :cond_69
    iget-object v0, p1, Lbz/a;->e:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_80

    .line 113
    .line 114
    iget-boolean p1, p1, Lbz/a;->b:Z

    .line 115
    .line 116
    if-nez p1, :cond_80

    .line 117
    .line 118
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->Ig()Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->i:Landroid/view/View;

    .line 123
    .line 124
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->h:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF3PositionCommonAdapter;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addFooterView(Landroid/view/View;)I

    .line 127
    .line 128
    .line 129
    :cond_80
    return-void
.end method

.method private Rg(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerJobCardBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1c

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_a
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1c

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 22
    .line 23
    if-eqz v0, :cond_a

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    iput v1, v0, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;->itemType:I

    .line 27
    .line 28
    goto :goto_a

    .line 29
    :cond_1c
    return-void
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->Kg(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    return-void
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->loadMore()V

    return-void
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->refresh()V

    return-void
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;)Lnet/bosszhipin/api/bean/geek/GeekHighJobSubscribeBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->p:Lnet/bosszhipin/api/bean/geek/GeekHighJobSubscribeBean;

    return-object p0
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;Lnet/bosszhipin/api/bean/geek/GeekHighJobSubscribeBean;)Lnet/bosszhipin/api/bean/geek/GeekHighJobSubscribeBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->p:Lnet/bosszhipin/api/bean/geek/GeekHighJobSubscribeBean;

    return-object p1
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->f:I

    return p0
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->f:I

    return p1
.end method

.method static synthetic eg(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;)I
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->f:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->f:I

    return v0
.end method

.method static synthetic fg(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->Mg()Z

    move-result p0

    return p0
.end method

.method static synthetic gg(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;Lbz/a;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->Qg(Lbz/a;)V

    return-void
.end method

.method static synthetic hg(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;Lbz/a;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->Dg(Lbz/a;)V

    return-void
.end method

.method static synthetic ig(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->Hg()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic jg(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;)Lul0/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->e:Lul0/a;

    return-object p0
.end method

.method static synthetic kg(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->n:I

    return p0
.end method

.method static synthetic lg(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;)I
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->n:I

    return v0
.end method

.method private loadMore()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    iget v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->f:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->f:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 12
    .line 13
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel;->P(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_1b

    .line 19
    :cond_12
    iget v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->n:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iput v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->n:I

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->Lg()V

    .line 26
    .line 27
    .line 28
    :goto_1b
    return-void
.end method

.method static synthetic mg(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;)I
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->n:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->n:I

    return v0
.end method

.method static synthetic ng(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->Lg()V

    return-void
.end method

.method static synthetic og(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic pg(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->g:Ljava/util/List;

    return-object p0
.end method

.method static synthetic qg(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private refresh()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->n:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->f:I

    .line 6
    .line 7
    iput v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->q:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 10
    .line 11
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel;->P(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method static synthetic rg(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;Ljava/util/List;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->Jg(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method static synthetic sg(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->Rg(Ljava/util/List;)V

    return-void
.end method

.method private startObserver()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$6;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$6;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 16
    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$7;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$7;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 30
    .line 31
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$8;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$8;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method static synthetic tg(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->Eg(J)V

    return-void
.end method

.method static synthetic ug(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->Cg()V

    return-void
.end method

.method static synthetic vg(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;)Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF3PositionCommonAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->h:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF3PositionCommonAdapter;

    return-object p0
.end method

.method static synthetic wg(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    return-object p0
.end method

.method static synthetic xg(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;)Laz/b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->s:Laz/b;

    return-object p0
.end method

.method static synthetic yg(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->Fg(I)V

    return-void
.end method

.method static synthetic zg(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->Pg(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    return-void
.end method


# virtual methods
.method public C3(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->h:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF3PositionCommonAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    :goto_6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->h:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF3PositionCommonAdapter;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_37

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->h:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF3PositionCommonAdapter;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;

    .line 30
    .line 31
    instance-of v2, v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 32
    .line 33
    if-eqz v2, :cond_34

    .line 34
    .line 35
    check-cast v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 36
    .line 37
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->contactStatus:I

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    if-ne v2, v3, :cond_34

    .line 41
    .line 42
    iget-wide v2, v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossId:J

    .line 43
    .line 44
    iget-wide v4, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossId:J

    .line 45
    .line 46
    cmp-long v6, v2, v4

    .line 47
    .line 48
    if-nez v6, :cond_34

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    iput v2, v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->contactStatus:I

    .line 52
    .line 53
    :cond_34
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_6

    .line 56
    :cond_37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->h:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF3PositionCommonAdapter;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Ll10/i;->v7:I

    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 5

    .line 1
    sget v0, Ll10/h;->Nj:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->k:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 10
    .line 11
    sget v0, Ll10/h;->mg:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$e;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$e;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Y(Lyf0/h;)Lvf0/f;

    .line 27
    .line 28
    .line 29
    sget v0, Ll10/h;->Ch:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF3PositionCommonAdapter;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->g:Ljava/util/List;

    .line 40
    .line 41
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$f;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$f;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF3PositionCommonAdapter;-><init>(Ljava/util/List;Lgi/i;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->h:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF3PositionCommonAdapter;

    .line 50
    .line 51
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$g;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$g;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->h:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF3PositionCommonAdapter;

    .line 60
    .line 61
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$h;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$h;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemLongClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemLongClickListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->h:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF3PositionCommonAdapter;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lcom/hpbr/bosszhipin/recycleview/StickyHeaderDecoration;

    .line 75
    .line 76
    const/4 v1, 0x4

    .line 77
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/recycleview/StickyHeaderDecoration;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lul0/a;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 90
    .line 91
    invoke-direct {p1, v0, v1}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->e:Lul0/a;

    .line 95
    .line 96
    invoke-virtual {p1}, Lul0/a;->e()Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object v0, Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout$LOADING_SCENE_TYPE;->LOADING_SHIMMER:Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout$LOADING_SCENE_TYPE;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout;->j(Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout$LOADING_SCENE_TYPE;)Lvl0/b;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget v0, Ll10/i;->hd:I

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lvl0/b;->h(I)Lvl0/b;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget v1, Ll10/e;->g0:I

    .line 117
    .line 118
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {p1, v0}, Lvl0/b;->c(I)Lvl0/b;

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->e:Lul0/a;

    .line 126
    .line 127
    invoke-virtual {p1}, Lul0/a;->d()Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    sget-object v0, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;->ERROR_NETWORK:Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->j(Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;)Lvl0/b;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {p1, v0}, Lvl0/b;->c(I)Lvl0/b;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$i;

    .line 150
    .line 151
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$i;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lvl0/b;->g(Landroid/view/View$OnClickListener;)Lvl0/b;

    .line 155
    .line 156
    .line 157
    new-instance p1, Lul0/a$a;

    .line 158
    .line 159
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-direct {p1, v0}, Lul0/a$a;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    sget v0, Lba/i;->w2:I

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Lul0/a$a;->e(I)Lul0/a$a;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const-string v0, "\u4ec5\u663e\u793a\u6700\u8fd1\u4e00\u5e74\u7684\u6570\u636e\uff0c\u6682\u65e0\u5185\u5bb9"

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Lul0/a$a;->g(Ljava/lang/CharSequence;)Lul0/a$a;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Lul0/a$a;->a()Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->e:Lul0/a;

    .line 183
    .line 184
    invoke-virtual {v0}, Lul0/a;->c()Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0, p1}, Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;->e(Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 4
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x1

    .line 5
    if-ne p1, p3, :cond_e

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    if-ne p2, p1, :cond_e

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Laz/b;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-direct {p1, v0, p0, p0}, Laz/b;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/base/BaseFragment;Laz/b$f;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->s:Laz/b;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->startObserver()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->u:Landroid/content/BroadcastReceiver;

    .line 21
    .line 22
    const-string v1, "ACTION_JOB_DISLIKED"

    .line 23
    .line 24
    filled-new-array {v1}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lnh/n;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v0, p0}, Lnh/n;-><init>(Landroid/app/Activity;Lnh/k;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->j:Lnh/n;

    .line 41
    .line 42
    return-void
.end method

.method public onDestroy()V
    .registers 5

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->u:Landroid/content/BroadcastReceiver;

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->e(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onResume()V
    .registers 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    return-void
.end method
