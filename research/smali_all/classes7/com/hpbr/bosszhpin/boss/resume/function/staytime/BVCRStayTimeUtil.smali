.class public Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil;
.super Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BaseStayTimeUtil;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/fragment/app/Fragment;",
        ">",
        "Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BaseStayTimeUtil<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected f:Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected g:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

.field protected h:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

.field protected i:I

.field protected j:Landroidx/recyclerview/widget/RecyclerView;

.field protected k:J

.field protected l:Z

.field protected m:Z

.field protected n:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected o:Landroidx/collection/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArraySet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected p:Ljava/lang/Integer;

.field protected q:J

.field protected r:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field protected s:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BaseStayTimeUtil;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil;->f:Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil;->i:I

    .line 8
    .line 9
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil;->n:Landroidx/collection/ArrayMap;

    .line 15
    .line 16
    new-instance v0, Landroidx/collection/ArraySet;

    .line 17
    .line 18
    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil;->o:Landroidx/collection/ArraySet;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil;->p:Ljava/lang/Integer;

    .line 25
    .line 26
    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil$1;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil$1;-><init>(Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil;->r:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 32
    .line 33
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 34
    .line 35
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil;->s:Landroidx/collection/ArrayMap;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil;->D()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private C()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil;->n:Landroidx/collection/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    new-instance v0, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    :try_start_10
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil;->n:Landroidx/collection/ArrayMap;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/collection/ArrayMap;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_43

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/Map$Entry;

    .line 38
    .line 39
    if-nez v2, :cond_29

    .line 40
    .line 41
    goto :goto_1a

    .line 42
    :cond_29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil;->x(Ljava/lang/Integer;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3e
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_3e} :catch_3f

    .line 61
    .line 62
    .line 63
    goto :goto_1a

    .line 64
    :catch_3f
    move-exception v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    :cond_43
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method private synthetic F(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil;->u(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method private H(J)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil;->z()Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->userId:J

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_b
    iget-object v2, p0, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BaseStayTimeUtil;->b:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    aput-object p1, v3, v4

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    aput-object p2, v3, p1

    .line 30
    .line 31
    iget p1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil;->i:I

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x2

    .line 38
    aput-object p1, v3, p2

    .line 39
    .line 40
    iget-boolean p1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil;->m:Z

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 p2, 0x3

    .line 47
    aput-object p1, v3, p2

    .line 48
    .line 49
    const-string p1, "reportResumeStayTimeAction: %d, useId: %d, fragmentPosition: %d, isVisibleToUser: %b"

    .line 50
    .line 51
    invoke-static {v2, p1, v3}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static synthetic n(Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil;->F(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method protected A()J
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil;->q:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_d

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v2, v0

    .line 14
    :cond_d
    return-wide v2
.end method

.method public B()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil;->k:J

    return-wide v0
.end method

.method public D()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil;->n:Landroidx/collection/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil;->o:Landroidx/collection/ArraySet;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/collection/ArraySet;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil;->E()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil;->s:Landroidx/collection/ArrayMap;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_32

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    if-nez v1, :cond_26

    .line 37
    .line 38
    goto :goto_17

    .line 39
    :cond_26
    iget-object v2, p0, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil;->n:Landroidx/collection/ArrayMap;

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v1, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_17

    .line 51
    :cond_32
    return-void
.end method

.method public E()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil;->s:Landroidx/collection/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil;->s:Landroidx/collection/ArrayMap;

    .line 7
    .line 8
    sget-object v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->TYPE_GEEK_TITLE_INFO:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->getViewType()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil;->s:Landroidx/collection/ArrayMap;

    .line 27
    .line 28
    sget-object v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->TYPE_GEEK_BASIC_INFO:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->getViewType()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil;->s:Landroidx/collection/ArrayMap;

    .line 47
    .line 48
    sget-object v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->TYPE_GEEK_EXPECT_INFO:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->getViewType()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x3

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil;->s:Landroidx/collection/ArrayMap;

    .line 67
    .line 68
    sget-object v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->TYPE_GEEK_WORK_INFO:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->getViewType()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v2, 0x4

    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil;->s:Landroidx/collection/ArrayMap;

    .line 87
    .line 88
    sget-object v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->TYPE_GEEK_PROJECT_INFO:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->getViewType()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v2, 0x5

    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil;->s:Landroidx/collection/ArrayMap;

    .line 107
    .line 108
    sget-object v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->TYPE_GEEK_EDUCATION_INFO:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->getViewType()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/4 v2, 0x6

    .line 119
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil;->s:Landroidx/collection/ArrayMap;

    .line 127
    .line 128
    sget-object v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->TYPE_GEEK_RELATE_INFO:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->getViewType()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/16 v2, 0x8

    .line 139
    .line 140
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil;->s:Landroidx/collection/ArrayMap;

    .line 148
    .line 149
    sget-object v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->TYPE_GEEK_CERTIFICATION_LIST:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->getViewType()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/16 v2, 0x9

    .line 160
    .line 161
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil;->s:Landroidx/collection/ArrayMap;

    .line 169
    .line 170
    sget-object v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->TYPE_GEEK_MEDIA_PICTURE_MODULE_1020:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;

    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->getViewType()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const/16 v2, 0xb

    .line 181
    .line 182
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil;->s:Landroidx/collection/ArrayMap;

    .line 190
    .line 191
    sget-object v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->TYPE_GEEK_MEDIA_VIDEO_MODULE_1020:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;

    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->getViewType()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const/16 v2, 0xc

    .line 202
    .line 203
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil;->s:Landroidx/collection/ArrayMap;

    .line 211
    .line 212
    sget-object v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->TYPE_GEEK_HONOR_RANK:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;

    .line 213
    .line 214
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->getViewType()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const/16 v2, 0xd

    .line 223
    .line 224
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method protected G()V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil;->C()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_96

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil;->g:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 12
    .line 13
    if-eqz v1, :cond_96

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil;->p:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v1, :cond_1b

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil;->x(Ljava/lang/Integer;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const-string v1, "-1"

    .line 29
    .line 30
    :goto_1d
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "detail-time"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p0, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil;->g:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 41
    .line 42
    iget-wide v3, v3, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 43
    .line 44
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "p"

    .line 49
    .line 50
    invoke-virtual {v2, v4, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, p0, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil;->g:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 55
    .line 56
    iget-wide v3, v3, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 57
    .line 58
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v4, "p2"

    .line 63
    .line 64
    invoke-virtual {v2, v4, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v3, p0, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil;->g:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 69
    .line 70
    iget-wide v3, v3, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 71
    .line 72
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v4, "p3"

    .line 77
    .line 78
    invoke-virtual {v2, v4, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v3, p0, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil;->g:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 83
    .line 84
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_5e

    .line 91
    .line 92
    const-string v3, ""

    .line 93
    .line 94
    goto :goto_62

    .line 95
    :cond_5e
    iget-object v3, p0, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil;->g:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 96
    .line 97
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 98
    .line 99
    :goto_62
    const-string v4, "p4"

    .line 100
    .line 101
    invoke-virtual {v2, v4, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v3, "p7"

    .line 106
    .line 107
    invoke-virtual {v2, v3, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v3, "p8"

    .line 112
    .line 113
    invoke-virtual {v2, v3, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Luk/a;->k()Luk/a;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Luk/a;->g()V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BaseStayTimeUtil;->b:Ljava/lang/String;

    .line 125
    .line 126
    const/4 v3, 0x3

    .line 127
    new-array v3, v3, [Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v4, p0, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil;->g:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 130
    .line 131
    iget-wide v4, v4, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 132
    .line 133
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const/4 v5, 0x0

    .line 138
    aput-object v4, v3, v5

    .line 139
    .line 140
    const/4 v4, 0x1

    .line 141
    aput-object v0, v3, v4

    .line 142
    .line 143
    const/4 v0, 0x2

    .line 144
    aput-object v1, v3, v0

    .line 145
    .line 146
    const-string v0, "expectId = %d | \u505c\u7559\u65f6\u95f4 = %s | \u6700\u540e\u4e00\u4e2aItemType: %s"

    .line 147
    .line 148
    invoke-static {v2, v0, v3}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_96
    return-void
.end method

.method public I()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil;->h:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil;->g:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil;->i:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v1, :cond_11

    .line 12
    .line 13
    iget-object v2, p0, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil;->r:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil;->n:Landroidx/collection/ArrayMap;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil;->o:Landroidx/collection/ArraySet;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/collection/ArraySet;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method protected J()V
    .registers 3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil;->q:J

    return-void
.end method

.method public K()V
    .registers 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil;->k:J

    return-void
.end method

.method public L(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BaseStayTimeUtil;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    aput-object v3, v1, v2

    .line 12
    .line 13
    const-string v2, "setUserVisibleHint...%b"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil;->m:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1f

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BaseStayTimeUtil;->k()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil;->K()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil;->J()V

    .line 29
    .line 30
    .line 31
    goto :goto_28

    .line 32
    :cond_1f
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil;->s()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil;->t()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil;->I()V

    .line 39
    .line 40
    .line 41
    :goto_28
    return-void
.end method

.method public M(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;I)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil;->g:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil;->h:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 4
    .line 5
    iput p3, p0, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil;->i:I

    .line 6
    .line 7
    return-void
.end method

.method public o(Landroidx/collection/ArraySet;J)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArraySet<",
            "Ljava/lang/Integer;",
            ">;J)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_4a

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/collection/ArraySet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4a

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/collection/ArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_c
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4a

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil;->n:Landroidx/collection/ArrayMap;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Long;

    .line 32
    .line 33
    if-eqz v1, :cond_c

    .line 34
    .line 35
    iget-object v2, p0, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil;->n:Landroidx/collection/ArrayMap;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    add-long/2addr v3, p2

    .line 42
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v0, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BaseStayTimeUtil;->b:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    new-array v3, v3, [Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    aput-object v0, v3, v4

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    add-long/2addr v0, p2

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x1

    .line 67
    aput-object v0, v3, v1

    .line 68
    .line 69
    const-string v0, "addItemTime \u7d2f\u52a0\u65f6\u95f4 filterItemType: %d\uff0c time: %d"

    .line 70
    .line 71
    invoke-static {v2, v0, v3}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_c

    .line 75
    :cond_4a
    return-void
.end method

.method public onBack()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil;->s()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil;->t()V

    .line 9
    .line 10
    .line 11
    :cond_a
    invoke-super {p0}, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BaseStayTimeUtil;->onBack()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil;->s()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil;->t()V

    .line 9
    .line 10
    .line 11
    :cond_a
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil;->I()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BaseStayTimeUtil;->onDestroy()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BaseStayTimeUtil;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil;->m:Z

    .line 5
    .line 6
    if-eqz v0, :cond_14

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil;->l:Z

    .line 9
    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil;->l:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BaseStayTimeUtil;->j()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil;->J()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public onStop()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BaseStayTimeUtil;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil;->m:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1a

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil;->l:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BaseStayTimeUtil;->d()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil;->q(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil;->p()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BaseStayTimeUtil;->j()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil;->J()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public p()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil;->o:Landroidx/collection/ArraySet;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil;->A()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {p0, v0, v1, v2}, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil;->o(Landroidx/collection/ArraySet;J)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil;->o:Landroidx/collection/ArraySet;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/collection/ArraySet;->clear()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public q(J)V
    .registers 5

    iget-wide v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil;->k:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil;->k:J

    return-void
.end method

.method public r(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_1b

    .line 2
    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil;->r:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil;->r:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil;->J()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/a;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/a;-><init>(Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v1, 0x1e

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public s()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BaseStayTimeUtil;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil;->q(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil;->B()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil;->H(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BaseStayTimeUtil;->j()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil;->K()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BaseStayTimeUtil;->b:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v2, " =========\u7b80\u5386\u9875 \u4e0a\u62a5\u4e86\u57cb\u70b9========= "

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public t()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil;->p()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil;->G()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil;->J()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BaseStayTimeUtil;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v2, " =========\u7b80\u5386\u9875 \u4e0a\u62a5\u4e86Item\u505c\u7559\u65f6\u957f\u57cb\u70b9========= "

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public u(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3

    .line 1
    if-eqz p1, :cond_1d

    .line 2
    .line 3
    if-nez p2, :cond_12

    .line 4
    .line 5
    iget-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil;->o:Landroidx/collection/ArraySet;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/collection/ArraySet;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil;->J()V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil;->o:Landroidx/collection/ArraySet;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil;->y(Landroidx/recyclerview/widget/RecyclerView;Landroidx/collection/ArraySet;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1d

    .line 19
    :cond_12
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil;->o:Landroidx/collection/ArraySet;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/collection/ArraySet;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1d

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil;->p()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    :goto_1d
    return-void
.end method

.method protected v()V
    .registers 5

    .line 1
    invoke-static {}, Lie0/a;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_19

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BaseStayTimeUtil;->b:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil;->o:Landroidx/collection/ArraySet;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/collection/ArraySet;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    const-string v2, " =========\u7b80\u5386\u9875========= lastShowItemTypeToLog: %s"

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method protected w(I)Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil;->s:Landroidx/collection/ArrayMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected x(Ljava/lang/Integer;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil;->s:Landroidx/collection/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->indexOfKey(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_1d

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil;->s:Landroidx/collection/ArrayMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge p1, v0, :cond_1d

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil;->s:Landroidx/collection/ArrayMap;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    :goto_1e
    return p1
.end method

.method public y(Landroidx/recyclerview/widget/RecyclerView;Landroidx/collection/ArraySet;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroidx/collection/ArraySet<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_61

    .line 2
    .line 3
    if-eqz p2, :cond_61

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    if-eqz v0, :cond_61

    .line 12
    .line 13
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_16
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-gt v0, v1, :cond_43

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_40

    .line 32
    .line 33
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemViewType(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {p0, v4}, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil;->w(I)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_40

    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {p2, v5}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v5, p0, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BaseStayTimeUtil;->b:Ljava/lang/String;

    .line 51
    .line 52
    new-array v3, v3, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    aput-object v4, v3, v2

    .line 59
    .line 60
    const-string v2, "findVisibilityItem filterItemType: %d"

    .line 61
    .line 62
    invoke-static {v5, v2, v3}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_16

    .line 68
    :cond_43
    invoke-virtual {p2}, Landroidx/collection/ArraySet;->size()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-lez p1, :cond_61

    .line 73
    .line 74
    invoke-virtual {p2}, Landroidx/collection/ArraySet;->size()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    sub-int/2addr p1, v3

    .line 79
    invoke-virtual {p2, p1}, Landroidx/collection/ArraySet;->valueAt(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/lang/Integer;

    .line 84
    .line 85
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil;->p:Ljava/lang/Integer;

    .line 86
    .line 87
    iget-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BaseStayTimeUtil;->b:Ljava/lang/String;

    .line 88
    .line 89
    new-array v0, v3, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object p1, v0, v2

    .line 92
    .line 93
    const-string p1, "findVisibilityItem lastAvailableItemType: %d"

    .line 94
    .line 95
    invoke-static {p2, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    return-void
.end method

.method public z()Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil;->h:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    return-object v0
.end method
