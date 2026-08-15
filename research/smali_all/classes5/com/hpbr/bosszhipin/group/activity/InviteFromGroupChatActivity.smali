.class public Lcom/hpbr/bosszhipin/group/activity/InviteFromGroupChatActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"


# instance fields
.field private b:J

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/group/bean/SelectableMember;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/hpbr/bosszhipin/module/login/views/QuickIndexView;

.field private e:Lcom/hpbr/bosszhipin/group/adapter/InviteFromGroupChatAdapter;

.field private f:Landroidx/recyclerview/widget/RecyclerView;

.field private g:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/InviteFromGroupChatActivity;->i:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/group/activity/InviteFromGroupChatActivity;)Lcom/hpbr/bosszhipin/group/adapter/InviteFromGroupChatAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/activity/InviteFromGroupChatActivity;->e:Lcom/hpbr/bosszhipin/group/adapter/InviteFromGroupChatAdapter;

    return-object p0
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/group/activity/InviteFromGroupChatActivity;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/activity/InviteFromGroupChatActivity;->i:Ljava/util/List;

    return-object p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/group/activity/InviteFromGroupChatActivity;Ljava/util/List;)Ljava/util/List;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/group/activity/InviteFromGroupChatActivity;->cf(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/group/activity/InviteFromGroupChatActivity;Ljava/util/List;)Ljava/util/List;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/group/activity/InviteFromGroupChatActivity;->ff(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/group/activity/InviteFromGroupChatActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/InviteFromGroupChatActivity;->df()V

    return-void
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/group/activity/InviteFromGroupChatActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/activity/InviteFromGroupChatActivity;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/group/activity/InviteFromGroupChatActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/activity/InviteFromGroupChatActivity;->f:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private We()V
    .registers 6

    .line 1
    const-string v0, "\u52a0\u8f7d\u4e2d"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/group/activity/InviteFromGroupChatActivity;->b:J

    .line 11
    .line 12
    new-instance v3, Lcom/hpbr/bosszhipin/group/activity/InviteFromGroupChatActivity$c;

    .line 13
    .line 14
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/group/activity/InviteFromGroupChatActivity$c;-><init>(Lcom/hpbr/bosszhipin/group/activity/InviteFromGroupChatActivity;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/hpbr/bosszhipin/data/manager/o;->W(JILcom/hpbr/bosszhipin/data/manager/p;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static Ye(Landroid/content/Context;JLjava/util/List;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/group/bean/SelectableMember;",
            ">;I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/group/activity/InviteFromGroupChatActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 14
    .line 15
    check-cast p3, Ljava/io/Serializable;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0, p4}, Loh/g;->z(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private cf(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_21

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_21

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;

    .line 18
    .line 19
    if-nez v1, :cond_15

    .line 20
    .line 21
    goto :goto_6

    .line 22
    :cond_15
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/group/activity/InviteFromGroupChatActivity;->b:J

    .line 23
    .line 24
    invoke-static {v2, v3, v1}, Lco/g;->a(JLcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_6

    .line 29
    .line 30
    const-string v0, "\u7fa4\u4e3b"

    .line 31
    .line 32
    iput-object v0, v1, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->prefix:Ljava/lang/String;

    .line 33
    .line 34
    :cond_21
    return-object p1
.end method

.method private df()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/group/activity/InviteFromGroupChatActivity;->b:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/data/manager/o;->w(J)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/InviteFromGroupChatActivity;->g:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->name:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const-string v0, ""

    .line 19
    .line 20
    :goto_13
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/InviteFromGroupChatActivity;->i:Ljava/util/List;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/group/activity/InviteFromGroupChatActivity;->q0(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Yn:I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/InviteFromGroupChatActivity;->i:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2b

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    const/16 v1, 0x8

    .line 45
    .line 46
    :goto_2d
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private ff(Ljava/util/List;)Ljava/util/List;
    .registers 7
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/group/activity/InviteFromGroupChatActivity$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/group/activity/InviteFromGroupChatActivity$d;-><init>(Lcom/hpbr/bosszhipin/group/activity/InviteFromGroupChatActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_30

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;

    .line 29
    .line 30
    if-eqz v2, :cond_11

    .line 31
    .line 32
    iget-object v3, v2, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->prefix:Ljava/lang/String;

    .line 33
    .line 34
    const-string v4, "#"

    .line 35
    .line 36
    invoke-static {v3, v4}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_11

    .line 41
    .line 42
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 46
    .line 47
    .line 48
    goto :goto_11

    .line 49
    :cond_30
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    return-object p1
.end method

.method private initView()V
    .registers 4

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->wk:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/InviteFromGroupChatActivity;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Cl:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/InviteFromGroupChatActivity;->g:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 20
    .line 21
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->lj:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/InviteFromGroupChatActivity;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Hj:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/hpbr/bosszhipin/module/login/views/QuickIndexView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/InviteFromGroupChatActivity;->d:Lcom/hpbr/bosszhipin/module/login/views/QuickIndexView;

    .line 40
    .line 41
    sget-object v1, Lcom/hpbr/bosszhipin/group/fragment/BaseMemberFragment;->f:[Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/login/views/QuickIndexView;->setIndexer(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/InviteFromGroupChatActivity;->d:Lcom/hpbr/bosszhipin/module/login/views/QuickIndexView;

    .line 51
    .line 52
    sget v1, Lcom/hpbr/bosszhipin/chat/l;->i1:I

    .line 53
    .line 54
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/login/views/QuickIndexView;->setIndexTextColor(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/InviteFromGroupChatActivity;->d:Lcom/hpbr/bosszhipin/module/login/views/QuickIndexView;

    .line 62
    .line 63
    const/high16 v1, 0x41200000    # 10.0f

    .line 64
    .line 65
    invoke-static {p0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    int-to-float v1, v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/login/views/QuickIndexView;->setIndexTextSize(F)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-direct {v0, p0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/InviteFromGroupChatActivity;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/InviteFromGroupChatActivity;->g:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 86
    .line 87
    new-instance v1, Lcom/hpbr/bosszhipin/group/activity/InviteFromGroupChatActivity$a;

    .line 88
    .line 89
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/group/activity/InviteFromGroupChatActivity$a;-><init>(Lcom/hpbr/bosszhipin/group/activity/InviteFromGroupChatActivity;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/InviteFromGroupChatActivity;->g:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 96
    .line 97
    new-instance v1, Lcom/hpbr/bosszhipin/group/activity/InviteFromGroupChatActivity$b;

    .line 98
    .line 99
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/group/activity/InviteFromGroupChatActivity$b;-><init>(Lcom/hpbr/bosszhipin/group/activity/InviteFromGroupChatActivity;)V

    .line 100
    .line 101
    .line 102
    const-string v2, "\u5b8c\u6210"

    .line 103
    .line 104
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->x(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private q0(Ljava/util/List;)V
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
    new-instance v0, Lcom/hpbr/bosszhipin/module/login/views/CountrySectionItemDecorator;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/login/views/CountrySectionItemDecorator;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/group/activity/InviteFromGroupChatActivity$e;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/group/activity/InviteFromGroupChatActivity$e;-><init>(Lcom/hpbr/bosszhipin/group/activity/InviteFromGroupChatActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/login/views/CountrySectionItemDecorator;->setListener(Lcom/hpbr/bosszhipin/module/login/views/CountrySectionItemDecorator$a;)V

    .line 12
    .line 13
    .line 14
    sget v1, Lcom/hpbr/bosszhipin/chat/l;->i0:I

    .line 15
    .line 16
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/login/views/CountrySectionItemDecorator;->c(I)V

    .line 21
    .line 22
    .line 23
    sget v1, Lcom/hpbr/bosszhipin/chat/l;->i1:I

    .line 24
    .line 25
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/login/views/CountrySectionItemDecorator;->e(I)V

    .line 30
    .line 31
    .line 32
    const/high16 v1, 0x41b00000    # 22.0f

    .line 33
    .line 34
    invoke-static {p0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/login/views/CountrySectionItemDecorator;->d(I)V

    .line 39
    .line 40
    .line 41
    const v1, 0x3e99999a    # 0.3f

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/login/views/CountrySectionItemDecorator;->setDividerHeight(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/InviteFromGroupChatActivity;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/hpbr/bosszhipin/group/adapter/InviteFromGroupChatAdapter;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/group/adapter/InviteFromGroupChatAdapter;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/InviteFromGroupChatActivity;->e:Lcom/hpbr/bosszhipin/group/adapter/InviteFromGroupChatAdapter;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/group/adapter/InviteFromGroupChatAdapter;->setData(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/InviteFromGroupChatActivity;->c:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-lez p1, :cond_6f

    .line 73
    .line 74
    new-instance p1, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/InviteFromGroupChatActivity;->c:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_54
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_6a

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/hpbr/bosszhipin/group/bean/SelectableMember;

    .line 96
    .line 97
    iget-wide v1, v1, Lnet/bosszhipin/api/bean/ServerGroupMemberBean;->userId:J

    .line 98
    .line 99
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_54

    .line 107
    :cond_6a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/InviteFromGroupChatActivity;->e:Lcom/hpbr/bosszhipin/group/adapter/InviteFromGroupChatAdapter;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/group/adapter/InviteFromGroupChatAdapter;->o(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/InviteFromGroupChatActivity;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/InviteFromGroupChatActivity;->e:Lcom/hpbr/bosszhipin/group/adapter/InviteFromGroupChatAdapter;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/InviteFromGroupChatActivity;->d:Lcom/hpbr/bosszhipin/module/login/views/QuickIndexView;

    .line 120
    .line 121
    new-instance v0, Lcom/hpbr/bosszhipin/group/activity/InviteFromGroupChatActivity$f;

    .line 122
    .line 123
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/group/activity/InviteFromGroupChatActivity$f;-><init>(Lcom/hpbr/bosszhipin/group/activity/InviteFromGroupChatActivity;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/login/views/QuickIndexView;->setOnIndexChangeListener(Lcom/hpbr/bosszhipin/module/login/views/QuickIndexView$a;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/hpbr/bosszhipin/chat/p;->O4:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/group/activity/InviteFromGroupChatActivity;->b:J

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/util/List;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/InviteFromGroupChatActivity;->c:Ljava/util/List;

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/InviteFromGroupChatActivity;->initView()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/InviteFromGroupChatActivity;->We()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
