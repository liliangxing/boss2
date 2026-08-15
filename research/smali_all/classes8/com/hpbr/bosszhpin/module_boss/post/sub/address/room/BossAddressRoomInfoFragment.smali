.class public Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomInfoFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"


# instance fields
.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/boss/bean/BossAddressTreeNodeBean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/boss/bean/BossAddressNodeBean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomSelectAdapter;

.field private h:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomListAdapter;

.field private i:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private j:Landroid/widget/TextView;

.field private k:Landroidx/recyclerview/widget/RecyclerView;

.field private l:Landroidx/recyclerview/widget/RecyclerView;

.field private m:Lcom/hpbr/bosszhipin/views/MEditText;

.field private n:Landroid/view/View;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

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
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomInfoFragment;->d:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomInfoFragment;->e:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomInfoFragment;->f:Z

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic Vf(Lnet/bosszhipin/boss/bean/BossAddressNodeBean;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomInfoFragment;->jg(Lnet/bosszhipin/boss/bean/BossAddressNodeBean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomInfoFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomInfoFragment;)Lcom/hpbr/bosszhipin/views/MEditText;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomInfoFragment;->m:Lcom/hpbr/bosszhipin/views/MEditText;

    return-object p0
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomInfoFragment;)Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomSelectAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomInfoFragment;->g:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomSelectAdapter;

    return-object p0
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomInfoFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomInfoFragment;->mg()V

    return-void
.end method

