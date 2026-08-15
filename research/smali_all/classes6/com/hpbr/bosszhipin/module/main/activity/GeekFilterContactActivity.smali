.class public Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Landroid/widget/ImageView;

.field private f:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;

.field private g:Landroid/widget/LinearLayout;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Ltw/b;

.field private j:Lcom/hpbr/bosszhipin/module/contacts/manager/g;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity;->k:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity;->lf()V

    return-void
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity;->l:Z

    return p1
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity;)Landroid/widget/RelativeLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity;->c:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity;)Lcom/hpbr/bosszhipin/views/AppTitleView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    return-object p0
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity;->if()V

    return-void
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity;->k:Ljava/util/List;

    return-object p0
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity;)Lcom/hpbr/bosszhipin/module/contacts/manager/g;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity;->j:Lcom/hpbr/bosszhipin/module/contacts/manager/g;

    return-object p0
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity;Lcom/hpbr/bosszhipin/module/contacts/manager/g;)Lcom/hpbr/bosszhipin/module/contacts/manager/g;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity;->j:Lcom/hpbr/bosszhipin/module/contacts/manager/g;

    return-object p1
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity;)Ltw/b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity;->i:Ltw/b;

    return-object p0
.end method

.method private df(Z)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-eqz p1, :cond_1f

    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity;->g:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity;->f:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity;->c:Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity;->e:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_7c

    .line 32
    :cond_1f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity;->g:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity;->f:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity;->c:Landroid/widget/RelativeLayout;

    .line 48
    .line 49
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity;->l:Z

    .line 50
    .line 51
    if-eqz v2, :cond_37

    .line 52
    .line 53
    const/16 v2, 0x8

    .line 54
    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 v2, 0x0

    .line 57
    :goto_38
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity;->e:Landroid/widget/ImageView;

    .line 61
    .line 62
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity;->l:Z

    .line 63
    .line 64
    if-eqz v2, :cond_42

    .line 65
    .line 66
    goto :goto_44

    .line 67
    :cond_42
    const/16 v0, 0x8

    .line 68
    .line 69
    :goto_44
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Ltw/b;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Ltw/b;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity;->i:Ltw/b;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity;->k:Ljava/util/List;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lcom/monch/lbase/adapter/LBaseAdapter;->setData(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity;->f:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity;->i:Ltw/b;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity;->f:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->setOnPullRefreshListener(Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView$c;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity;->f:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->getRefreshableView()Landroid/widget/ListView;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity$c;

    .line 104
    .line 105
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity$c;-><init>(Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity;->f:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->getRefreshableView()Landroid/widget/ListView;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity$d;

    .line 118
    .line 119
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity$d;-><init>(Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 123
    .line 124
    .line 125
    :goto_7c
    return-void
.end method

.method private ff()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity;->gf()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_29

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_29

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_13

    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_13

    .line 42
    :cond_29
    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/manager/h;->d(Ljava/util/List;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method private gf()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ldx/a;->r()Ldx/a;

    move-result-object v0

    invoke-virtual {v0}, Ldx/a;->p()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private if()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity;->k:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity;->ff()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity;->k:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1b

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity;->df(Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity;->df(Z)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    return-void
.end method

.method private initViews()V
    .registers 4

    .line 1
    sget v0, Lba/g;->Lu:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 15
    .line 16
    sget v1, Lba/i;->M0:I

    .line 17
    .line 18
    new-instance v2, Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity$a;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->z(ILandroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    sget v0, Lba/g;->vk:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity;->f:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;

    .line 35
    .line 36
    sget v0, Lba/g;->Tg:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/LinearLayout;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity;->g:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    sget v0, Lba/g;->eK:I

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity;->c:Landroid/widget/RelativeLayout;

    .line 55
    .line 56
    sget v0, Lba/g;->nC:I

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 65
    .line 66
    sget v0, Lba/g;->Pm:I

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 75
    .line 76
    sget v0, Lba/g;->hf:I

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/widget/ImageView;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity;->e:Landroid/widget/ImageView;

    .line 85
    .line 86
    return-void
.end method

.method private kf()V
    .registers 3

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    move-result-object v0

    new-instance v1, Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity$2;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity$2;-><init>(Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity;)V

    invoke-virtual {v0, p0, v1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->S(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private lf()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetF2TopBarRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity$b;-><init>(Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetF2TopBarRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static tf(Landroid/content/Context;I)V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lba/h;->V:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity;->kf()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity;->initViews()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected onResume()V
    .registers 1

    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onResume()V

    return-void
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
