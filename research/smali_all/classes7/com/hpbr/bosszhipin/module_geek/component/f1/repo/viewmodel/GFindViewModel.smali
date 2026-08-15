.class public Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# static fields
.field private static G:J


# instance fields
.field public A:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public B:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public C:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lu20/h;",
            ">;"
        }
    .end annotation
.end field

.field public D:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public E:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public F:Z

.field private f:Ls20/c;

.field private g:Lu20/d;

.field private h:Lv20/e;

.field public i:Lv20/b;

.field public j:Ljava/lang/String;

.field public k:Z

.field private l:Z

.field public m:Lnet/bosszhipin/api/bean/ServerF1EffectPreferenceInfoBean;

.field public n:Ljava/lang/String;

.field public o:Lnet/bosszhipin/api/bean/ServerRemoveFilterTipBean;

.field private p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lu20/a;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field public r:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lu20/d;",
            ">;"
        }
    .end annotation
.end field

.field public s:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lv20/e;",
            ">;"
        }
    .end annotation
.end field

.field public t:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lv20/b;",
            ">;"
        }
    .end annotation
.end field

.field public u:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lu20/c;",
            ">;"
        }
    .end annotation
.end field

.field public v:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lu20/g;",
            ">;"
        }
    .end annotation
.end field

.field public w:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lu20/g;",
            ">;"
        }
    .end annotation
.end field

.field public x:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lu20/j;",
            ">;"
        }
    .end annotation
.end field

.field public y:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public z:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 2
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->l:Z

    .line 6
    .line 7
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 22
    .line 23
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 29
    .line 30
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 36
    .line 37
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    .line 41
    .line 42
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 43
    .line 44
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 50
    .line 51
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    .line 55
    .line 56
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 57
    .line 58
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    .line 62
    .line 63
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 64
    .line 65
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    .line 69
    .line 70
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 71
    .line 72
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    .line 76
    .line 77
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 78
    .line 79
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->B:Landroidx/lifecycle/MutableLiveData;

    .line 83
    .line 84
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 85
    .line 86
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->C:Landroidx/lifecycle/MutableLiveData;

    .line 90
    .line 91
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 92
    .line 93
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    .line 97
    .line 98
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 99
    .line 100
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    .line 104
    .line 105
    return-void
.end method

.method static synthetic K(Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;)Lu20/d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->g:Lu20/d;

    return-object p0
.end method

