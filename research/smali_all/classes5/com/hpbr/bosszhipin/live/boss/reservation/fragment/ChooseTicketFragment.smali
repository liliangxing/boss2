.class public Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseTicketFragment;
.super Lcom/hpbr/bosszhipin/base/BaseAwareFragment;
.source "SourceFile"


# instance fields
.field private d:Lcom/hpbr/bosszhipin/live/widget/MaxHeightRecyclerView;

.field private e:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChooseTicketAdapter;

.field private f:I

.field private g:Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;-><init>()V

    return-void
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseTicketFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseTicketFragment;->ig()V

    return-void
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseTicketFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseTicketFragment;->fg()V

    return-void
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseTicketFragment;)Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseTicketFragment;->g:Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;

    return-object p0
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseTicketFragment;Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;)Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseTicketFragment;->g:Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;

    return-object p1
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseTicketFragment;Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseTicketFragment;->hg(Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;)V

    return-void
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseTicketFragment;)Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChooseTicketAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseTicketFragment;->e:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChooseTicketAdapter;

    return-object p0
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseTicketFragment;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseTicketFragment;->f:I

    return p0
.end method

.method public static eg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseTicketFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseTicketFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseTicketFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private fg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseTicketActivity;

    .line 4
    .line 5
    if-eqz v1, :cond_b

    .line 6
    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseTicketActivity;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseTicketActivity;->Ye()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private gg(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChooseTicketAdapter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChooseTicketAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseTicketFragment;->e:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChooseTicketAdapter;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseTicketFragment;->d:Lcom/hpbr/bosszhipin/live/widget/MaxHeightRecyclerView;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseTicketFragment;->e:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChooseTicketAdapter;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseTicketFragment;->g:Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChooseTicketAdapter;->k(Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseTicketFragment;->e:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChooseTicketAdapter;

    .line 21
    .line 22
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseTicketFragment$d;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseTicketFragment$d;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseTicketFragment;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseTicketFragment;->e:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChooseTicketAdapter;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseTicketFragment;->d:Lcom/hpbr/bosszhipin/live/widget/MaxHeightRecyclerView;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/m3;->b(Landroid/content/Context;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 44
    .line 45
    const/high16 v2, 0x43410000    # 193.0f

    .line 46
    .line 47
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sub-int/2addr v0, v1

    .line 52
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/widget/MaxHeightRecyclerView;->setMaxHeight(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private hg(Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseTicketActivity;

    .line 4
    .line 5
    if-eqz v1, :cond_15

    .line 6
    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseTicketActivity;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseTicketActivity;->df(Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_10

    .line 13
    .line 14
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;->ticketId:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const-string p1, ""

    .line 18
    .line 19
    :goto_12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/util/u;->U1(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method private ig()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseTicketFragment;->g:Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;

    .line 2
    .line 3
    if-eqz v0, :cond_3e

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseTicketFragment;->h:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;->ticketId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3e

    .line 14
    .line 15
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "\u66f4\u6362\u540e\u6240\u9009\u4fe1\u606f\u5c06\u88ab\u6e05\u7a7a"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "\u66f4\u6362\u76f4\u64ad\u573a\u6b21\u540e\uff0c\u76f4\u64ad\u62db\u8058\u804c\u4f4d\u548c\u76f4\u64ad\u65f6\u95f4\u5c06\u4f1a\u6e05\u7a7a\uff0c\u9700\u91cd\u65b0\u9009\u62e9"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseTicketFragment$c;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseTicketFragment$c;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseTicketFragment;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "\u66f4\u6362\u573a\u6b21"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "\u53d6\u6d88"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 60
    .line 61
    .line 62
    goto :goto_43

    .line 63
    :cond_3e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseTicketFragment;->g:Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;

    .line 64
    .line 65
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseTicketFragment;->hg(Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;)V

    .line 66
    .line 67
    .line 68
    :goto_43
    return-void
.end method

.method private jg(Ljava/util/List;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_34

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_c
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_34

    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;

    .line 24
    .line 25
    if-nez v2, :cond_1b

    .line 26
    .line 27
    goto :goto_31

    .line 28
    :cond_1b
    iget v3, v2, Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;->available:I

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-ne v3, v4, :cond_31

    .line 32
    .line 33
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;->ticketId:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sub-int/2addr v2, v4

    .line 43
    if-eq v1, v2, :cond_31

    .line 44
    .line 45
    const-string v2, ","

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_c

    .line 53
    :cond_34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method


# virtual methods
.method protected getLayoutResId()I
    .registers 2

    sget v0, Lxo/f;->C3:I

    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 7

    .line 1
    sget v0, Lxo/e;->qe:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/live/widget/MaxHeightRecyclerView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseTicketFragment;->d:Lcom/hpbr/bosszhipin/live/widget/MaxHeightRecyclerView;

    .line 10
    .line 11
    sget v0, Lxo/e;->T7:I

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lxo/e;->dk:I

    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 24
    .line 25
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseTicketFragment$a;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseTicketFragment$a;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseTicketFragment;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseTicketFragment$b;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseTicketFragment$b;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseTicketFragment;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_3a

    .line 46
    .line 47
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 48
    .line 49
    instance-of v0, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseTicketActivity;

    .line 50
    .line 51
    if-eqz v0, :cond_39

    .line 52
    .line 53
    check-cast p1, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseTicketActivity;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseTicketActivity;->Ye()V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void

    .line 59
    :cond_3a
    const-string v0, "live_data"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    instance-of v1, v0, Lcom/hpbr/bosszhipin/live/net/response/BossTicketListResponse;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    if-eqz v1, :cond_48

    .line 69
    .line 70
    check-cast v0, Lcom/hpbr/bosszhipin/live/net/response/BossTicketListResponse;

    .line 71
    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move-object v0, v2

    .line 74
    :goto_49
    if-nez v0, :cond_4f

    .line 75
    .line 76
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseTicketFragment;->fg()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4f
    const-string v1, "key_reserve_ticket_bean"

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;

    .line 87
    .line 88
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseTicketFragment;->g:Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;

    .line 89
    .line 90
    if-eqz p1, :cond_97

    .line 91
    .line 92
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;->ticketId:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_97

    .line 99
    .line 100
    iget-object p1, v0, Lcom/hpbr/bosszhipin/live/net/response/BossTicketListResponse;->ticketList:Ljava/util/List;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_97

    .line 107
    .line 108
    iget-object p1, v0, Lcom/hpbr/bosszhipin/live/net/response/BossTicketListResponse;->ticketList:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :cond_71
    :goto_71
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_92

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;

    .line 125
    .line 126
    if-nez v1, :cond_80

    .line 127
    .line 128
    goto :goto_71

    .line 129
    :cond_80
    iget-object v3, v1, Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;->ticketId:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseTicketFragment;->g:Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;

    .line 132
    .line 133
    iget-object v4, v4, Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;->ticketId:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_71

    .line 140
    .line 141
    iget v1, v1, Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;->available:I

    .line 142
    .line 143
    const/4 v3, 0x1

    .line 144
    if-ne v1, v3, :cond_71

    .line 145
    .line 146
    goto :goto_93

    .line 147
    :cond_92
    const/4 v3, 0x0

    .line 148
    :goto_93
    if-nez v3, :cond_97

    .line 149
    .line 150
    iput-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseTicketFragment;->g:Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;

    .line 151
    .line 152
    :cond_97
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseTicketFragment;->g:Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;

    .line 153
    .line 154
    if-eqz p1, :cond_9f

    .line 155
    .line 156
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;->ticketId:Ljava/lang/String;

    .line 157
    .line 158
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseTicketFragment;->h:Ljava/lang/String;

    .line 159
    .line 160
    :cond_9f
    iget p1, v0, Lcom/hpbr/bosszhipin/live/net/response/BossTicketListResponse;->bzpType:I

    .line 161
    .line 162
    iput p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseTicketFragment;->f:I

    .line 163
    .line 164
    iget-object p1, v0, Lcom/hpbr/bosszhipin/live/net/response/BossTicketListResponse;->ticketList:Ljava/util/List;

    .line 165
    .line 166
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseTicketFragment;->gg(Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, v0, Lcom/hpbr/bosszhipin/live/net/response/BossTicketListResponse;->ticketList:Ljava/util/List;

    .line 170
    .line 171
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseTicketFragment;->jg(Ljava/util/List;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/util/u;->Z0(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method
