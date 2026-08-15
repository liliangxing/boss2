.class public Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/contact/adapter/b$c;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/FilterOptionListBean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

.field private d:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private e:Lcom/hpbr/bosszhipin/chat/contact/adapter/b;

.field private f:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;

.field private g:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/lang/StringBuilder;


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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;->h:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;->i:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;->j:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;->k:Ljava/lang/StringBuilder;

    .line 38
    .line 39
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;->wf()V

    return-void
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;)Lcom/hpbr/bosszhipin/module/main/entity/JobBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;->c:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    return-object p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;)Lcom/hpbr/bosszhipin/views/AppTitleView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    return-object p0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;->tf()Z

    move-result p0

    return p0
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;->gf()V

    return-void
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;->i:Ljava/util/List;

    return-object p0
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;->lf()V

    return-void
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;->j:Ljava/util/List;

    return-object p0
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;)Lcom/hpbr/bosszhipin/chat/contact/adapter/b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;->e:Lcom/hpbr/bosszhipin/chat/contact/adapter/b;

    return-object p0
.end method

.method private gf()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;->i:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ldx/a;->r()Ldx/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ldx/a;->y(Z)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_48

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_19
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_48

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 37
    .line 38
    if-nez v1, :cond_28

    .line 39
    .line 40
    goto :goto_19

    .line 41
    :cond_28
    iget v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 42
    .line 43
    if-lez v2, :cond_19

    .line 44
    .line 45
    iget v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 46
    .line 47
    if-nez v2, :cond_3c

    .line 48
    .line 49
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;->h:Ljava/util/List;

    .line 50
    .line 51
    iget-wide v3, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 52
    .line 53
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_19

    .line 61
    :cond_3c
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;->i:Ljava/util/List;

    .line 62
    .line 63
    iget-wide v3, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 64
    .line 65
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_19

    .line 73
    :cond_48
    return-void
.end method