.method private K0(Ljava/lang/String;Lu20/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->p:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method static synthetic L(Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;Lu20/d;)Lu20/d;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->g:Lu20/d;

    return-object p1
.end method

.method private L0(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->q:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method static synthetic M(Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->n0(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    return-void
.end method

.method static synthetic N(Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->p0(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    return-void
.end method

.method private P()V
    .registers 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->y0()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_20

    .line 10
    .line 11
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "ACTIVE_MIX_REDDOT"

    .line 24
    .line 25
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    .line 31
    .line 32
    goto :goto_35

    .line 33
    :cond_20
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "ACTIVE_SINGLE_REDDOT"

    .line 46
    .line 47
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 52
    .line 53
    .line 54
    :goto_35
    return-void
.end method

.method public static S()Z
    .registers 6

    .line 1
    sget-wide v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->G:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    cmp-long v5, v0, v2

    .line 7
    .line 8
    if-lez v5, :cond_18

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sget-wide v2, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->G:J

    .line 15
    .line 16
    sub-long/2addr v0, v2

    .line 17
    const-wide/32 v2, 0x124f80

    .line 18
    .line 19
    .line 20
    cmp-long v5, v0, v2

    .line 21
    .line 22
    if-ltz v5, :cond_18

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    :cond_18
    return v4
.end method

.method private W(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->q:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_13

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->q:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method private c0()Lv20/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->h:Lv20/e;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Lv20/e;->i:Lv20/d;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method private d0()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->h:Lv20/e;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object v0, v0, Lv20/e;->i:Lv20/d;

    .line 6
    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    invoke-virtual {v0}, Lv20/d;->b()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method private n0(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->p:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_26

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_26

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->p:Ljava/util/HashMap;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->encryptExpectId:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_11

    .line 39
    :cond_26
    return-void
.end method

.method private p0(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->q:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_26

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_26

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->q:Ljava/util/HashMap;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->encryptExpectId:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_11

    .line 39
    :cond_26
    return-void
.end method

.method public static r0(Landroidx/fragment/app/Fragment;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;
    .registers 2

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    return-object p0
.end method


# virtual methods
.method public A0(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Z
    .registers 2

    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->isOverSeas:Z

    return p1
.end method

.method public B0(I)Z
    .registers 6

    .line 1
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/hpbr/bosszhipin/module_geek_export/g;->d:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x6

    .line 17
    const/4 v3, 0x0

    .line 18
    if-ne p1, v1, :cond_20

    .line 19
    .line 20
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->F:Z

    .line 21
    .line 22
    if-eqz p1, :cond_20

    .line 23
    .line 24
    if-eqz v0, :cond_20

    .line 25
    .line 26
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/h1;->b()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_20

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v2, 0x0

    .line 34
    :goto_21
    iput-boolean v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->F:Z

    .line 35
    .line 36
    return v2
.end method

.method public C0()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->Y()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    iget v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->mixExpectType:I

    .line 9
    .line 10
    const/16 v2, 0xd

    .line 11
    .line 12
    if-ne v0, v2, :cond_e

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_e
    return v1
.end method

.method public D0(J)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public E0(I)V
    .registers 16

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->b0()Lv20/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lv20/a;->e(Lv20/e;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->b0()Lv20/e;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lv20/a;->b(Lv20/e;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->Y()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, ","

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    const-string v7, "-"

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    const-string v9, ""

    .line 30
    .line 31
    if-eqz v0, :cond_a7

    .line 32
    .line 33
    if-eqz v2, :cond_a7

    .line 34
    .line 35
    iget v1, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_149

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v2, v1

    .line 54
    :cond_35
    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-eqz v10, :cond_a4

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    check-cast v10, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 65
    .line 66
    if-eqz v10, :cond_35

    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-wide v11, v10, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 80
    .line 81
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v10, v10, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v10}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-nez v11, :cond_35

    .line 95
    .line 96
    new-instance v11, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    :goto_68
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    if-eqz v12, :cond_7f

    .line 110
    .line 111
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    check-cast v12, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 116
    .line 117
    if-eqz v12, :cond_7b

    .line 118
    .line 119
    iget-wide v12, v12, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 120
    .line 121
    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    :cond_7b
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    goto :goto_68

    .line 128
    :cond_7f
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-lez v10, :cond_8d

    .line 133
    .line 134
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    sub-int/2addr v10, v8

    .line 139
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    :cond_8d
    new-instance v10, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    goto :goto_35

    .line 165
    :cond_a4
    move-object v1, v2

    .line 166
    goto/16 :goto_149

    .line 167
    .line 168
    :cond_a7
    if-eqz v1, :cond_148

    .line 169
    .line 170
    if-nez v2, :cond_ad

    .line 171
    .line 172
    move-object v0, v9

    .line 173
    goto :goto_b3

    .line 174
    :cond_ad
    iget v0, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 175
    .line 176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :goto_b3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 185
    .line 186
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-nez v2, :cond_144

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    :cond_c3
    :goto_c3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_141

    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 207
    .line 208
    iget-wide v10, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 209
    .line 210
    cmp-long v12, v10, v5

    .line 211
    .line 212
    if-gtz v12, :cond_d6

    .line 213
    .line 214
    goto :goto_c3

    .line 215
    :cond_d6
    new-instance v10, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    iget-wide v11, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 227
    .line 228
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 236
    .line 237
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    if-nez v10, :cond_c3

    .line 242
    .line 243
    new-instance v10, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    :goto_fb
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    if-eqz v11, :cond_115

    .line 257
    .line 258
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    check-cast v11, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 263
    .line 264
    iget-wide v11, v11, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 265
    .line 266
    cmp-long v13, v11, v5

    .line 267
    .line 268
    if-gtz v13, :cond_10e

    .line 269
    .line 270
    goto :goto_fb

    .line 271
    :cond_10e
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    goto :goto_fb

    .line 278
    :cond_115
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-lez v2, :cond_120

    .line 283
    .line 284
    add-int/lit8 v2, v2, -0x1

    .line 285
    .line 286
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    :cond_120
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-nez v2, :cond_c3

    .line 298
    .line 299
    new-instance v2, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    goto :goto_c3

    .line 322
    :cond_141
    move-object v1, v9

    .line 323
    move-object v9, v0

    .line 324
    goto :goto_149

    .line 325
    :cond_144
    move-object v1, v9

    .line 326
    move-object v9, v0

    .line 327
    const/4 v0, 0x0

    .line 328
    goto :goto_14a

    .line 329
    :cond_148
    move-object v1, v9

    .line 330
    :cond_149
    :goto_149
    const/4 v0, 0x1

    .line 331
    :goto_14a
    if-eqz v0, :cond_196

    .line 332
    .line 333
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->Y()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-nez v0, :cond_153

    .line 338
    .line 339
    goto :goto_159

    .line 340
    :cond_153
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->Y()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iget-wide v5, v0, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 345
    .line 346
    :goto_159
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->h:Lv20/e;

    .line 347
    .line 348
    if-nez v0, :cond_15f

    .line 349
    .line 350
    const/4 v0, 0x0

    .line 351
    goto :goto_163

    .line 352
    :cond_15f
    invoke-virtual {v0}, Lv20/e;->c()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    :goto_163
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    const-string v3, "action-tools-filter-addr"

    .line 361
    .line 362
    invoke-virtual {v2, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    const-string v3, "p"

    .line 367
    .line 368
    invoke-virtual {v2, v3, v5, v6}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    const-string v3, "p2"

    .line 373
    .line 374
    invoke-virtual {v2, v3, v9}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    const-string v3, "p3"

    .line 379
    .line 380
    invoke-virtual {v2, v3, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const-string v2, "p4"

    .line 385
    .line 386
    invoke-virtual {v1, v2, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const/4 v2, -0x1

    .line 395
    if-le p1, v2, :cond_18d

    .line 396
    .line 397
    const/4 v4, 0x1

    .line 398
    :cond_18d
    const-string p1, "p6"

    .line 399
    .line 400
    invoke-virtual {v0, p1, v1, v4}, Luk/a;->r(Ljava/lang/String;Ljava/lang/String;Z)Luk/a;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-virtual {p1}, Luk/a;->g()V

    .line 405
    .line 406
    .line 407
    :cond_196
    return-void
.end method

.method public F0(I)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->G0(II)V

    return-void
.end method

.method public G0(II)V
    .registers 4

    .line 1
    new-instance v0, Lu20/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lu20/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Lu20/c;->a:I

    .line 7
    .line 8
    iput p2, v0, Lu20/c;->c:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->g:Lu20/d;

    .line 11
    .line 12
    if-eqz p1, :cond_1d

    .line 13
    .line 14
    invoke-virtual {p1}, Lu20/d;->a()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1d

    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->g:Lu20/d;

    .line 21
    .line 22
    invoke-virtual {p1}, Lu20/d;->a()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->encryptExpectId:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p1, v0, Lu20/c;->b:Ljava/lang/String;

    .line 29
    .line 30
    :cond_1d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public H0(Lu20/c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->g:Lu20/d;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    invoke-virtual {v0}, Lu20/d;->a()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->g:Lu20/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Lu20/d;->a()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->encryptExpectId:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p1, Lu20/c;->b:Ljava/lang/String;

    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public I0(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->h:Lv20/e;

    .line 2
    .line 3
    iput p1, v0, Lv20/e;->f:I

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public J0(Lnet/bosszhipin/api/bean/ServerF1CardFeedBackBean;Lnet/bosszhipin/api/bean/ServerJobCardBean;ILnet/bosszhipin/api/GetF1ChatedRcmdResponse;Ljava/lang/String;I)V
    .registers 9

    .line 1
    if-eqz p1, :cond_3b

    .line 2
    .line 3
    if-eqz p2, :cond_3b

    .line 4
    .line 5
    if-nez p4, :cond_7

    .line 6
    .line 7
    goto :goto_3b

    .line 8
    :cond_7
    new-instance v0, Lnet/bosszhipin/api/PostImproperReasonRequest;

    .line 9
    .line 10
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel$b;

    .line 11
    .line 12
    invoke-direct {v1, p0, p3}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel$b;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/PostImproperReasonRequest;-><init>(Lnet/bosszhipin/base/b;)V

    .line 16
    .line 17
    .line 18
    iget-object p3, p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->securityId:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, v0, Lnet/bosszhipin/api/PostImproperReasonRequest;->securityId:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p3, p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->lid:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p3, v0, Lnet/bosszhipin/api/PostImproperReasonRequest;->lid:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p3, p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->rcdReason:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, v0, Lnet/bosszhipin/api/PostImproperReasonRequest;->rcdReason:Ljava/lang/String;

    .line 29
    .line 30
    iget p2, p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->cardType:I

    .line 31
    .line 32
    iput p2, v0, Lnet/bosszhipin/api/PostImproperReasonRequest;->cardType:I

    .line 33
    .line 34
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerF1CardFeedBackBean;->getCode()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, v0, Lnet/bosszhipin/api/PostImproperReasonRequest;->entry:I

    .line 39
    .line 40
    iget-object p1, p4, Lnet/bosszhipin/api/GetF1ChatedRcmdResponse;->strategyId:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p1, v0, Lnet/bosszhipin/api/PostImproperReasonRequest;->strategyId:Ljava/lang/String;

    .line 43
    .line 44
    iput p6, v0, Lnet/bosszhipin/api/PostImproperReasonRequest;->sortType:I

    .line 45
    .line 46
    iput-object p5, v0, Lnet/bosszhipin/api/PostImproperReasonRequest;->expectId:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->s()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, v0, Lnet/bosszhipin/api/PostImproperReasonRequest;->mixExpectType:I

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput p1, v0, Lnet/bosszhipin/api/PostImproperReasonRequest;->scene:I

    .line 56
    .line 57
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    :goto_3b
    return-void
.end method

.method public M0()V
    .registers 1

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->X0()V

    return-void
.end method

.method public N0(Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->d0()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_6f

    .line 10
    .line 11
    if-eqz p1, :cond_6f

    .line 12
    .line 13
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "geek-job-nulllist-click"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "p"

    .line 24
    .line 25
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->name:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Luk/a;->g()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_6f

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_25

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_3a
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-ge v2, v3, :cond_25

    .line 64
    .line 65
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 70
    .line 71
    if-eqz v3, :cond_6c

    .line 72
    .line 73
    iget-wide v4, v3, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    .line 74
    .line 75
    iget-wide v6, p1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    .line 76
    .line 77
    cmp-long v8, v4, v6

    .line 78
    .line 79
    if-nez v8, :cond_6c

    .line 80
    .line 81
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->name:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v4, p1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->name:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_6c

    .line 90
    .line 91
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->c0()Lv20/d;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_6b

    .line 99
    .line 100
    iget v0, p1, Lv20/d;->b:I

    .line 101
    .line 102
    if-lez v0, :cond_6b

    .line 103
    .line 104
    add-int/lit8 v0, v0, -0x1

    .line 105
    .line 106
    iput v0, p1, Lv20/d;->b:I

    .line 107
    .line 108
    :cond_6b
    return-void

    .line 109
    :cond_6c
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_3a

    .line 112
    :cond_6f
    return-void
.end method

.method public O(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->g:Lu20/d;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iput p1, v0, Lu20/d;->b:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->q0()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->j0()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public O0(Lu20/a;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->Y()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_16

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->Y()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->encryptExpectId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->K0(Ljava/lang/String;Lu20/a;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->h:Lv20/e;

    .line 17
    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lv20/e;->e(Lu20/a;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public P0(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->h:Lv20/e;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lv20/a;->h(Lv20/e;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->h:Lv20/e;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lv20/a;->j(Lv20/e;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->h:Lv20/e;

    .line 12
    .line 13
    invoke-static {p1, p3}, Lv20/a;->i(Lv20/e;Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;)V

    .line 14
    .line 15
    .line 16
    sget p1, Lv20/e;->l:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->I0(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public Q0(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->h:Lv20/e;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lv20/a;->h(Lv20/e;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lv20/e;->l:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->I0(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public R()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->f:Ls20/c;

    invoke-virtual {v0}, Ls20/c;->c()V

    return-void
.end method

.method public R0(Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->h:Lv20/e;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lv20/a;->g(Lv20/e;Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lv20/e;->l:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->I0(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public S0(Ljava/util/ArrayList;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->h:Lv20/e;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lv20/a;->k(Lv20/e;Ljava/util/ArrayList;I)V

    .line 4
    .line 5
    .line 6
    sget p1, Lv20/e;->m:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->I0(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public T()Lu20/a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->Y()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->Y()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->encryptExpectId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->U(Ljava/lang/String;)Lu20/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public T0(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 4

    .line 1
    new-instance v0, Lu20/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lu20/c;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    iput v1, v0, Lu20/c;->a:I

    .line 9
    .line 10
    iput-object p1, v0, Lu20/c;->f:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->g:Lu20/d;

    .line 13
    .line 14
    if-eqz p1, :cond_1f

    .line 15
    .line 16
    invoke-virtual {p1}, Lu20/d;->a()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1f

    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->g:Lu20/d;

    .line 23
    .line 24
    invoke-virtual {p1}, Lu20/d;->a()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->encryptExpectId:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p1, v0, Lu20/c;->b:Ljava/lang/String;

    .line 31
    .line 32
    :cond_1f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public U(Ljava/lang/String;)Lu20/a;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->p:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_13

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->p:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lu20/a;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public U0(IZ)V
    .registers 4

    .line 1
    const/4 v0, 0x7

    .line 2
    if-ne p1, v0, :cond_6

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->P()V

    .line 5
    .line 6
    .line 7
    :cond_6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->h:Lv20/e;

    .line 8
    .line 9
    if-eqz v0, :cond_16

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lv20/e;->g(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->h:Lv20/e;

    .line 15
    .line 16
    iput-boolean p2, p1, Lv20/e;->c:Z

    .line 17
    .line 18
    sget p1, Lv20/e;->o:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->I0(I)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public V()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->d0()Ljava/util/ArrayList;

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
    if-nez v2, :cond_3d

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3d

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_13

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_2b
    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_13

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 55
    .line 56
    if-eqz v3, :cond_2b

    .line 57
    .line 58
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_2b

    .line 62
    :cond_3d
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->h:Lv20/e;

    .line 63
    .line 64
    invoke-static {v1}, Lv20/a;->f(Lv20/e;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->h:Lv20/e;

    .line 69
    .line 70
    invoke-static {v2}, Lv20/a;->a(Lv20/e;)Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_65

    .line 75
    .line 76
    const/4 v3, 0x6

    .line 77
    if-ne v1, v3, :cond_65

    .line 78
    .line 79
    iget-object v1, v2, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;->selectedDistance:Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 80
    .line 81
    if-eqz v1, :cond_65

    .line 82
    .line 83
    new-instance v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 84
    .line 85
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-wide v3, v1, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->code:J

    .line 89
    .line 90
    iput-wide v3, v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    .line 91
    .line 92
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->name:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v1, v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->name:Ljava/lang/String;

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    iput v1, v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->filterType:I

    .line 98
    .line 99
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_65
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_9d

    .line 107
    .line 108
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->o:Lnet/bosszhipin/api/bean/ServerRemoveFilterTipBean;

    .line 109
    .line 110
    if-eqz v1, :cond_9d

    .line 111
    .line 112
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerRemoveFilterTipBean;->preferenceList:Ljava/util/List;

    .line 113
    .line 114
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_9d

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :cond_7b
    :goto_7b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_9d

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 135
    .line 136
    if-eqz v2, :cond_7b

    .line 137
    .line 138
    new-instance v3, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 139
    .line 140
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-wide v4, v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    .line 144
    .line 145
    iput-wide v4, v3, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    .line 146
    .line 147
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->name:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v2, v3, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->name:Ljava/lang/String;

    .line 150
    .line 151
    const/4 v2, 0x2

    .line 152
    iput v2, v3, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->filterType:I

    .line 153
    .line 154
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_7b

    .line 158
    :cond_9d
    return-object v0
.end method

.method public V0(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->Y()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->Y()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->encryptExpectId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->L0(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public W0(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/hpbr/bosszhipin/data/manager/l;->T(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->X0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public X(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)J
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->h:Lv20/e;

    .line 2
    .line 3
    invoke-static {v0}, Lv20/a;->b(Lv20/e;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-wide v3, v1

    .line 15
    :goto_e
    cmp-long v0, v3, v1

    .line 16
    .line 17
    if-gtz v0, :cond_17

    .line 18
    .line 19
    if-eqz p1, :cond_17

    .line 20
    .line 21
    iget p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 22
    .line 23
    int-to-long v3, p1

    .line 24
    :cond_17
    return-wide v3
.end method

.method public X0()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->f:Ls20/c;

    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel$a;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;)V

    invoke-virtual {v0, v1}, Ls20/c;->g(Lt20/b;)V

    return-void
.end method

.method public Y()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->g:Lu20/d;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lu20/d;->a()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public Z(Ljava/util/List;)I
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_6d

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    :goto_a
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ge v2, v4, :cond_6c

    .line 16
    .line 17
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;

    .line 22
    .line 23
    instance-of v5, v4, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 24
    .line 25
    if-eqz v5, :cond_69

    .line 26
    .line 27
    check-cast v4, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 28
    .line 29
    iget-object v5, v4, Lnet/bosszhipin/api/bean/ServerJobCardBean;->dividerInfo:Lnet/bosszhipin/api/bean/ServerJobDividerInfo;

    .line 30
    .line 31
    if-eqz v5, :cond_69

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    new-array v7, v6, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v5}, Lnet/bosszhipin/api/bean/ServerJobDividerInfo;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    aput-object v8, v7, v0

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    const/4 v9, 0x1

    .line 47
    aput-object v8, v7, v9

    .line 48
    .line 49
    const-string v8, "GFindViewModel"

    .line 50
    .line 51
    const-string v10, "getDividerInfoIndex dividerInfo =%s; index =%s"

    .line 52
    .line 53
    invoke-static {v8, v10, v7}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget v7, v5, Lnet/bosszhipin/api/bean/ServerJobDividerInfo;->side:I

    .line 57
    .line 58
    if-ne v7, v9, :cond_3d

    .line 59
    .line 60
    move v1, v2

    .line 61
    goto :goto_6d

    .line 62
    :cond_3d
    if-ne v7, v6, :cond_69

    .line 63
    .line 64
    add-int/lit8 v3, v2, 0x1

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-ge v3, v6, :cond_69

    .line 71
    .line 72
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;

    .line 77
    .line 78
    instance-of v7, v6, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 79
    .line 80
    if-eqz v7, :cond_68

    .line 81
    .line 82
    check-cast v6, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 83
    .line 84
    new-instance p1, Lnet/bosszhipin/api/bean/ServerJobDividerInfo;

    .line 85
    .line 86
    invoke-direct {p1}, Lnet/bosszhipin/api/bean/ServerJobDividerInfo;-><init>()V

    .line 87
    .line 88
    .line 89
    iput v9, p1, Lnet/bosszhipin/api/bean/ServerJobDividerInfo;->side:I

    .line 90
    .line 91
    iget v0, v5, Lnet/bosszhipin/api/bean/ServerJobDividerInfo;->type:I

    .line 92
    .line 93
    iput v0, p1, Lnet/bosszhipin/api/bean/ServerJobDividerInfo;->type:I

    .line 94
    .line 95
    iget-object v0, v5, Lnet/bosszhipin/api/bean/ServerJobDividerInfo;->memo:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobDividerInfo;->memo:Ljava/lang/String;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    iput-object v0, v4, Lnet/bosszhipin/api/bean/ServerJobCardBean;->dividerInfo:Lnet/bosszhipin/api/bean/ServerJobDividerInfo;

    .line 101
    .line 102
    iput-object p1, v6, Lnet/bosszhipin/api/bean/ServerJobCardBean;->dividerInfo:Lnet/bosszhipin/api/bean/ServerJobDividerInfo;

    .line 103
    .line 104
    goto :goto_6c

    .line 105
    :cond_68
    const/4 v3, -0x1

    .line 106
    :cond_69
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_a

    .line 109
    :cond_6c
    :goto_6c
    move v1, v3

    .line 110
    :cond_6d
    :goto_6d
    return v1
.end method

.method public a0()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->Y()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->Y()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->encryptExpectId:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const-string v0, ""

    .line 15
    .line 16
    :goto_f
    return-object v0
.end method

.method public b0()Lv20/e;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->h:Lv20/e;

    return-object v0
.end method

.method public f0()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->Y()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->Y()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->encryptExpectId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->W(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public h0(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lu20/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lu20/j;

    .line 6
    .line 7
    if-eqz p2, :cond_41

    .line 8
    .line 9
    iget-object p2, p2, Lu20/j;->d:Lu20/e;

    .line 10
    .line 11
    if-nez p2, :cond_d

    .line 12
    .line 13
    goto :goto_41

    .line 14
    :cond_d
    iget-object p2, p2, Lu20/e;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_41

    .line 21
    .line 22
    const/16 v1, 0x12c

    .line 23
    .line 24
    if-lt v0, v1, :cond_1a

    .line 25
    .line 26
    goto :goto_41

    .line 27
    :cond_1a
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :cond_1e
    :goto_1e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_41

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;

    .line 42
    .line 43
    instance-of v1, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 44
    .line 45
    if-nez v1, :cond_2f

    .line 46
    .line 47
    goto :goto_1e

    .line 48
    :cond_2f
    check-cast v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 49
    .line 50
    iget-boolean v1, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->detailed:Z

    .line 51
    .line 52
    if-eqz v1, :cond_36

    .line 53
    .line 54
    goto :goto_1e

    .line 55
    :cond_36
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->securityId:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1e

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    iput-boolean p1, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->detailed:Z

    .line 65
    .line 66
    :cond_41
    :goto_41
    return-void
.end method

.method public i0(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->i:Lv20/b;

    .line 2
    .line 3
    iget-object v0, v0, Lv20/b;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->i:Lv20/b;

    .line 9
    .line 10
    iget-object v0, v0, Lv20/b;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->i:Lv20/b;

    .line 16
    .line 17
    const-string v0, "3"

    .line 18
    .line 19
    iput-object v0, p1, Lv20/b;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public j0()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->Y()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_25

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->A0(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_25

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->i:Lv20/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Lv20/b;->b()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->i:Lv20/b;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "f1-oversea-tab-show"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Luk/a;->g()V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public k0(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->i:Lv20/b;

    .line 2
    .line 3
    iput-object p1, v0, Lv20/b;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 4
    .line 5
    const-string p1, "1"

    .line 6
    .line 7
    iput-object p1, v0, Lv20/b;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public l0(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/common/bean/LanguageItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->i:Lv20/b;

    .line 2
    .line 3
    iget-object v0, v0, Lv20/b;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->i:Lv20/b;

    .line 9
    .line 10
    iget-object v0, v0, Lv20/b;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->i:Lv20/b;

    .line 16
    .line 17
    const-string v0, "2"

    .line 18
    .line 19
    iput-object v0, p1, Lv20/b;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public m0()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->w0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_31

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->x0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_31

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->v0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_31

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->Y()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_20

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->Y()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->isGeekPartime:Z

    .line 30
    .line 31
    if-nez v0, :cond_31

    .line 32
    .line 33
    :cond_20
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->Y()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2f

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->Y()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->isOverSeas:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2f

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    const/4 v0, 0x0

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    :goto_31
    const/4 v0, 0x1

    .line 51
    :goto_32
    return v0
.end method

.method public o0()V
    .registers 2

    .line 1
    invoke-static {}, Ls20/c;->h()Ls20/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->f:Ls20/c;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->X0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public q0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->h:Lv20/e;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lv20/e;

    .line 6
    .line 7
    invoke-direct {v0}, Lv20/e;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->h:Lv20/e;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->i:Lv20/b;

    .line 13
    .line 14
    if-nez v0, :cond_16

    .line 15
    .line 16
    new-instance v0, Lv20/b;

    .line 17
    .line 18
    invoke-direct {v0}, Lv20/b;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->i:Lv20/b;

    .line 22
    .line 23
    :cond_16
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->Y()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_23

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->Y()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->encryptExpectId:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const-string v0, ""

    .line 37
    .line 38
    :goto_25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->h:Lv20/e;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->Y()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Lv20/e;->f(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->h:Lv20/e;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->U(Ljava/lang/String;)Lu20/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Lv20/e;->e(Lu20/a;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->h:Lv20/e;

    .line 57
    .line 58
    invoke-virtual {v0}, Lv20/e;->d()V

    .line 59
    .line 60
    .line 61
    sget v0, Lv20/e;->k:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->I0(I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public s0()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->Y()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_20

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->w0()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_1e

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->x0()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1e

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->v0()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1e

    .line 25
    .line 26
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->isOverSeas:Z

    .line 27
    .line 28
    if-nez v0, :cond_1e

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    const/4 v1, 0x0

    .line 33
    :cond_20
    :goto_20
    return v1
.end method

.method public t0(Ljava/util/List;)Z
    .registers 3
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
    check-cast v0, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;

    .line 22
    .line 23
    instance-of v0, v0, Lnet/bosszhipin/api/bean/ServerEmptyPageBean;

    .line 24
    .line 25
    if-eqz v0, :cond_a

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    :goto_1d
    return p1
.end method

.method public u0(Ljava/util/List;)Z
    .registers 3
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
    check-cast v0, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;

    .line 22
    .line 23
    instance-of v0, v0, Lnet/bosszhipin/api/bean/GeekF1RemoveFilterBean;

    .line 24
    .line 25
    if-eqz v0, :cond_a

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    :goto_1d
    return p1
.end method

.method public v0()Z
    .registers 3

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->y0()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->s()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public w0()Z
    .registers 3

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->y0()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->s()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public x0()Z
    .registers 3

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->y0()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->s()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public y0()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->Y()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->isMixedPosition:Z

    .line 8
    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public z0()Z
    .registers 3

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->y0()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->s()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return v0
.end method
