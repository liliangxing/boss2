.class public Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lse/b;
.implements Lse/c;
.implements Lcom/hpbr/bosszhipin/data/manager/ContactManager$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment$TopItemDecoration;
    }
.end annotation


# instance fields
.field private A:Z

.field private final B:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private C:Z

.field private D:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lte/l;",
            ">;"
        }
    .end annotation
.end field

.field private final E:Ljava/lang/Runnable;

.field private F:Lcom/hpbr/bosszhipin/chat/contact/fragment/k;

.field private final G:Lse/a;

.field private final H:Ljava/lang/Runnable;

.field I:Z

.field final J:Ljava/lang/Runnable;

.field K:Landroid/view/View;

.field private L:Landroid/view/View;

.field private final M:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;>;"
        }
    .end annotation
.end field

.field final N:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field final O:Lcom/google/android/material/appbar/AppBarLayout$BaseOnOffsetChangedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/appbar/AppBarLayout$BaseOnOffsetChangedListener<",
            "Lcom/google/android/material/appbar/AppBarLayout;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lwe/h;

.field private final e:Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment$TopItemDecoration;

.field private final f:Lcom/hpbr/bosszhipin/chat/contact/listener/ResumedLifecycleOwner;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/hpbr/bosszhipin/chat/contact/manager/ContactRecyclerViewAnalyticsChangeListener;

.field private final i:Lcom/hpbr/bosszhipin/chat/contact/view/ContactItemAnimator;

.field private final j:J

.field private k:Landroid/view/View;

.field private l:Landroidx/recyclerview/widget/RecyclerView;

.field private m:Landroid/view/View;

.field protected n:Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter;

.field private o:Landroidx/recyclerview/widget/LinearLayoutManager;

.field protected p:Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$ClassifyItem;

.field private q:I

.field private r:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

.field private s:Lcom/google/android/material/appbar/AppBarLayout;

.field private t:Landroid/widget/LinearLayout;

.field protected u:Landroidx/constraintlayout/widget/ConstraintLayout;

.field protected v:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected w:Landroid/widget/ImageView;