.method static synthetic ag(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomInfoFragment;Lnet/bosszhipin/boss/bean/BossAddressNodeBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomInfoFragment;->lg(Lnet/bosszhipin/boss/bean/BossAddressNodeBean;)V

    return-void
.end method

.method static synthetic bg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomInfoFragment;Lnet/bosszhipin/boss/bean/BossAddressTreeNodeBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomInfoFragment;->kg(Lnet/bosszhipin/boss/bean/BossAddressTreeNodeBean;)V

    return-void
.end method

.method static synthetic cg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomInfoFragment;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomInfoFragment;->e:Ljava/util/List;

    return-object p0
.end method

.method static synthetic dg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomInfoFragment;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomInfoFragment;->o:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic eg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomInfoFragment;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomInfoFragment;->p:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic fg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomInfoFragment;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomInfoFragment;->hg(Z)V

    return-void
.end method

.method static synthetic gg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomInfoFragment;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomInfoFragment;->f:Z

    return p0
.end method

.method private hg(Z)V
    .registers 6

    .line 1
    iput-boolean p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomInfoFragment;->f:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomInfoFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-eqz p1, :cond_b

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/16 v3, 0x8

    .line 13
    .line 14
    :goto_d
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomInfoFragment;->j:Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz p1, :cond_17

    .line 20
    .line 21
    const/16 v3, 0x8

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v3, 0x0

    .line 25
    :goto_18
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomInfoFragment;->m:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 29
    .line 30
    if-eqz p1, :cond_22

    .line 31
    .line 32
    const/16 v3, 0x8

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v3, 0x0

    .line 36
    :goto_23
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomInfoFragment;->n:Landroid/view/View;

    .line 40
    .line 41
    if-eqz p1, :cond_2c

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    :cond_2c
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-boolean p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomInfoFragment;->f:Z

    .line 49
    .line 50
    if-eqz p1, :cond_3b

    .line 51
    .line 52
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomInfoFragment;->m:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 55
    .line 56
    invoke-static {p1, v0}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    goto :goto_49

    .line 60
    :cond_3b
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomInfoFragment;->m:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 61
    .line 62
    const-string v0, ""

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomInfoFragment;->m:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 70
    .line 71
    invoke-static {p1, v0}, Loh/g;->s(Landroid/content/Context;Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    :goto_49
    return-void
.end method

.method public static ig(Landroid/content/Context;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lnet/bosszhipin/boss/bean/BossAddressTreeNodeBean;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 7
    .line 8
    check-cast p2, Ljava/io/Serializable;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 11
    .line 12
    .line 13
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->A0:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p2, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-class p2, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomInfoFragment;

    .line 24
    .line 25
    invoke-static {p0, p2, v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity;->Te(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private initViews(Landroid/view/View;)V
    .registers 7

    .line 1
    sget v0, Lka0/g;->od:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomInfoFragment;->i:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->B()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomInfoFragment;->i:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 15
    .line 16
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomInfoFragment$a;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomInfoFragment$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomInfoFragment;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomInfoFragment;->i:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvBtnAction()Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomInfoFragment;->j:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomInfoFragment;->i:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 33
    .line 34
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomInfoFragment$b;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomInfoFragment$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomInfoFragment;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "\u4fdd\u5b58"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->x(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    sget v0, Lka0/g;->x3:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomInfoFragment;->m:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    new-array v2, v1, [Landroid/text/InputFilter;

    .line 56
    .line 57
    new-instance v3, Lcom/hpbr/bosszhipin/utils/z0;

    .line 58
    .line 59
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/utils/z0;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    aput-object v3, v2, v4

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 66
    .line 67
    .line 68
    sget v0, Lka0/g;->fn:I

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomInfoFragment;->n:Landroid/view/View;

    .line 75
    .line 76
    sget v0, Lka0/g;->gc:I

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomInfoFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 87
    .line 88
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 89
    .line 90
    invoke-direct {v2, v3, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomSelectAdapter;

    .line 97
    .line 98
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 99
    .line 100
    new-instance v3, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomInfoFragment$c;

    .line 101
    .line 102
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomInfoFragment$c;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomInfoFragment;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v2, v3}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomSelectAdapter;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomSelectAdapter$c;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomInfoFragment;->g:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomSelectAdapter;

    .line 109
    .line 110
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomInfoFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 113
    .line 114
    .line 115
    sget v0, Lka0/g;->Ub:I

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    .line 123
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomInfoFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 124
    .line 125
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 126
    .line 127
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 128
    .line 129
    invoke-direct {v0, v2, v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomListAdapter;

    .line 136
    .line 137
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 138
    .line 139
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomInfoFragment$d;

    .line 140
    .line 141
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomInfoFragment$d;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomInfoFragment;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p1, v0, v2}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomListAdapter;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomListAdapter$b;)V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomInfoFragment;->h:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomListAdapter;

    .line 148
    .line 149
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomInfoFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomInfoFragment;->hg(Z)V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomInfoFragment;->ng()V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method private static synthetic jg(Lnet/bosszhipin/boss/bean/BossAddressNodeBean;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lnet/bosszhipin/boss/bean/BossAddressNodeBean;->spaceName:Ljava/lang/String;

    return-object p0
.end method

.method private kg(Lnet/bosszhipin/boss/bean/BossAddressTreeNodeBean;)V
    .registers 5

    .line 1
    new-instance v0, Lnet/bosszhipin/boss/bean/BossAddressNodeBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/bosszhipin/boss/bean/BossAddressNodeBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p1, Lnet/bosszhipin/boss/bean/BossAddressTreeNodeBean;->tempId:J

    .line 7
    .line 8
    iput-wide v1, v0, Lnet/bosszhipin/boss/bean/BossAddressNodeBean;->tempId:J

    .line 9
    .line 10
    iget-wide v1, p1, Lnet/bosszhipin/boss/bean/BossAddressTreeNodeBean;->parentId:J

    .line 11
    .line 12
    iput-wide v1, v0, Lnet/bosszhipin/boss/bean/BossAddressNodeBean;->parentId:J

    .line 13
    .line 14
    iget-object v1, p1, Lnet/bosszhipin/boss/bean/BossAddressTreeNodeBean;->spaceName:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lnet/bosszhipin/boss/bean/BossAddressNodeBean;->spaceName:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p1, Lnet/bosszhipin/boss/bean/BossAddressTreeNodeBean;->spaceType:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lnet/bosszhipin/boss/bean/BossAddressNodeBean;->spaceType:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lnet/bosszhipin/boss/bean/BossAddressTreeNodeBean;->childNodes:Ljava/util/List;

    .line 23
    .line 24
    iput-object p1, v0, Lnet/bosszhipin/boss/bean/BossAddressNodeBean;->childNodes:Ljava/util/List;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomInfoFragment;->e:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const-string p1, "RoomNo"

    .line 32
    .line 33
    iget-object v0, v0, Lnet/bosszhipin/boss/bean/BossAddressNodeBean;->spaceType:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2c

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomInfoFragment;->mg()V

    .line 42
    .line 43
    .line 44
    goto :goto_2f

    .line 45
    :cond_2c
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomInfoFragment;->ng()V

    .line 46
    .line 47
    .line 48
    :goto_2f
    return-void
.end method

.method private lg(Lnet/bosszhipin/boss/bean/BossAddressNodeBean;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomInfoFragment;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_27

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lnet/bosszhipin/boss/bean/BossAddressNodeBean;

    .line 20
    .line 21
    if-nez v2, :cond_21

    .line 22
    .line 23
    iget-wide v4, p1, Lnet/bosszhipin/boss/bean/BossAddressNodeBean;->tempId:J

    .line 24
    .line 25
    iget-wide v2, v3, Lnet/bosszhipin/boss/bean/BossAddressNodeBean;->tempId:J

    .line 26
    .line 27
    cmp-long v6, v4, v2

    .line 28
    .line 29
    if-nez v6, :cond_20

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v2, 0x0

    .line 34
    :cond_21
    :goto_21
    if-eqz v2, :cond_8

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 37
    .line 38
    .line 39
    goto :goto_8

    .line 40
    :cond_27
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomInfoFragment;->ng()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private mg()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomInfoFragment;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v2, v1

    .line 9
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_1c

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lnet/bosszhipin/boss/bean/BossAddressNodeBean;

    .line 20
    .line 21
    iput-object v1, v3, Lnet/bosszhipin/boss/bean/BossAddressNodeBean;->childNodes:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v2, :cond_1a

    .line 24
    .line 25
    iput-object v3, v2, Lnet/bosszhipin/boss/bean/BossAddressNodeBean;->childNode:Lnet/bosszhipin/boss/bean/BossAddressNodeBean;

    .line 26
    .line 27
    :cond_1a
    move-object v2, v3

    .line 28
    goto :goto_8

    .line 29
    :cond_1c
    new-instance v0, Lnet/bosszhipin/boss/bean/BossAddressRoomDetailBean;

    .line 30
    .line 31
    invoke-direct {v0}, Lnet/bosszhipin/boss/bean/BossAddressRoomDetailBean;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomInfoFragment;->e:Ljava/util/List;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lnet/bosszhipin/boss/bean/BossAddressNodeBean;

    .line 42
    .line 43
    iput-object v1, v0, Lnet/bosszhipin/boss/bean/BossAddressRoomDetailBean;->node:Lnet/bosszhipin/boss/bean/BossAddressNodeBean;

    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomInfoFragment;->f:Z

    .line 46
    .line 47
    if-eqz v1, :cond_33

    .line 48
    .line 49
    const-string v1, ""

    .line 50
    .line 51
    goto :goto_39

    .line 52
    :cond_33
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomInfoFragment;->m:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_39
    iput-object v1, v0, Lnet/bosszhipin/boss/bean/BossAddressRoomDetailBean;->customizeText:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomInfoFragment;->e:Ljava/util/List;

    .line 65
    .line 66
    new-instance v4, Lpd0/a;

    .line 67
    .line 68
    invoke-direct {v4}, Lpd0/a;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v5, "/"

    .line 72
    .line 73
    invoke-static {v5, v3, v4}, Lcom/hpbr/bosszhipin/utils/s3;->i(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$c;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/4 v4, 0x2

    .line 78
    new-array v4, v4, [Ljava/lang/String;

    .line 79
    .line 80
    aput-object v3, v4, v2

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    iget-object v0, v0, Lnet/bosszhipin/boss/bean/BossAddressRoomDetailBean;->customizeText:Ljava/lang/String;

    .line 84
    .line 85
    aput-object v0, v4, v2

    .line 86
    .line 87
    invoke-static {v5, v4}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v2, Landroid/content/Intent;

    .line 92
    .line 93
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 94
    .line 95
    .line 96
    sget-object v3, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->A0:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 107
    .line 108
    const/4 v1, -0x1

    .line 109
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 113
    .line 114
    invoke-static {v0}, Loh/g;->c(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method private ng()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomInfoFragment;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomInfoFragment;->d:Ljava/util/List;

    .line 11
    .line 12
    goto :goto_1b

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomInfoFragment;->e:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sub-int/2addr v2, v1

    .line 20
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lnet/bosszhipin/boss/bean/BossAddressNodeBean;

    .line 25
    .line 26
    iget-object v0, v0, Lnet/bosszhipin/boss/bean/BossAddressNodeBean;->childNodes:Ljava/util/List;

    .line 27
    .line 28
    :goto_1b
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_26

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomInfoFragment;->hg(Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_2e

    .line 39
    :cond_26
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomInfoFragment;->hg(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomInfoFragment;->h:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomListAdapter;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomListAdapter;->setNewData(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomInfoFragment;->g:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomSelectAdapter;

    .line 48
    .line 49
    iget-boolean v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomInfoFragment;->f:Z

    .line 50
    .line 51
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomInfoFragment;->e:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomSelectAdapter;->j(ZLjava/util/List;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_2c

    .line 9
    .line 10
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomInfoFragment;->o:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->A0:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomInfoFragment;->p:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/util/List;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2c

    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomInfoFragment;->d:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget p3, Lka0/h;->O2:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomInfoFragment;->initViews(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
