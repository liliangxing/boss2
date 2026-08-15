.class public Lcom/hpbr/bosszhipin/group/activity/GroupMemberListActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/group/adapter/GroupMemberListAdapter$c;
.implements Lzn/d;


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private c:Landroidx/recyclerview/widget/RecyclerView;

.field private d:Landroid/widget/ImageView;

.field private e:Lcom/hpbr/bosszhipin/module/login/views/QuickIndexView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lzn/b;

.field private h:J

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/group/activity/GroupMemberListActivity;)Lzn/b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupMemberListActivity;->g:Lzn/b;

    return-object p0
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/group/activity/GroupMemberListActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupMemberListActivity;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/group/activity/GroupMemberListActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupMemberListActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private Se(Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;)V
    .registers 7

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lcom/hpbr/bosszhipin/chat/s;->W0:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->B(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lcom/hpbr/bosszhipin/chat/s;->V0:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->name:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v3, v2, v4

    .line 25
    .line 26
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v1, Lcom/hpbr/bosszhipin/chat/s;->K1:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->m(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget v1, Lcom/hpbr/bosszhipin/chat/s;->M1:I

    .line 41
    .line 42
    new-instance v2, Lcom/hpbr/bosszhipin/group/activity/GroupMemberListActivity$b;

    .line 43
    .line 44
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/group/activity/GroupMemberListActivity$b;-><init>(Lcom/hpbr/bosszhipin/group/activity/GroupMemberListActivity;Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private Te(Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lcom/hpbr/bosszhipin/chat/s;->u2:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->B(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lcom/hpbr/bosszhipin/chat/s;->a1:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->g(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lcom/hpbr/bosszhipin/chat/s;->K1:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->m(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lcom/hpbr/bosszhipin/chat/s;->M1:I

    .line 29
    .line 30
    new-instance v2, Lcom/hpbr/bosszhipin/group/activity/GroupMemberListActivity$a;

    .line 31
    .line 32
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/group/activity/GroupMemberListActivity$a;-><init>(Lcom/hpbr/bosszhipin/group/activity/GroupMemberListActivity;Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private initViews()V
    .registers 4

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Cl:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupMemberListActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 12
    .line 13
    .line 14
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->R5:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupMemberListActivity;->d:Landroid/widget/ImageView;

    .line 23
    .line 24
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->wk:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupMemberListActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->lj:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupMemberListActivity;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Hj:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/hpbr/bosszhipin/module/login/views/QuickIndexView;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupMemberListActivity;->e:Lcom/hpbr/bosszhipin/module/login/views/QuickIndexView;

    .line 53
    .line 54
    sget-object v1, Lcom/hpbr/bosszhipin/group/fragment/BaseMemberFragment;->f:[Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/login/views/QuickIndexView;->setIndexer(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupMemberListActivity;->e:Lcom/hpbr/bosszhipin/module/login/views/QuickIndexView;

    .line 64
    .line 65
    sget v1, Lcom/hpbr/bosszhipin/chat/l;->i1:I

    .line 66
    .line 67
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/login/views/QuickIndexView;->setIndexTextColor(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupMemberListActivity;->e:Lcom/hpbr/bosszhipin/module/login/views/QuickIndexView;

    .line 75
    .line 76
    const/high16 v1, 0x41200000    # 10.0f

    .line 77
    .line 78
    invoke-static {p0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    int-to-float v1, v1

    .line 83
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/login/views/QuickIndexView;->setIndexTextSize(F)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-direct {v0, p0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupMemberListActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public Mb(Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;)Z
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupMemberListActivity;->h:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/data/manager/o;->w(J)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_18

    .line 13
    .line 14
    iget v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->source:I

    .line 15
    .line 16
    const/16 v2, 0x14

    .line 17
    .line 18
    if-eq v0, v2, :cond_17

    .line 19
    .line 20
    const/16 v2, 0x15

    .line 21
    .line 22
    if-ne v0, v2, :cond_18

    .line 23
    .line 24
    :cond_17
    return v1

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupMemberListActivity;->g:Lzn/b;

    .line 26
    .line 27
    invoke-virtual {v0}, Lzn/b;->j()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x3

    .line 32
    if-ne v0, v2, :cond_26

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/group/activity/GroupMemberListActivity;->Te(Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_26
    return v1
.end method

.method public a3(Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupMemberListActivity;->g:Lzn/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lzn/b;->j()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_5a

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_1a

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq v0, v1, :cond_1a

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    if-eq v0, v1, :cond_16

    .line 21
    .line 22
    goto :goto_5f

    .line 23
    :cond_16
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/group/activity/GroupMemberListActivity;->Se(Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;)V

    .line 24
    .line 25
    .line 26
    goto :goto_5f

    .line 27
    :cond_1a
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "group-user-card"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupMemberListActivity;->h:J

    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "p"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->userId:J

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, ""

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "p2"

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "p3"

    .line 75
    .line 76
    const-string v2, "3"

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Luk/a;->h()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupMemberListActivity;->g:Lzn/b;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lzn/b;->s(Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;)V

    .line 88
    .line 89
    .line 90
    goto :goto_5f

    .line 91
    :cond_5a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupMemberListActivity;->g:Lzn/b;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lzn/b;->h(Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;)V

    .line 94
    .line 95
    .line 96
    :goto_5f
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupMemberListActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lyn/o;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupMemberListActivity;->h:J

    .line 17
    .line 18
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->m3:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupMemberListActivity;->i:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v0, Lyn/o;->c:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sget-object v2, Lyn/o;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    new-instance v1, Lzn/b;

    .line 40
    .line 41
    invoke-direct {v1, p0, p0}, Lzn/b;-><init>(Landroid/app/Activity;Lzn/d;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupMemberListActivity;->g:Lzn/b;

    .line 45
    .line 46
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/group/activity/GroupMemberListActivity;->h:J

    .line 47
    .line 48
    iget-object v4, p0, Lcom/hpbr/bosszhipin/group/activity/GroupMemberListActivity;->i:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3, v4}, Lzn/b;->p(JLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupMemberListActivity;->g:Lzn/b;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lzn/b;->o(I)V

    .line 56
    .line 57
    .line 58
    sget p1, Lcom/hpbr/bosszhipin/chat/p;->M4:I

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/GroupMemberListActivity;->initViews()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupMemberListActivity;->g:Lzn/b;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lzn/b;->i(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public q0(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;",
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
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_14

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupMemberListActivity;->d:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupMemberListActivity;->e:Lcom/hpbr/bosszhipin/module/login/views/QuickIndexView;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_6c

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupMemberListActivity;->e:Lcom/hpbr/bosszhipin/module/login/views/QuickIndexView;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupMemberListActivity;->d:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/hpbr/bosszhipin/module/login/views/CountrySectionItemDecorator;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/login/views/CountrySectionItemDecorator;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/hpbr/bosszhipin/group/activity/GroupMemberListActivity$c;

    .line 37
    .line 38
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/group/activity/GroupMemberListActivity$c;-><init>(Lcom/hpbr/bosszhipin/group/activity/GroupMemberListActivity;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/login/views/CountrySectionItemDecorator;->setListener(Lcom/hpbr/bosszhipin/module/login/views/CountrySectionItemDecorator$a;)V

    .line 42
    .line 43
    .line 44
    sget v1, Lcom/hpbr/bosszhipin/chat/l;->i0:I

    .line 45
    .line 46
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/login/views/CountrySectionItemDecorator;->c(I)V

    .line 51
    .line 52
    .line 53
    sget v1, Lcom/hpbr/bosszhipin/chat/l;->i1:I

    .line 54
    .line 55
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/login/views/CountrySectionItemDecorator;->e(I)V

    .line 60
    .line 61
    .line 62
    const/high16 v1, 0x41b00000    # 22.0f

    .line 63
    .line 64
    invoke-static {p0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/login/views/CountrySectionItemDecorator;->d(I)V

    .line 69
    .line 70
    .line 71
    const v1, 0x3e99999a    # 0.3f

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/login/views/CountrySectionItemDecorator;->setDividerHeight(I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupMemberListActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lcom/hpbr/bosszhipin/group/adapter/GroupMemberListAdapter;

    .line 87
    .line 88
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/group/adapter/GroupMemberListAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/group/adapter/GroupMemberListAdapter;->setOnMemberClickListener(Lcom/hpbr/bosszhipin/group/adapter/GroupMemberListAdapter$c;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupMemberListActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupMemberListActivity;->e:Lcom/hpbr/bosszhipin/module/login/views/QuickIndexView;

    .line 100
    .line 101
    new-instance v1, Lcom/hpbr/bosszhipin/group/activity/GroupMemberListActivity$d;

    .line 102
    .line 103
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/group/activity/GroupMemberListActivity$d;-><init>(Lcom/hpbr/bosszhipin/group/activity/GroupMemberListActivity;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/login/views/QuickIndexView;->setOnIndexChangeListener(Lcom/hpbr/bosszhipin/module/login/views/QuickIndexView$a;)V

    .line 107
    .line 108
    .line 109
    :goto_6c
    return-void
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