.field protected x:Lcom/hpbr/bosszhipin/views/MTextView;

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwe/h;

    .line 5
    .line 6
    invoke-direct {v0}, Lwe/h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->d:Lwe/h;

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment$TopItemDecoration;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment$TopItemDecoration;-><init>(Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->e:Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment$TopItemDecoration;

    .line 17
    .line 18
    new-instance v0, Lcom/hpbr/bosszhipin/chat/contact/listener/ResumedLifecycleOwner;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/chat/contact/listener/ResumedLifecycleOwner;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->f:Lcom/hpbr/bosszhipin/chat/contact/listener/ResumedLifecycleOwner;

    .line 28
    .line 29
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-direct {v0, v1}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->g:Ljava/util/Map;

    .line 36
    .line 37
    new-instance v1, Lcom/hpbr/bosszhipin/chat/contact/manager/ContactRecyclerViewAnalyticsChangeListener;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lcom/hpbr/bosszhipin/chat/contact/manager/ContactRecyclerViewAnalyticsChangeListener;-><init>(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->h:Lcom/hpbr/bosszhipin/chat/contact/manager/ContactRecyclerViewAnalyticsChangeListener;

    .line 43
    .line 44
    new-instance v0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactItemAnimator;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactItemAnimator;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->i:Lcom/hpbr/bosszhipin/chat/contact/view/ContactItemAnimator;

    .line 50
    .line 51
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ltn/e0;->l0()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->j:J

    .line 60
    .line 61
    const/4 v0, -0x1

    .line 62
    iput v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->q:I

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->y:Z

    .line 66
    .line 67
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->z:Z

    .line 68
    .line 69
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->A:Z

    .line 70
    .line 71
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->B:Ljava/util/Set;

    .line 81
    .line 82
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->s0()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->C:Z

    .line 87
    .line 88
    new-instance v1, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment$a;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment$a;-><init>(Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->E:Ljava/lang/Runnable;

    .line 94
    .line 95
    new-instance v1, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment$c;

    .line 96
    .line 97
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment$c;-><init>(Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->G:Lse/a;

    .line 101
    .line 102
    new-instance v1, Lcom/hpbr/bosszhipin/chat/contact/fragment/h;

    .line 103
    .line 104
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/chat/contact/fragment/h;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->H:Ljava/lang/Runnable;

    .line 108
    .line 109
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->I:Z

    .line 110
    .line 111
    new-instance v0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment$d;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment$d;-><init>(Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->J:Ljava/lang/Runnable;

    .line 117
    .line 118
    new-instance v0, Lcom/hpbr/bosszhipin/chat/contact/fragment/i;

    .line 119
    .line 120
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/contact/fragment/i;-><init>(Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->M:Landroidx/lifecycle/Observer;

    .line 124
    .line 125
    new-instance v0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment$6;

    .line 126
    .line 127
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment$6;-><init>(Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->N:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 131
    .line 132
    new-instance v0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment$e;

    .line 133
    .line 134
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment$e;-><init>(Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->O:Lcom/google/android/material/appbar/AppBarLayout$BaseOnOffsetChangedListener;

    .line 138
    .line 139
    return-void
.end method

.method private synthetic Ag(Lte/m;)V
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->onContactChange()V

    return-void
.end method

.method private synthetic Bg(Lcom/hpbr/bosszhipin/data/manager/contact/b;)V
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->onContactChange()V

    return-void
.end method

.method private static synthetic Cg(Landroid/view/View;Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "showGuideAddWidgetTime"

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    .line 25
    .line 26
    const/16 p1, 0x8

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static synthetic Dg(Landroid/view/View;)V
    .registers 1

    const/4 p0, 0x1

    invoke-static {p0}, Lff/l;->M(I)V

    return-void
.end method

.method public static Eg(Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$ClassifyItem;)Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;
    .registers 3
    .param p0    # Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$ClassifyItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "classifyItem"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->isBoss()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_16

    .line 16
    .line 17
    new-instance p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossContactsFragment;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossContactsFragment;-><init>()V

    .line 20
    .line 21
    .line 22
    goto :goto_27

    .line 23
    :cond_16
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->isGeek()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_22

    .line 28
    .line 29
    new-instance p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/geek/GeekContactsFragment;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/contact/fragment/geek/GeekContactsFragment;-><init>()V

    .line 32
    .line 33
    .line 34
    goto :goto_27

    .line 35
    :cond_22
    new-instance p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;-><init>()V

    .line 38
    .line 39
    .line 40
    :goto_27
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method private Hg(Lte/c;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lte/c;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->ug(Lte/c;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lte/c;->i:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 5
    .line 6
    if-eqz v0, :cond_1b

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->g:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->getClassifySortType()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "sort_type"

    .line 19
    .line 20
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lte/c;->i:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 24
    .line 25
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method private Ig(Lte/c;Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lte/c;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p1, Lte/c;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lte/c;->e:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    if-nez v1, :cond_57

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->vg()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_17

    .line 22
    .line 23
    goto :goto_57

    .line 24
    :cond_17
    iget-object v1, p1, Lte/c;->h:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 25
    .line 26
    if-eqz v1, :cond_41

    .line 27
    .line 28
    invoke-static {}, Lte/l;->x()Lte/l;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lte/l;->P()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2b

    .line 37
    .line 38
    iget-object v1, p1, Lte/c;->e:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_30

    .line 44
    :cond_2b
    iget-object v1, p1, Lte/c;->f:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    :goto_30
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput v1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->q:I

    .line 54
    .line 55
    iget-object v1, p1, Lte/c;->h:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 56
    .line 57
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->e:Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment$TopItemDecoration;

    .line 61
    .line 62
    invoke-virtual {p2, v2}, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment$TopItemDecoration;->b(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_51

    .line 66
    :cond_41
    iget-object v1, p1, Lte/c;->e:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {p2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->e:Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment$TopItemDecoration;

    .line 72
    .line 73
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-virtual {v1, p2}, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment$TopItemDecoration;->b(I)V

    .line 78
    .line 79
    .line 80
    iput v2, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->q:I

    .line 81
    .line 82
    :goto_51
    iget-object p1, p1, Lte/c;->e:Ljava/util/List;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_57
    :goto_57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->e:Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment$TopItemDecoration;

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment$TopItemDecoration;->b(I)V

    .line 91
    .line 92
    .line 93
    iput v2, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->q:I

    .line 94
    .line 95
    return-object v0
.end method

.method private Jg(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_20

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, -0x1

    .line 9
    if-ge v0, v1, :cond_1a

    .line 10
    .line 11
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 16
    .line 17
    invoke-static {v1}, Lnv/h;->o(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_17

    .line 22
    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_1a
    const/4 v0, -0x1

    .line 28
    :goto_1b
    if-le v0, v2, :cond_20

    .line 29
    .line 30
    invoke-static {p2, p1, v0}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public static synthetic Vf(Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->zg(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic Wf()V
    .registers 0

    invoke-static {}, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->yg()V

    return-void
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;Lcom/hpbr/bosszhipin/data/manager/contact/b;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->Bg(Lcom/hpbr/bosszhipin/data/manager/contact/b;)V

    return-void
.end method

.method public static synthetic Yf(Landroid/view/View;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->Dg(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Zf(Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->lambda$initView$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ag(Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;Lte/m;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->Ag(Lte/m;)V

    return-void
.end method

.method public static synthetic bg(Landroid/view/View;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->Cg(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;)Landroid/widget/LinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->t:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->y:Z

    return p0
.end method

.method static synthetic eg(Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->C:Z

    return p0
.end method

.method static synthetic fg(Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->C:Z

    return p1
.end method

.method static synthetic gg(Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->y:Z

    return p1
.end method

.method static synthetic hg(Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->tg()V

    return-void
.end method

.method static synthetic ig(Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->m:Landroid/view/View;

    return-object p0
.end method

.method private initView(Landroid/view/View;)V
    .registers 7

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Nj:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->w9:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->m:Landroid/view/View;

    .line 18
    .line 19
    new-instance v0, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->m:Landroid/view/View;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->r:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 27
    .line 28
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->A9:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/LinearLayout;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->t:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->m:Landroid/view/View;

    .line 39
    .line 40
    new-instance v1, Lcom/hpbr/bosszhipin/chat/contact/fragment/g;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/contact/fragment/g;-><init>(Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->D1:I

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    .line 58
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Kr:I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->v:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 67
    .line 68
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->V6:I

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/widget/ImageView;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->w:Landroid/widget/ImageView;

    .line 77
    .line 78
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->J0:I

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 85
    .line 86
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->x:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 87
    .line 88
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->n:Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter;

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    const/4 v1, 0x0

    .line 92
    if-nez p1, :cond_9d

    .line 93
    .line 94
    new-instance p1, Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter;

    .line 95
    .line 96
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->G:Lse/a;

    .line 97
    .line 98
    new-instance v3, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment$b;

    .line 99
    .line 100
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment$b;-><init>(Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;)V

    .line 101
    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-direct {p1, v4, v2, v3}, Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter;-><init>(Ljava/util/List;Lse/a;Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter$a;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->n:Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter;

    .line 108
    .line 109
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->showEmptyView()Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->n:Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter;

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->getFootView()Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addFooterView(Landroid/view/View;)I

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->e:Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment$TopItemDecoration;

    .line 126
    .line 127
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 128
    .line 129
    sget v3, Lcom/hpbr/bosszhipin/chat/n;->s1:I

    .line 130
    .line 131
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment$TopItemDecoration;->a(Landroid/graphics/drawable/Drawable;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 139
    .line 140
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->e:Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment$TopItemDecoration;

    .line 141
    .line 142
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->n:Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter;

    .line 146
    .line 147
    new-instance v2, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment$3;

    .line 148
    .line 149
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 150
    .line 151
    invoke-direct {v2, p0, v3}, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment$3;-><init>(Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 155
    .line 156
    .line 157
    goto :goto_bc

    .line 158
    :cond_9d
    const/4 v2, 0x3

    .line 159
    new-array v2, v2, [Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 162
    .line 163
    aput-object v3, v2, v1

    .line 164
    .line 165
    aput-object p1, v2, v0

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const/4 v3, 0x2

    .line 180
    aput-object p1, v2, v3

    .line 181
    .line 182
    const-string p1, "ContactsFragment"

    .line 183
    .line 184
    const-string v3, "initView = recyclerView = %s adapter = %s count = %s"

    .line 185
    .line 186
    invoke-static {p1, v3, v2}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :goto_bc
    new-instance p1, Lcom/hpbr/bosszhipin/recycleview/SafeLinearLayoutManager;

    .line 190
    .line 191
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 192
    .line 193
    invoke-direct {p1, v2}, Lcom/hpbr/bosszhipin/recycleview/SafeLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 194
    .line 195
    .line 196
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->o:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 197
    .line 198
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->i:Lcom/hpbr/bosszhipin/chat/contact/view/ContactItemAnimator;

    .line 199
    .line 200
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->i:Lcom/hpbr/bosszhipin/chat/contact/view/ContactItemAnimator;

    .line 204
    .line 205
    const-wide/16 v1, 0x78

    .line 206
    .line 207
    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->i:Lcom/hpbr/bosszhipin/chat/contact/view/ContactItemAnimator;

    .line 211
    .line 212
    const-wide/16 v1, 0x0

    .line 213
    .line 214
    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 218
    .line 219
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->i:Lcom/hpbr/bosszhipin/chat/contact/view/ContactItemAnimator;

    .line 220
    .line 221
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 225
    .line 226
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->o:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 227
    .line 228
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 232
    .line 233
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->N:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 234
    .line 235
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 239
    .line 240
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->h:Lcom/hpbr/bosszhipin/chat/contact/manager/ContactRecyclerViewAnalyticsChangeListener;

    .line 241
    .line 242
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 246
    .line 247
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 251
    .line 252
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->n:Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter;

    .line 253
    .line 254
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-static {p1}, Lwe/l;->a(Landroid/view/View;)Lcom/google/android/material/appbar/AppBarLayout;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->s:Lcom/google/android/material/appbar/AppBarLayout;

    .line 266
    .line 267
    if-eqz p1, :cond_111

    .line 268
    .line 269
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->O:Lcom/google/android/material/appbar/AppBarLayout$BaseOnOffsetChangedListener;

    .line 270
    .line 271
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$BaseOnOffsetChangedListener;)V

    .line 272
    .line 273
    .line 274
    :cond_111
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->tg()V

    .line 275
    .line 276
    .line 277
    return-void
.end method

.method static synthetic jg(Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic kg(Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->A:Z

    return p0
.end method

.method private synthetic lambda$initView$0(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->G:Lse/a;

    invoke-static {}, Lte/l;->x()Lte/l;

    move-result-object v0

    invoke-virtual {v0}, Lte/l;->P()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Lse/a;->b(Z)V

    return-void
.end method

.method static synthetic lg(Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->A:Z

    return p1
.end method

.method static synthetic mg(Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->E:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic ng(Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->z:Z

    return p0
.end method

.method static synthetic og(Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->z:Z

    return p1
.end method

.method static synthetic pg(Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->g:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic qg(Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic rg(Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic sg(Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private showEmptyView()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->K:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->createEmptyView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->K:Landroid/view/View;

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->K:Landroid/view/View;

    .line 12
    .line 13
    return-object v0
.end method

.method private tg()V
    .registers 8

    .line 1
    invoke-static {}, Lte/l;->x()Lte/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->p:Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$ClassifyItem;

    .line 6
    .line 7
    iget v1, v1, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$ClassifyItem;->groupType:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lte/l;->r(I)Lte/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget v1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->q:I

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    if-gez v1, :cond_1b

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->m:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->o:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->o:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget v4, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->q:I

    .line 41
    .line 42
    if-le v1, v4, :cond_31

    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->m:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    const/4 v5, 0x1

    .line 51
    const/4 v6, 0x0

    .line 52
    if-lt v4, v1, :cond_39

    .line 53
    .line 54
    if-gt v4, v3, :cond_39

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 v1, 0x0

    .line 59
    :goto_3a
    if-ne v4, v3, :cond_48

    .line 60
    .line 61
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->o:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_48

    .line 68
    .line 69
    invoke-direct {p0, v3}, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->xg(Landroid/view/View;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    :cond_48
    if-eqz v1, :cond_50

    .line 74
    .line 75
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->m:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_ba

    .line 81
    :cond_50
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->m:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lte/l;->x()Lte/l;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lte/l;->P()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_77

    .line 95
    .line 96
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->r:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 97
    .line 98
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->G4:I

    .line 99
    .line 100
    invoke-virtual {v0, v1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->r:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 104
    .line 105
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->Mr:I

    .line 106
    .line 107
    const-string v3, "\u6298\u53e0\u7f6e\u9876\u804a\u5929"

    .line 108
    .line 109
    invoke-virtual {v0, v2, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->r:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 113
    .line 114
    sget v2, Lcom/hpbr/bosszhipin/chat/q;->B0:I

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setImageResource(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 117
    .line 118
    .line 119
    goto :goto_ba

    .line 120
    :cond_77
    iget-object v1, v0, Lte/c;->e:Ljava/util/List;

    .line 121
    .line 122
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iget-object v0, v0, Lte/c;->f:Ljava/util/List;

    .line 127
    .line 128
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    sub-int/2addr v1, v0

    .line 133
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->r:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 134
    .line 135
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->G4:I

    .line 136
    .line 137
    if-lez v1, :cond_8b

    .line 138
    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    const/4 v5, 0x0

    .line 141
    :goto_8c
    invoke-virtual {v0, v2, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 142
    .line 143
    .line 144
    if-lez v1, :cond_b1

    .line 145
    .line 146
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->r:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 147
    .line 148
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->Mr:I

    .line 149
    .line 150
    new-instance v4, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v1, "\u4e2a\u7f6e\u9876\u804a\u5929"

    .line 159
    .line 160
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0, v3, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->r:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 171
    .line 172
    sget v1, Lcom/hpbr/bosszhipin/chat/q;->C0:I

    .line 173
    .line 174
    invoke-virtual {v0, v2, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setImageResource(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 175
    .line 176
    .line 177
    goto :goto_ba

    .line 178
    :cond_b1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->r:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 179
    .line 180
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Mr:I

    .line 181
    .line 182
    const-string v2, "\u7f6e\u9876\u804a\u5929"

    .line 183
    .line 184
    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 185
    .line 186
    .line 187
    :goto_ba
    return-void
.end method

.method private ug(Lte/c;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->wg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3a

    .line 6
    .line 7
    if-eqz p1, :cond_3a

    .line 8
    .line 9
    invoke-virtual {p1}, Lte/c;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_3a

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->p:Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$ClassifyItem;

    .line 17
    .line 18
    iget v0, v0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$ClassifyItem;->groupType:I

    .line 19
    .line 20
    invoke-static {v0}, Lte/c;->e(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3a

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->F:Lcom/hpbr/bosszhipin/chat/contact/fragment/k;

    .line 27
    .line 28
    if-nez v0, :cond_2d

    .line 29
    .line 30
    new-instance v0, Lcom/hpbr/bosszhipin/chat/contact/fragment/k;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->p:Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$ClassifyItem;

    .line 33
    .line 34
    iget v1, v1, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$ClassifyItem;->groupType:I

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/chat/contact/fragment/k;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->F:Lcom/hpbr/bosszhipin/chat/contact/fragment/k;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->H:Ljava/lang/Runnable;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->Gg(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->F:Lcom/hpbr/bosszhipin/chat/contact/fragment/k;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/contact/fragment/k;->j(Lte/c;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->F:Lcom/hpbr/bosszhipin/chat/contact/fragment/k;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/contact/fragment/k;->g()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p1, Lte/c;->i:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 58
    .line 59
    :cond_3a
    :goto_3a
    return-void
.end method

.method private xg(Landroid/view/View;)Z
    .registers 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_21

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ne v1, v2, :cond_21

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-ne v0, p1, :cond_21

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 p1, 0x0

    .line 35
    :goto_22
    return p1
.end method

.method private static synthetic yg()V
    .registers 2

    .line 1
    invoke-static {}, Lte/l;->x()Lte/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lte/l;->d0(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->V()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic zg(Ljava/util/List;)V
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->onContactChange()V

    return-void
.end method


# virtual methods
.method protected Fg(I)V
    .registers 5

    .line 1
    invoke-static {}, Lte/l;->x()Lte/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lte/l;->d0(Z)V

    .line 7
    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->z:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->wg()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_44

    .line 16
    .line 17
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "f2-filter-rec-click"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "p"

    .line 28
    .line 29
    invoke-virtual {v0, v2, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Luk/a;->g()V

    .line 34
    .line 35
    .line 36
    if-ne p1, v1, :cond_28

    .line 37
    .line 38
    const-string v0, "\u5df2\u5f00\u542f\u63a8\u8350\u6392\u5e8f"

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    const-string v0, "\u5df2\u5f00\u542f\u65f6\u95f4\u6392\u5e8f"

    .line 42
    .line 43
    :goto_2a
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->F:Lcom/hpbr/bosszhipin/chat/contact/fragment/k;

    .line 47
    .line 48
    if-eqz v0, :cond_36

    .line 49
    .line 50
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->H:Ljava/lang/Runnable;

    .line 51
    .line 52
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/chat/contact/fragment/k;->l(ILjava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    const/4 v0, 0x2

    .line 56
    if-ne p1, v0, :cond_3d

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->tg()V

    .line 59
    .line 60
    .line 61
    goto :goto_44

    .line 62
    :cond_3d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->m:Landroid/view/View;

    .line 63
    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_44
    :goto_44
    return-void
.end method

.method public Gg(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->F:Lcom/hpbr/bosszhipin/chat/contact/fragment/k;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/contact/fragment/k;->n(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method Kg()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->k:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_c8

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->p:Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$ClassifyItem;

    .line 6
    .line 7
    iget v1, v1, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$ClassifyItem;->groupType:I

    .line 8
    .line 9
    if-eqz v1, :cond_c

    .line 10
    .line 11
    goto/16 :goto_c8

    .line 12
    .line 13
    :cond_c
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->w8:I

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "showGuideAddWidgetTime"

    .line 28
    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lek/a;->I()Lnet/bosszhipin/api/CommonUserConfigResponse$WidgetInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_53

    .line 44
    .line 45
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lek/a;->I()Lnet/bosszhipin/api/CommonUserConfigResponse$WidgetInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v3, v3, Lnet/bosszhipin/api/CommonUserConfigResponse$WidgetInfo;->chatFreq:Lnet/bosszhipin/api/CommonUserConfigResponse$FreqConfig;

    .line 54
    .line 55
    if-eqz v3, :cond_53

    .line 56
    .line 57
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lek/a;->I()Lnet/bosszhipin/api/CommonUserConfigResponse$WidgetInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v3, v3, Lnet/bosszhipin/api/CommonUserConfigResponse$WidgetInfo;->chatFreq:Lnet/bosszhipin/api/CommonUserConfigResponse$FreqConfig;

    .line 66
    .line 67
    iget v3, v3, Lnet/bosszhipin/api/CommonUserConfigResponse$FreqConfig;->interval:I

    .line 68
    .line 69
    if-lez v3, :cond_53

    .line 70
    .line 71
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Lek/a;->I()Lnet/bosszhipin/api/CommonUserConfigResponse$WidgetInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v3, v3, Lnet/bosszhipin/api/CommonUserConfigResponse$WidgetInfo;->chatFreq:Lnet/bosszhipin/api/CommonUserConfigResponse$FreqConfig;

    .line 80
    .line 81
    iget v3, v3, Lnet/bosszhipin/api/CommonUserConfigResponse$FreqConfig;->interval:I

    .line 82
    .line 83
    goto :goto_56

    .line 84
    :cond_53
    const v3, 0x7fffffff

    .line 85
    .line 86
    .line 87
    :goto_56
    if-eqz v0, :cond_c8

    .line 88
    .line 89
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Ltn/w0;->p1()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_c8

    .line 98
    .line 99
    invoke-static {}, Lff/l;->w()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_c8

    .line 104
    .line 105
    invoke-static {v1, v2, v3}, Lcom/hpbr/bosszhipin/utils/u0;->C(JI)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_c8

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->m4:I

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v2, Lcom/hpbr/bosszhipin/chat/contact/fragment/e;

    .line 122
    .line 123
    invoke-direct {v2, v0}, Lcom/hpbr/bosszhipin/chat/contact/fragment/e;-><init>(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->fn:I

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v2, Lcom/hpbr/bosszhipin/chat/contact/fragment/f;

    .line 136
    .line 137
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/chat/contact/fragment/f;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Lek/a;->k()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_af

    .line 156
    .line 157
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Mr:I

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Lek/a;->k()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    :cond_af
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const-string v1, "widget-guide-tip-show"

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const-string v1, "p2"

    .line 187
    .line 188
    const-string v2, "1"

    .line 189
    .line 190
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Luk/a;->k()Luk/a;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Luk/a;->g()V

    .line 199
    .line 200
    .line 201
    :cond_c8
    :goto_c8
    return-void
.end method

.method protected createEmptyView()Landroid/view/View;
    .registers 4

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/hpbr/bosszhipin/chat/p;->w9:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected getClassifySortType()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->F:Lcom/hpbr/bosszhipin/chat/contact/fragment/k;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget v0, v0, Lcom/hpbr/bosszhipin/chat/contact/fragment/k;->c:I

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    return v0
.end method

.method protected getFootView()Landroid/view/View;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->L:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_26

    .line 4
    .line 5
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->Fe:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->L:Landroid/view/View;

    .line 19
    .line 20
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->po:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/e;->b()Lcom/hpbr/bosszhipin/data/manager/e;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/data/manager/e;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->L:Landroid/view/View;

    .line 40
    .line 41
    return-object v0
.end method

.method protected observeContacts()V
    .registers 4

    .line 1
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/e0;->f1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_19

    .line 10
    .line 11
    invoke-static {}, Lte/l;->x()Lte/l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->f:Lcom/hpbr/bosszhipin/chat/contact/listener/ResumedLifecycleOwner;

    .line 16
    .line 17
    new-instance v2, Lcom/hpbr/bosszhipin/chat/contact/fragment/c;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/contact/fragment/c;-><init>(Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lte/l;->S(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 23
    .line 24
    .line 25
    goto :goto_3b

    .line 26
    :cond_19
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ltn/e0;->U2()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_30

    .line 35
    .line 36
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/hpbr/bosszhipin/chat/contact/fragment/d;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/contact/fragment/d;-><init>(Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0, v1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->R(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3b

    .line 49
    :cond_30
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->f:Lcom/hpbr/bosszhipin/chat/contact/listener/ResumedLifecycleOwner;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->M:Landroidx/lifecycle/Observer;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->S(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 58
    .line 59
    .line 60
    :goto_3b
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    invoke-static {}, Lte/l;->x()Lte/l;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->D:Ljava/lang/ref/WeakReference;

    .line 70
    .line 71
    return-void
.end method

.method protected onContactChange()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->J:Ljava/lang/Runnable;

    const-wide/16 v1, 0x96

    invoke-static {v0, v1, v2}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public onContactChange(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 6

    if-eqz p1, :cond_13

    .line 2
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->B:Ljava/util/Set;

    iget v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    iget-wide v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    invoke-static {v1, v2, v3}, Lnv/i;->a(IJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_13
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->observeContacts()V

    .line 5
    .line 6
    .line 7
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
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->k:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p3, :cond_5

    .line 4
    .line 5
    return-object p3

    .line 6
    :cond_5
    sget p3, Lcom/hpbr/bosszhipin/chat/p;->W3:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->k:Landroid/view/View;

    .line 14
    .line 15
    return-object p1
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->E:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-static {v0}, Lie0/b;->i(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->F:Lcom/hpbr/bosszhipin/chat/contact/fragment/k;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->F:Lcom/hpbr/bosszhipin/chat/contact/fragment/k;

    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public onDestroyView()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->Y(Lcom/hpbr/bosszhipin/data/manager/ContactManager$f;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->N:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->s:Lcom/google/android/material/appbar/AppBarLayout;

    .line 18
    .line 19
    if-eqz v0, :cond_19

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->O:Lcom/google/android/material/appbar/AppBarLayout$BaseOnOffsetChangedListener;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->removeOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$BaseOnOffsetChangedListener;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onDoubleClick()Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->d:Lwe/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwe/h;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v2, v4

    .line 16
    .line 17
    const-string v3, "ContactsFragment"

    .line 18
    .line 19
    const-string v5, "onDoubleClick = %d"

    .line 20
    .line 21
    invoke-static {v3, v5, v2}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    if-le v0, v2, :cond_20

    .line 26
    .line 27
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->o:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 28
    .line 29
    invoke-virtual {v2, v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :cond_20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2e

    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :cond_2e
    return v4
.end method

.method public onPause()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->p:Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$ClassifyItem;

    .line 8
    .line 9
    iget v1, v1, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$ClassifyItem;->groupType:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const-string v1, "ContactsFragment"

    .line 19
    .line 20
    const-string v2, "onPause = classifyItem#type = %s"

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onResume()V
    .registers 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->p:Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$ClassifyItem;

    .line 8
    .line 9
    iget v1, v1, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$ClassifyItem;->groupType:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const-string v1, "ContactsFragment"

    .line 19
    .line 20
    const-string v3, "onResume = classifyItem#type = %s"

    .line 21
    .line 22
    invoke-static {v1, v3, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ltn/e0;->f1()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4b

    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->D:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    if-eqz v0, :cond_2d

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lte/l;

    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 v0, 0x0

    .line 47
    :goto_2e
    invoke-static {}, Lte/l;->x()Lte/l;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v0, :cond_36

    .line 52
    .line 53
    if-eq v0, v3, :cond_4b

    .line 54
    .line 55
    :cond_36
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->observeContacts()V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v3, "f2_not_refresh"

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Lcom/hpbr/apm/event/a;->c(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 69
    .line 70
    .line 71
    new-array v0, v2, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v1, v3, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    return-void
.end method

.method public onSelectFragment(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_18

    .line 6
    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->z:Z

    .line 11
    .line 12
    :cond_b
    if-eqz p1, :cond_18

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->vg()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_18

    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->H:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->Gg(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public onSingleClick()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 5
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_13

    .line 9
    .line 10
    const-string v0, "classifyItem"

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$ClassifyItem;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->p:Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$ClassifyItem;

    .line 19
    .line 20
    :cond_13
    const/4 p2, 0x1

    .line 21
    new-array p2, p2, [Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->p:Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$ClassifyItem;

    .line 24
    .line 25
    iget v0, v0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$ClassifyItem;->groupType:I

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    aput-object v0, p2, v1

    .line 33
    .line 34
    const-string v0, "ContactsFragment"

    .line 35
    .line 36
    const-string v1, "onViewCreated = classifyItem#type = %s"

    .line 37
    .line 38
    invoke-static {v0, v1, p2}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->initView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2, p0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->Q(Landroidx/lifecycle/LifecycleOwner;Lcom/hpbr/bosszhipin/data/manager/ContactManager$f;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3f

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->Kg()V

    .line 62
    .line 63
    .line 64
    :cond_3f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->g:Ljava/util/Map;

    .line 65
    .line 66
    const-string p2, "pagesource"

    .line 67
    .line 68
    const-string v0, "1"

    .line 69
    .line 70
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->g:Ljava/util/Map;

    .line 74
    .line 75
    const-string p2, "sort_type"

    .line 76
    .line 77
    const-string v0, "0"

    .line 78
    .line 79
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->g:Ljava/util/Map;

    .line 83
    .line 84
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->p:Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$ClassifyItem;

    .line 85
    .line 86
    iget p2, p2, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$ClassifyItem;->groupType:I

    .line 87
    .line 88
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const-string v0, "pagetab"

    .line 93
    .line 94
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method protected refreshAdapter(Z)V
    .registers 11

    .line 1
    invoke-static {}, Lte/l;->x()Lte/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->p:Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$ClassifyItem;

    .line 6
    .line 7
    iget v1, v1, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$ClassifyItem;->groupType:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lte/l;->r(I)Lte/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const-string v2, "ContactsFragment"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_f0

    .line 18
    .line 19
    iget-object v4, v0, Lte/c;->d:Ljava/util/List;

    .line 20
    .line 21
    if-eqz v4, :cond_f0

    .line 22
    .line 23
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->g:Ljava/util/Map;

    .line 24
    .line 25
    iget v5, v0, Lte/c;->k:I

    .line 26
    .line 27
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v6, "tab_contact_num"

    .line 32
    .line 33
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    new-array v4, v4, [Ljava/lang/Object;

    .line 38
    .line 39
    iget v5, v0, Lte/c;->j:I

    .line 40
    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    aput-object v5, v4, v3

    .line 46
    .line 47
    iget-object v5, v0, Lte/c;->d:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v5}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    aput-object v5, v4, v1

    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const/4 v6, 0x2

    .line 64
    aput-object v5, v4, v6

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const/4 v7, 0x3

    .line 75
    aput-object v5, v4, v7

    .line 76
    .line 77
    const-string v5, "refreshAdapter groupType = %s contactBeans = %d  isNewData = %b isResume = %b"

    .line 78
    .line 79
    invoke-static {v2, v5, v4}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v4, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v0, v4}, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->Hg(Lte/c;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v0, v4}, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->Ig(Lte/c;Ljava/util/List;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iget-object v8, v0, Lte/c;->g:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 95
    .line 96
    invoke-direct {p0, v8, v5}, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->Jg(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 100
    .line 101
    .line 102
    new-array v5, v7, [Ljava/lang/Object;

    .line 103
    .line 104
    iget v0, v0, Lte/c;->j:I

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    aput-object v0, v5, v3

    .line 111
    .line 112
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    aput-object v0, v5, v1

    .line 121
    .line 122
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->n:Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    aput-object v0, v5, v6

    .line 137
    .line 138
    const-string v0, "type  = %d new =  %d  adapterCount = %d"

    .line 139
    .line 140
    invoke-static {v2, v0, v5}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Ljava/util/HashSet;

    .line 144
    .line 145
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->B:Ljava/util/Set;

    .line 146
    .line 147
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 148
    .line 149
    .line 150
    if-nez p1, :cond_cf

    .line 151
    .line 152
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->n:Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter;

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    sub-int/2addr p1, v1

    .line 167
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    const/4 v1, 0x5

    .line 172
    if-le p1, v1, :cond_ae

    .line 173
    .line 174
    goto :goto_cf

    .line 175
    :cond_ae
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Ltn/e0;->g1()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_c9

    .line 184
    .line 185
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    int-to-long v1, p1

    .line 190
    iget-wide v5, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->j:J

    .line 191
    .line 192
    cmp-long p1, v1, v5

    .line 193
    .line 194
    if-lez p1, :cond_c9

    .line 195
    .line 196
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->n:Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter;

    .line 197
    .line 198
    invoke-virtual {p1, v4, v0}, Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter;->C(Ljava/util/List;Ljava/util/Set;)V

    .line 199
    .line 200
    .line 201
    goto :goto_d4

    .line 202
    :cond_c9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->n:Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter;

    .line 203
    .line 204
    invoke-virtual {p1, v4}, Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter;->D(Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    goto :goto_d4

    .line 208
    :cond_cf
    :goto_cf
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->n:Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter;

    .line 209
    .line 210
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 211
    .line 212
    .line 213
    :goto_d4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->B:Ljava/util/Set;

    .line 214
    .line 215
    invoke-interface {p1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 216
    .line 217
    .line 218
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->I:Z

    .line 219
    .line 220
    if-eqz p1, :cond_e4

    .line 221
    .line 222
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 223
    .line 224
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 225
    .line 226
    .line 227
    iput-boolean v3, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->I:Z

    .line 228
    .line 229
    :cond_e4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->d:Lwe/h;

    .line 230
    .line 231
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->n:Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter;

    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {p1, v0}, Lwe/h;->c(Ljava/util/List;)V

    .line 238
    .line 239
    .line 240
    goto :goto_12e

    .line 241
    :cond_f0
    new-array p1, v1, [Ljava/lang/Object;

    .line 242
    .line 243
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->p:Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$ClassifyItem;

    .line 244
    .line 245
    iget v0, v0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$ClassifyItem;->groupType:I

    .line 246
    .line 247
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    aput-object v0, p1, v3

    .line 252
    .line 253
    const-string v0, "refreshAdapter groupType = %s "

    .line 254
    .line 255
    invoke-static {v2, v0, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->e:Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment$TopItemDecoration;

    .line 259
    .line 260
    const/4 v0, -0x1

    .line 261
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment$TopItemDecoration;->b(I)V

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->n:Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter;

    .line 265
    .line 266
    new-instance v0, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter;->D(Ljava/util/List;)V

    .line 272
    .line 273
    .line 274
    invoke-static {}, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->w()Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->v()Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager$FilterStatus;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    sget-object v0, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager$FilterStatus;->FILTERED:Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager$FilterStatus;

    .line 283
    .line 284
    if-ne p1, v0, :cond_12e

    .line 285
    .line 286
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->K:Landroid/view/View;

    .line 287
    .line 288
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Lr:I

    .line 289
    .line 290
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    check-cast p1, Landroid/widget/TextView;

    .line 295
    .line 296
    if-eqz p1, :cond_12e

    .line 297
    .line 298
    const-string v0, "\u6682\u65f6\u6ca1\u6709\u7b26\u5408\u6761\u4ef6\u7684\u6d88\u606f\n\u4e3b\u52a8\u6c9f\u901a\u5fc3\u4eeaBoss\uff0c\u673a\u4f1a\u7531\u4f60\u5f00\u542f\uff01"

    .line 299
    .line 300
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    :cond_12e
    :goto_12e
    return-void
.end method

.method public vg()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->p:Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$ClassifyItem;

    .line 2
    .line 3
    iget v0, v0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$ClassifyItem;->groupType:I

    .line 4
    .line 5
    invoke-static {v0}, Lte/c;->e(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2f

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->F:Lcom/hpbr/bosszhipin/chat/contact/fragment/k;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_16

    .line 16
    .line 17
    iget v0, v0, Lcom/hpbr/bosszhipin/chat/contact/fragment/k;->c:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_15

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_15
    return v1

    .line 23
    :cond_16
    invoke-static {}, Lte/l;->x()Lte/l;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->p:Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$ClassifyItem;

    .line 28
    .line 29
    iget v3, v3, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$ClassifyItem;->groupType:I

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lte/l;->r(I)Lte/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_2f

    .line 36
    .line 37
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lek/a;->q()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v0, v2, :cond_2f

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    :cond_2f
    return v1
.end method

.method protected wg()Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->p:Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$ClassifyItem;

    if-eqz v0, :cond_a

    iget v0, v0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$ClassifyItem;->groupType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    return v1
.end method