.method private initViews()V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    const-string v1, "\u8054\u7cfb\u4eba"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 19
    .line 20
    .line 21
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->yj:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;->f:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;

    .line 30
    .line 31
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Ik:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;->g:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;->kf()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->Y:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;->c:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/util/List;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;->b:Ljava/util/List;

    .line 71
    .line 72
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->wk:I

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/ListView;

    .line 79
    .line 80
    new-instance v1, Lcom/hpbr/bosszhipin/chat/contact/adapter/b;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/contact/adapter/b;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;->e:Lcom/hpbr/bosszhipin/chat/contact/adapter/b;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;->e:Lcom/hpbr/bosszhipin/chat/contact/adapter/b;

    .line 91
    .line 92
    invoke-virtual {v1, p0}, Lcom/hpbr/bosszhipin/chat/contact/adapter/b;->e(Lcom/hpbr/bosszhipin/chat/contact/adapter/b$c;)V

    .line 93
    .line 94
    .line 95
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->H2:I

    .line 96
    .line 97
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private kf()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;->f:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;

    .line 2
    .line 3
    const-string v1, "\u804c\u4f4d"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v2}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;->d(Ljava/lang/String;IZ)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;->f:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;

    .line 10
    .line 11
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity$a;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity$a;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;->g:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;->setVIPMarkVisible(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;->g:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;->setFreeVIPVisible(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;->g:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;->setVIPIconMarkVisible(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;->g:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;

    .line 37
    .line 38
    const-string v1, "\u7b5b\u9009"

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, v2}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;->d(Ljava/lang/String;IZ)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;->g:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;

    .line 44
    .line 45
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity$b;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity$b;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private lf()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;->if()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;->wf()V

    .line 5
    .line 6
    .line 7
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->k2:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 18
    .line 19
    const-string v1, "\u725b\u4eba"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private tf()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;->b:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2a

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2a

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lnet/bosszhipin/api/bean/FilterOptionListBean;

    .line 20
    .line 21
    iget-object v2, v1, Lnet/bosszhipin/api/bean/FilterOptionListBean;->optionParamName:Ljava/lang/String;

    .line 22
    .line 23
    const-string v3, "singleFilter"

    .line 24
    .line 25
    invoke-static {v2, v3}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_8

    .line 30
    .line 31
    iget-object v1, v1, Lnet/bosszhipin/api/bean/FilterOptionListBean;->optionContent:Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, "\u672a\u8bfb\u6d88\u606f"

    .line 34
    .line 35
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_8

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_2a
    const/4 v0, 0x0

    .line 44
    return v0
.end method

.method private vf()V
    .registers 3

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    move-result-object v0

    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity$1;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity$1;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;)V

    invoke-virtual {v0, p0, v1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->S(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private wf()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;->k:Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;->h:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-string v3, ","

    .line 23
    .line 24
    if-eqz v2, :cond_46

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v6}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual {v2, v4, v5, v6, v1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_3b

    .line 53
    .line 54
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;->j:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_11

    .line 60
    :cond_3b
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;->k:Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;->k:Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    goto :goto_11

    .line 71
    :cond_46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;->i:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_4c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/4 v4, 0x1

    .line 82
    if-eqz v2, :cond_80

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v7}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-virtual {v2, v5, v6, v7, v4}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_75

    .line 111
    .line 112
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;->j:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_4c

    .line 118
    :cond_75
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;->k:Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;->k:Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    goto :goto_4c

    .line 129
    :cond_80
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;->k:Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_9d

    .line 140
    .line 141
    new-array v0, v4, [Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;->k:Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    aput-object v2, v0, v1

    .line 150
    .line 151
    const-string v1, "ChatFilterNewActivity"

    .line 152
    .line 153
    const-string v2, "contact can not find : %s "

    .line 154
    .line 155
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_9d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;->e:Lcom/hpbr/bosszhipin/chat/contact/adapter/b;

    .line 159
    .line 160
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;->j:Ljava/util/List;

    .line 161
    .line 162
    invoke-static {v1}, Lcom/hpbr/bosszhipin/data/manager/h;->d(Ljava/util/List;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Lcom/monch/lbase/adapter/LBaseAdapter;->setData(Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;->e:Lcom/hpbr/bosszhipin/chat/contact/adapter/b;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/monch/lbase/adapter/LBaseAdapter;->notifyDataSetChanged()V

    .line 172
    .line 173
    .line 174
    return-void
.end method


# virtual methods
.method public ff()V
    .registers 9

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetChatFilterFriendIdsNewRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity$c;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetChatFilterFriendIdsNewRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-string v3, ","

    .line 23
    .line 24
    if-nez v2, :cond_60

    .line 25
    .line 26
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_60

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lnet/bosszhipin/api/bean/FilterOptionListBean;

    .line 43
    .line 44
    if-nez v4, :cond_2e

    .line 45
    .line 46
    goto :goto_1f

    .line 47
    :cond_2e
    iget-object v5, v4, Lnet/bosszhipin/api/bean/FilterOptionListBean;->optionContent:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v4, v4, Lnet/bosszhipin/api/bean/FilterOptionListBean;->optionParamName:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_39

    .line 56
    .line 57
    goto :goto_1f

    .line 58
    :cond_39
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_44

    .line 63
    .line 64
    const-string v6, ""

    .line 65
    .line 66
    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_44
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Ljava/lang/String;

    .line 74
    .line 75
    new-instance v7, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_1f

    .line 97
    :cond_60
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :goto_68
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_91

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v5, :cond_8d

    .line 124
    .line 125
    invoke-virtual {v5, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_8d

    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    add-int/lit8 v6, v6, -0x1

    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    :cond_8d
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto :goto_68

    .line 146
    :cond_91
    iget-object v2, v0, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 147
    .line 148
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;->c:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 152
    .line 153
    if-eqz v1, :cond_a1

    .line 154
    .line 155
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 156
    .line 157
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    goto :goto_a3

    .line 162
    :cond_a1
    const-string v1, "0"

    .line 163
    .line 164
    :goto_a3
    iget-object v2, v0, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 165
    .line 166
    const-string v3, "jobId"

    .line 167
    .line 168
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public h(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const-string v0, "f2-filter-click-detail"

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Luk/a;->s(Ljava/lang/String;)Luk/a;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 21
    .line 22
    if-lez v0, :cond_1a

    .line 23
    .line 24
    const-string v0, "1"

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const-string v0, "0"

    .line 28
    .line 29
    :goto_1c
    const-string v1, "p"

    .line 30
    .line 31
    invoke-virtual {p2, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ""

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "p2"

    .line 55
    .line 56
    invoke-virtual {p2, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Luk/a;->h()V

    .line 61
    .line 62
    .line 63
    new-instance p2, Lff/l$a;

    .line 64
    .line 65
    invoke-direct {p2}, Lff/l$a;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 69
    .line 70
    invoke-virtual {p2, v0, v1}, Lff/l$a;->Q(J)V

    .line 71
    .line 72
    .line 73
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 74
    .line 75
    invoke-virtual {p2, v0, v1}, Lff/l$a;->a0(J)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Lff/l$a;->g0(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobIntentId:J

    .line 84
    .line 85
    invoke-virtual {p2, v0, v1}, Lff/l$a;->O(J)V

    .line 86
    .line 87
    .line 88
    iget v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    if-ne v0, v1, :cond_5d

    .line 92
    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    const/4 v1, 0x0

    .line 95
    :goto_5e
    invoke-virtual {p2, v1}, Lff/l$a;->T(Z)V

    .line 96
    .line 97
    .line 98
    const-string v0, "FROM_CHAT_SCREEN"

    .line 99
    .line 100
    invoke-virtual {p2, v0}, Lff/l$a;->S(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p0, p2}, Lff/l;->O(Landroid/content/Context;Lff/l$a;)V

    .line 104
    .line 105
    .line 106
    iget-wide p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 107
    .line 108
    const-string v0, "ChatFilterNewActivity"

    .line 109
    .line 110
    const-string v1, "onItemClick"

    .line 111
    .line 112
    invoke-static {p1, p2, v0, v1}, Lnv/v;->a(JLjava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public if()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_29

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_2a

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lnet/bosszhipin/api/bean/FilterOptionListBean;

    .line 28
    .line 29
    iget-object v3, v3, Lnet/bosszhipin/api/bean/FilterOptionListBean;->optionContent:Ljava/lang/String;

    .line 30
    .line 31
    const-string v4, "\u5168\u90e8"

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_10

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_10

    .line 42
    :cond_29
    const/4 v2, 0x0

    .line 43
    :cond_2a
    const-string v0, "\u7b5b\u9009"

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    if-lez v2, :cond_35

    .line 47
    .line 48
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;->g:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;

    .line 49
    .line 50
    invoke-virtual {v4, v0, v2, v3}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;->d(Ljava/lang/String;IZ)V

    .line 51
    .line 52
    .line 53
    goto :goto_3a

    .line 54
    :cond_35
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;->g:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1, v1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;->d(Ljava/lang/String;IZ)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;->c:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 60
    .line 61
    if-eqz v0, :cond_4e

    .line 62
    .line 63
    iget-wide v4, v0, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 64
    .line 65
    const-wide/16 v6, 0x0

    .line 66
    .line 67
    cmp-long v2, v4, v6

    .line 68
    .line 69
    if-ltz v2, :cond_4e

    .line 70
    .line 71
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;->f:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->positionName:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1, v3}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;->d(Ljava/lang/String;IZ)V

    .line 76
    .line 77
    .line 78
    goto :goto_55

    .line 79
    :cond_4e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;->f:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;

    .line 80
    .line 81
    const-string v2, "\u804c\u4f4d"

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1, v1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;->d(Ljava/lang/String;IZ)V

    .line 84
    .line 85
    .line 86
    :goto_55
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/hpbr/bosszhipin/chat/p;->j0:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;->initViews()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;->vf()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "UPDATE_CHAT_FILTER"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1e

    .line 20
    .line 21
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/List;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;->b:Ljava/util/List;

    .line 30
    .line 31
    :cond_1e
    const-string v1, "UPDATE_CHAT_POSITION"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_30

    .line 38
    .line 39
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->Y:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;->c:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method protected onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;->if()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;->c:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 8
    .line 9
    if-nez v0, :cond_17

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;->tf()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_17

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;->gf()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;->lf()V

    .line 21
    .line 22
    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;->ff()V

    .line 25
    .line 26
    .line 27
    :goto_1a
    return-void
.end method

.method public s(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;)V
    .registers 6

    .line 1
    invoke-static {}, Ldx/a;->r()Ldx/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ldx/a;->R(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    new-instance v0, Lyn/d;

    .line 15
    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity$d;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity$d;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lyn/d;-><init>(Lyn/d$i;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0, p1, p2}, Lyn/d;->g(Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
