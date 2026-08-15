.class public Lr20/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static R:J


# instance fields
.field private A:Z

.field private B:I

.field private C:Z

.field private D:Z

.field private E:Ljava/lang/String;

.field private F:Lul0/a;

.field private G:I

.field private H:Z

.field public I:Z

.field public J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/geek/GeekAddressBean;",
            ">;"
        }
    .end annotation
.end field

.field public K:Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

.field public L:Lnet/bosszhipin/api/bean/CityBean;

.field public M:J

.field public N:Lnet/bosszhipin/api/bean/ServerPositionItemBean;

.field public O:J

.field public P:Ljava/lang/String;

.field public Q:J

.field private final a:Landroid/app/Activity;

.field private b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

.field private final c:Lp20/a;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;

.field private j:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field private k:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:Lnet/bosszhipin/api/bean/ServerThreeFilterBean;

.field private q:I

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Lxh/d;

.field private final z:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;Lp20/a;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lr20/a;->d:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lr20/a;->e:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput v0, p0, Lr20/a;->f:I

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lr20/a;->l:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lr20/a;->m:Ljava/util/List;

    .line 34
    .line 35
    iput v0, p0, Lr20/a;->B:I

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-boolean v1, p0, Lr20/a;->I:Z

    .line 39
    .line 40
    iput-object p1, p0, Lr20/a;->a:Landroid/app/Activity;

    .line 41
    .line 42
    iput-object p2, p0, Lr20/a;->b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 43
    .line 44
    iput-object p3, p0, Lr20/a;->c:Lp20/a;

    .line 45
    .line 46
    new-instance p1, Lxh/d;

    .line 47
    .line 48
    invoke-direct {p1}, Lxh/d;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lr20/a;->y:Lxh/d;

    .line 52
    .line 53
    new-instance p1, Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lr20/a;->z:Ljava/util/Set;

    .line 59
    .line 60
    new-instance p1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lr20/a;->w:Ljava/util/List;

    .line 66
    .line 67
    new-instance p1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lr20/a;->x:Ljava/util/List;

    .line 73
    .line 74
    invoke-direct {p0}, Lr20/a;->o0()V

    .line 75
    .line 76
    .line 77
    if-eqz p2, :cond_53

    .line 78
    .line 79
    iget p1, p2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndex:I

    .line 80
    .line 81
    int-to-long p1, p1

    .line 82
    iput-wide p1, p0, Lr20/a;->M:J

    .line 83
    .line 84
    :cond_53
    iput v0, p0, Lr20/a;->h:I

    .line 85
    .line 86
    return-void
.end method

.method static synthetic A(Lr20/a;)Z
    .registers 1

    iget-boolean p0, p0, Lr20/a;->D:Z

    return p0
.end method

.method static synthetic B(Lr20/a;)Lxh/d;
    .registers 1

    iget-object p0, p0, Lr20/a;->y:Lxh/d;

    return-object p0
.end method

.method static synthetic C(Lr20/a;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 3

    invoke-direct {p0, p1, p2}, Lr20/a;->d0(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic D(Lr20/a;Ljava/util/List;Lnet/bosszhipin/api/bean/ServerSupplyPositionInfoBean;)Ljava/util/List;
    .registers 3

    invoke-direct {p0, p1, p2}, Lr20/a;->n0(Ljava/util/List;Lnet/bosszhipin/api/bean/ServerSupplyPositionInfoBean;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic E(Lr20/a;)Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;
    .registers 1

    invoke-direct {p0}, Lr20/a;->P0()Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;

    move-result-object p0

    return-object p0
.end method

.method private F(Lnet/bosszhipin/api/bean/ServerPositionItemBean;)V
    .registers 8

    .line 1
    if-eqz p1, :cond_54

    .line 2
    .line 3
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->commuteItemList:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_54

    .line 10
    .line 11
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->commuteItemList:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_54

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lnet/bosszhipin/api/bean/ServerCommuteItemBean;

    .line 28
    .line 29
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerCommuteItemBean;->optionList:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_10

    .line 36
    .line 37
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerCommuteItemBean;->optionList:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_10

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 54
    .line 55
    iget v4, v3, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->select:I

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    if-ne v4, v5, :cond_2a

    .line 59
    .line 60
    new-instance v0, Lnet/bosszhipin/api/bean/ServerCommuteItemBean;

    .line 61
    .line 62
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/ServerCommuteItemBean;-><init>()V

    .line 63
    .line 64
    .line 65
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerCommuteItemBean;->code:I

    .line 66
    .line 67
    iput v2, v0, Lnet/bosszhipin/api/bean/ServerCommuteItemBean;->code:I

    .line 68
    .line 69
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerCommuteItemBean;->name:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerCommuteItemBean;->name:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerCommuteItemBean;->optionList:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iput-object v0, p1, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->selectCommuteItem:Lnet/bosszhipin/api/bean/ServerCommuteItemBean;

    .line 84
    .line 85
    :cond_54
    return-void
.end method

.method private G(Lnet/bosszhipin/api/bean/ServerPositionItemBean;)Z
    .registers 6

    .line 1
    if-eqz p1, :cond_24

    .line 2
    .line 3
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->subList:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_24

    .line 10
    .line 11
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->subList:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_24

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 28
    .line 29
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->select:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-ne v2, v3, :cond_10

    .line 33
    .line 34
    iput-object v1, p1, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->selectSubItem:Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 35
    .line 36
    return v3

    .line 37
    :cond_24
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method private H(Ljava/util/List;)Lnet/bosszhipin/api/bean/ServerPositionItemBean;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPositionItemBean;",
            ">;)",
            "Lnet/bosszhipin/api/bean/ServerPositionItemBean;"
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
    check-cast v0, Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 22
    .line 23
    iget v1, v0, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->selected:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v1, v2, :cond_a

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method private I0(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lr20/a;->o:Ljava/lang/String;

    return-void
.end method

.method private J()V
    .registers 2

    .line 1
    iget-object v0, p0, Lr20/a;->w:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr20/a;->x:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lr20/a;->y:Lxh/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Lxh/a;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private declared-synchronized M(Ljava/util/List;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerJobCardBean;",
            ">;)",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerJobCardBean;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lr20/a;->f:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lr20/a;->z:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 10
    .line 11
    .line 12
    :cond_b
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_97

    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_14
    :try_start_14
    new-instance v0, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    move-result v3

    .line 36
    if-eqz v3, :cond_53

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 43
    .line 44
    if-nez v3, :cond_2e

    .line 45
    .line 46
    goto :goto_1f

    .line 47
    :cond_2e
    iget-object v1, v3, Lnet/bosszhipin/api/bean/ServerJobCardBean;->lid:Ljava/lang/String;

    .line 48
    .line 49
    iget-wide v3, v3, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobId:J

    .line 50
    .line 51
    iget-object v5, p0, Lr20/a;->z:Ljava/util/Set;

    .line 52
    .line 53
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_48

    .line 62
    .line 63
    iget-object v5, p0, Lr20/a;->z:Ljava/util/Set;

    .line 64
    .line 65
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1f

    .line 73
    :cond_48
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 81
    .line 82
    .line 83
    goto :goto_1f

    .line 84
    :cond_53
    invoke-virtual {p0}, Lr20/a;->W()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_95

    .line 93
    .line 94
    new-instance v4, Lorg/json/JSONArray;

    .line 95
    .line 96
    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v5, "f1-repeat-remove"

    .line 104
    .line 105
    invoke-virtual {v0, v5}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v5, "p"

    .line 110
    .line 111
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0, v5, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v2, "p2"

    .line 120
    .line 121
    iget v3, p0, Lr20/a;->f:I

    .line 122
    .line 123
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v0, v2, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v2, "p3"

    .line 132
    .line 133
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v0, v2, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v2, "p4"

    .line 142
    .line 143
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Luk/a;->g()V
    :try_end_95
    .catchall {:try_start_14 .. :try_end_95} :catchall_97

    .line 148
    .line 149
    .line 150
    :cond_95
    monitor-exit p0

    .line 151
    return-object p1

    .line 152
    :catchall_97
    move-exception p1

    .line 153
    monitor-exit p0

    .line 154
    throw p1
.end method

.method public static N()Z
    .registers 6

    .line 1
    sget-wide v0, Lr20/a;->R:J

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
    sget-wide v2, Lr20/a;->R:J

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

.method private O0()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 6

    .line 1
    iget-object v0, p0, Lr20/a;->j:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move-wide v3, v1

    .line 11
    :goto_a
    cmp-long v0, v3, v1

    .line 12
    .line 13
    if-gtz v0, :cond_17

    .line 14
    .line 15
    iget-object v0, p0, Lr20/a;->b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 16
    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_16

    .line 20
    :cond_13
    iget v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 21
    .line 22
    int-to-long v1, v0

    .line 23
    :goto_16
    move-wide v3, v1

    .line 24
    :cond_17
    invoke-static {v3, v4}, Lue0/d;->I(J)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_3e

    .line 29
    .line 30
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-wide v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 36
    .line 37
    iget-object v1, p0, Lr20/a;->b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 38
    .line 39
    if-nez v1, :cond_2b

    .line 40
    .line 41
    const-string v1, ""

    .line 42
    .line 43
    goto :goto_3c

    .line 44
    :cond_2b
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->subLocationName:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_38

    .line 51
    .line 52
    iget-object v1, p0, Lr20/a;->b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->subLocationName:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_3c

    .line 57
    :cond_38
    iget-object v1, p0, Lr20/a;->b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationName:Ljava/lang/String;

    .line 60
    .line 61
    :goto_3c
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 62
    .line 63
    :cond_3e
    return-object v0
.end method

.method private P(Ljava/util/List;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerBannerBean;",
            ">;)",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerBannerBean;",
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
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_74

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_f
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_74

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lnet/bosszhipin/api/bean/ServerBannerBean;

    .line 27
    .line 28
    if-nez v1, :cond_1e

    .line 29
    .line 30
    goto :goto_f

    .line 31
    :cond_1e
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerBannerBean;->times:I

    .line 32
    .line 33
    if-gtz v2, :cond_26

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_f

    .line 39
    :cond_26
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v4, "adId_"

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-wide v5, v1, Lnet/bosszhipin/api/bean/ServerBannerBean;->adActivityId:J

    .line 58
    .line 59
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget v3, v1, Lnet/bosszhipin/api/bean/ServerBannerBean;->times:I

    .line 72
    .line 73
    if-ge v2, v3, :cond_f

    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    new-instance v5, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-wide v6, v1, Lnet/bosszhipin/api/bean/ServerBannerBean;->adActivityId:J

    .line 99
    .line 100
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 114
    .line 115
    .line 116
    goto :goto_f

    .line 117
    :cond_74
    return-object v0
.end method

.method private P0()Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;
    .registers 6

    .line 1
    iget-object v0, p0, Lr20/a;->j:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move-wide v3, v1

    .line 11
    :goto_a
    cmp-long v0, v3, v1

    .line 12
    .line 13
    if-gtz v0, :cond_17

    .line 14
    .line 15
    iget-object v0, p0, Lr20/a;->b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 16
    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_16

    .line 20
    :cond_13
    iget v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 21
    .line 22
    int-to-long v1, v0

    .line 23
    :goto_16
    move-wide v3, v1

    .line 24
    :cond_17
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lnh/y;->y()Lnh/y;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v3, v4}, Lnh/y;->r(J)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;->distance:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 38
    .line 39
    return-object v0
.end method

.method private T()J
    .registers 3

    .line 1
    iget-object v0, p0, Lr20/a;->b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndex:I

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0

    .line 9
    :cond_8
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0
.end method

.method private X(Lnet/bosszhipin/api/GeekRecommendFilterResponse;)Lcom/hpbr/bosszhipin/module/main/entity/BlueCollarOptionBean;
    .registers 14

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->j()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2a

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_2a

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2a

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 28
    .line 29
    if-eqz v1, :cond_10

    .line 30
    .line 31
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    .line 32
    .line 33
    invoke-virtual {p0}, Lr20/a;->W()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    cmp-long v6, v2, v4

    .line 38
    .line 39
    if-nez v6, :cond_10

    .line 40
    .line 41
    iput-object v1, p0, Lr20/a;->b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 42
    .line 43
    :cond_2a
    iget-object v0, p0, Lr20/a;->b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 44
    .line 45
    const-wide/16 v1, 0x0

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v0, :cond_10d

    .line 49
    .line 50
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->blueCollarRecommendList:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4d

    .line 57
    .line 58
    if-eqz p1, :cond_10d

    .line 59
    .line 60
    iget-object v0, p1, Lnet/bosszhipin/api/GeekRecommendFilterResponse;->filterList:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4d

    .line 67
    .line 68
    iget-object v0, p1, Lnet/bosszhipin/api/GeekRecommendFilterResponse;->filterConfigList:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4d

    .line 75
    .line 76
    goto/16 :goto_10d

    .line 77
    .line 78
    :cond_4d
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/entity/BlueCollarOptionBean;

    .line 79
    .line 80
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/main/entity/BlueCollarOptionBean;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/main/entity/BlueCollarOptionBean;->data:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 86
    .line 87
    .line 88
    const-wide/16 v4, -0x1

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    if-eqz p1, :cond_94

    .line 92
    .line 93
    invoke-virtual {p1}, Lnet/bosszhipin/api/GeekRecommendFilterResponse;->getDistanceOptionConfig()Lnet/bosszhipin/api/bean/ServerCatagoryFilterBean;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    if-eqz v7, :cond_94

    .line 98
    .line 99
    invoke-virtual {p1}, Lnet/bosszhipin/api/GeekRecommendFilterResponse;->getDistanceOptionConfig()Lnet/bosszhipin/api/bean/ServerCatagoryFilterBean;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    if-eqz v7, :cond_94

    .line 104
    .line 105
    new-instance v8, Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 106
    .line 107
    iget-object v9, v7, Lnet/bosszhipin/api/bean/ServerCatagoryFilterBean;->title:Ljava/lang/String;

    .line 108
    .line 109
    invoke-direct {v8, v4, v5, v9}, Lnet/bosszhipin/api/bean/ServerPositionItemBean;-><init>(JLjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v9, v7, Lnet/bosszhipin/api/bean/ServerCatagoryFilterBean;->optionList:Ljava/util/List;

    .line 113
    .line 114
    invoke-static {v9}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-nez v9, :cond_8f

    .line 119
    .line 120
    iget-object v9, v8, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->subList:Ljava/util/List;

    .line 121
    .line 122
    invoke-static {v9}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_8f

    .line 127
    .line 128
    new-instance v6, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v6, v8, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->subList:Ljava/util/List;

    .line 134
    .line 135
    iget-object v7, v7, Lnet/bosszhipin/api/bean/ServerCatagoryFilterBean;->optionList:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, v8}, Lr20/a;->G(Lnet/bosszhipin/api/bean/ServerPositionItemBean;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    :cond_8f
    iget-object v7, v0, Lcom/hpbr/bosszhipin/module/main/entity/BlueCollarOptionBean;->data:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_94
    if-eqz p1, :cond_cf

    .line 150
    .line 151
    invoke-virtual {p1}, Lnet/bosszhipin/api/GeekRecommendFilterResponse;->getCommuteConfig()Lnet/bosszhipin/api/bean/ServerCatagoryFilterBean;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    if-eqz v7, :cond_cf

    .line 156
    .line 157
    invoke-virtual {p1}, Lnet/bosszhipin/api/GeekRecommendFilterResponse;->getCommuteConfig()Lnet/bosszhipin/api/bean/ServerCatagoryFilterBean;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    if-eqz v7, :cond_cf

    .line 162
    .line 163
    new-instance v8, Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 164
    .line 165
    const-wide/16 v9, -0x2

    .line 166
    .line 167
    iget-object v11, v7, Lnet/bosszhipin/api/bean/ServerCatagoryFilterBean;->title:Ljava/lang/String;

    .line 168
    .line 169
    invoke-direct {v8, v9, v10, v11}, Lnet/bosszhipin/api/bean/ServerPositionItemBean;-><init>(JLjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v9, v7, Lnet/bosszhipin/api/bean/ServerCatagoryFilterBean;->commuteList:Ljava/util/List;

    .line 173
    .line 174
    invoke-static {v9}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-nez v9, :cond_ca

    .line 179
    .line 180
    iget-object v9, v8, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->commuteItemList:Ljava/util/List;

    .line 181
    .line 182
    invoke-static {v9}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-eqz v9, :cond_ca

    .line 187
    .line 188
    new-instance v9, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object v9, v8, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->commuteItemList:Ljava/util/List;

    .line 194
    .line 195
    iget-object v7, v7, Lnet/bosszhipin/api/bean/ServerCatagoryFilterBean;->commuteList:Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v9, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 198
    .line 199
    .line 200
    invoke-direct {p0, v8}, Lr20/a;->F(Lnet/bosszhipin/api/bean/ServerPositionItemBean;)V

    .line 201
    .line 202
    .line 203
    :cond_ca
    iget-object v7, v0, Lcom/hpbr/bosszhipin/module/main/entity/BlueCollarOptionBean;->data:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    :cond_cf
    if-eqz p1, :cond_e0

    .line 209
    .line 210
    iget-object v7, p1, Lnet/bosszhipin/api/GeekRecommendFilterResponse;->filterList:Ljava/util/List;

    .line 211
    .line 212
    invoke-static {v7}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-nez v7, :cond_e0

    .line 217
    .line 218
    iget-object v7, v0, Lcom/hpbr/bosszhipin/module/main/entity/BlueCollarOptionBean;->data:Ljava/util/List;

    .line 219
    .line 220
    iget-object p1, p1, Lnet/bosszhipin/api/GeekRecommendFilterResponse;->filterList:Ljava/util/List;

    .line 221
    .line 222
    invoke-interface {v7, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 223
    .line 224
    .line 225
    :cond_e0
    iget-object p1, v0, Lcom/hpbr/bosszhipin/module/main/entity/BlueCollarOptionBean;->data:Ljava/util/List;

    .line 226
    .line 227
    iget-object v7, p0, Lr20/a;->b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 228
    .line 229
    iget-object v7, v7, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->blueCollarRecommendList:Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {p1, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 232
    .line 233
    .line 234
    iget-object p1, v0, Lcom/hpbr/bosszhipin/module/main/entity/BlueCollarOptionBean;->data:Ljava/util/List;

    .line 235
    .line 236
    invoke-direct {p0, p1}, Lr20/a;->H(Ljava/util/List;)Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    if-eqz p1, :cond_f6

    .line 241
    .line 242
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->code:J

    .line 243
    .line 244
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/BlueCollarOptionBean;->selectPositionCode:J

    .line 245
    .line 246
    goto :goto_10c

    .line 247
    :cond_f6
    if-eqz v6, :cond_fb

    .line 248
    .line 249
    iput-wide v4, v0, Lcom/hpbr/bosszhipin/module/main/entity/BlueCollarOptionBean;->selectPositionCode:J

    .line 250
    .line 251
    goto :goto_10c

    .line 252
    :cond_fb
    iput-object v3, p0, Lr20/a;->N:Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 253
    .line 254
    iput-wide v1, p0, Lr20/a;->O:J

    .line 255
    .line 256
    iput-object v3, p0, Lr20/a;->P:Ljava/lang/String;

    .line 257
    .line 258
    iget-object p1, p0, Lr20/a;->b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 259
    .line 260
    if-eqz p1, :cond_10c

    .line 261
    .line 262
    iget p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndex:I

    .line 263
    .line 264
    int-to-long v1, p1

    .line 265
    iput-wide v1, p0, Lr20/a;->Q:J

    .line 266
    .line 267
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/BlueCollarOptionBean;->selectPositionCode:J

    .line 268
    .line 269
    :cond_10c
    :goto_10c
    return-object v0

    .line 270
    :cond_10d
    :goto_10d
    iput-object v3, p0, Lr20/a;->N:Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 271
    .line 272
    iput-wide v1, p0, Lr20/a;->O:J

    .line 273
    .line 274
    iput-object v3, p0, Lr20/a;->P:Ljava/lang/String;

    .line 275
    .line 276
    iput-wide v1, p0, Lr20/a;->Q:J

    .line 277
    .line 278
    return-object v3
.end method

.method static synthetic a(Lr20/a;)Lul0/a;
    .registers 1

    iget-object p0, p0, Lr20/a;->F:Lul0/a;

    return-object p0
.end method

.method static synthetic b(Lr20/a;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lr20/a;->w:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lr20/a;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 1

    invoke-direct {p0}, Lr20/a;->O0()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lr20/a;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lr20/a;->a:Landroid/app/Activity;

    return-object p0
.end method

.method private d0(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;",
            ">;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerAdvertiseBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_49

    .line 13
    .line 14
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-gtz v0, :cond_14

    .line 19
    .line 20
    goto :goto_49

    .line 21
    :cond_14
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :goto_18
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_49

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lnet/bosszhipin/api/bean/ServerAdvertiseBean;

    .line 36
    .line 37
    if-nez v0, :cond_27

    .line 38
    .line 39
    goto :goto_18

    .line 40
    :cond_27
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/ServerAdvertiseBean;->transfer()Lnet/bosszhipin/api/bean/ServerGeekAdvertiseBean;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v2, v0, Lnet/bosszhipin/api/bean/ServerAdvertiseBean;->listIndex:I

    .line 45
    .line 46
    if-gtz v2, :cond_35

    .line 47
    .line 48
    iget v0, v1, Lnet/bosszhipin/api/bean/ServerGeekAdvertiseBean;->listIndex:I

    .line 49
    .line 50
    invoke-static {p1, v1, v0}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_18

    .line 54
    :cond_35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-lt v2, v3, :cond_43

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {p1, v1, v0}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_18

    .line 68
    :cond_43
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerAdvertiseBean;->listIndex:I

    .line 69
    .line 70
    invoke-static {p1, v1, v0}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_18

    .line 74
    :cond_49
    :goto_49
    return-object p1
.end method

.method static synthetic e(Lr20/a;)Lp20/a;
    .registers 1

    iget-object p0, p0, Lr20/a;->c:Lp20/a;

    return-object p0
.end method

.method private e0()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lr20/a;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3f

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lr20/a;->m:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2f

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_26

    .line 37
    .line 38
    goto :goto_13

    .line 39
    :cond_26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, ","

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    goto :goto_13

    .line 48
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-lez v1, :cond_3a

    .line 53
    .line 54
    add-int/lit8 v1, v1, -0x1

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_3a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_3f
    const-string v0, ""

    .line 65
    .line 66
    return-object v0
.end method

.method static synthetic f(J)J
    .registers 2

    sput-wide p0, Lr20/a;->R:J

    return-wide p0
.end method

.method private f0(Lnet/bosszhipin/api/bean/ServerJobCardBean;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->securityId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 9
    .line 10
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossId:J

    .line 11
    .line 12
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 13
    .line 14
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobId:J

    .line 15
    .line 16
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 17
    .line 18
    iget-object v1, p0, Lr20/a;->b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 19
    .line 20
    if-eqz v1, :cond_18

    .line 21
    .line 22
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->encryptExpectId:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const-string v1, ""

    .line 26
    .line 27
    :goto_1a
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->geekF1EncrptyExpectId:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0}, Lr20/a;->W()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->f1ExpectId:J

    .line 34
    .line 35
    invoke-virtual {p0}, Lr20/a;->j0()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->geekF1SortType:I

    .line 40
    .line 41
    iget-object v1, p0, Lr20/a;->b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 42
    .line 43
    if-eqz v1, :cond_2f

    .line 44
    .line 45
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    const-wide/16 v2, 0x0

    .line 49
    .line 50
    :goto_31
    iput-wide v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz v1, :cond_39

    .line 54
    .line 55
    iget v3, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionType:I

    .line 56
    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 v3, 0x0

    .line 59
    :goto_3a
    iput v3, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->positionType:I

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    if-eqz v1, :cond_45

    .line 63
    .line 64
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->isMixedPosition:Z

    .line 65
    .line 66
    if-eqz v1, :cond_45

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    const/4 v1, 0x0

    .line 71
    :goto_46
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->isMixedPosition:Z

    .line 72
    .line 73
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->lid:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobName:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobName:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobDegree:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->degreeName:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobExperience:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->experienceName:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerJobCardBean;->isJobInvalid()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->hasJobClosed:Z

    .line 94
    .line 95
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->cityName:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->city:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->salaryDesc:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->salaryDesc:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->businessDistrict:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->businessDistrict:Ljava/lang/String;

    .line 106
    .line 107
    iput v3, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->from:I

    .line 108
    .line 109
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->experimentConfigs:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->experimentConfigs:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p0}, Lr20/a;->Y()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->filterParams:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bottomRightURL:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_80

    .line 126
    .line 127
    iput v3, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->sourceType:I

    .line 128
    .line 129
    :cond_80
    invoke-direct {p0}, Lr20/a;->e0()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobDetailKeywords:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->securityId:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_a1

    .line 142
    .line 143
    new-array v1, v3, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    aput-object v3, v1, v2

    .line 154
    .line 155
    const-string v2, "MissingSecurityId"

    .line 156
    .line 157
    const-string v3, "SecurityId missing from %s"

    .line 158
    .line 159
    invoke-static {v2, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_a1
    iget-boolean p1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->online:Z

    .line 163
    .line 164
    iput-boolean p1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->online:Z

    .line 165
    .line 166
    const-string p1, "GListPresenter"

    .line 167
    .line 168
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->localPageTag:Ljava/lang/String;

    .line 169
    .line 170
    return-object v0
.end method

.method static synthetic g(Lr20/a;)V
    .registers 1

    invoke-direct {p0}, Lr20/a;->J()V

    return-void
.end method

.method private g0(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerJobCardBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
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
    move-result-object p1

    .line 18
    :cond_11
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2c

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 29
    .line 30
    if-eqz v1, :cond_11

    .line 31
    .line 32
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->cardType:I

    .line 33
    .line 34
    if-eqz v2, :cond_24

    .line 35
    .line 36
    goto :goto_11

    .line 37
    :cond_24
    invoke-direct {p0, v1}, Lr20/a;->f0(Lnet/bosszhipin/api/bean/ServerJobCardBean;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_11

    .line 45
    :cond_2c
    return-object v0
.end method

.method static synthetic h(Lr20/a;)I
    .registers 1

    iget p0, p0, Lr20/a;->G:I

    return p0
.end method

.method static synthetic i(Lr20/a;I)I
    .registers 2

    iput p1, p0, Lr20/a;->G:I

    return p1
.end method

.method static synthetic j(Lr20/a;)Z
    .registers 1

    iget-boolean p0, p0, Lr20/a;->A:Z

    return p0
.end method

.method static synthetic k(Lr20/a;Z)Z
    .registers 2

    iput-boolean p1, p0, Lr20/a;->A:Z

    return p1
.end method

.method static synthetic l(Lr20/a;)J
    .registers 3

    invoke-direct {p0}, Lr20/a;->T()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic m(Lr20/a;Ljava/util/List;)Ljava/util/List;
    .registers 2

    invoke-direct {p0, p1}, Lr20/a;->P(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic n(Lr20/a;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lr20/a;->x:Ljava/util/List;

    return-object p0
.end method

.method private n0(Ljava/util/List;Lnet/bosszhipin/api/bean/ServerSupplyPositionInfoBean;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;",
            ">;",
            "Lnet/bosszhipin/api/bean/ServerSupplyPositionInfoBean;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_7
    if-eqz p2, :cond_35

    .line 9
    .line 10
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerSupplyPositionInfoBean;->supplyDesc:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    goto :goto_35

    .line 19
    :cond_12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_17
    if-ge v1, v0, :cond_2f

    .line 25
    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    instance-of v3, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 31
    .line 32
    if-eqz v3, :cond_2c

    .line 33
    .line 34
    check-cast v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 35
    .line 36
    iget-wide v2, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobId:J

    .line 37
    .line 38
    iget-wide v4, p2, Lnet/bosszhipin/api/bean/ServerSupplyPositionInfoBean;->jobId:J

    .line 39
    .line 40
    cmp-long v6, v2, v4

    .line 41
    .line 42
    if-nez v6, :cond_2c

    .line 43
    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_17

    .line 48
    :cond_2f
    const/4 v1, -0x1

    .line 49
    :goto_30
    if-ltz v1, :cond_35

    .line 50
    .line 51
    invoke-static {p1, p2, v1}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_35
    :goto_35
    return-object p1
.end method

.method static synthetic o(Lr20/a;)I
    .registers 1

    iget p0, p0, Lr20/a;->B:I

    return p0
.end method

.method private o0()V
    .registers 3

    .line 1
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lr20/a;->j:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lah0/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lr20/a;->r:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lr20/a;->k:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lah0/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lr20/a;->s:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Lr20/a;->i:Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lah0/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lr20/a;->t:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p0, Lr20/a;->l:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lah0/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lr20/a;->u:Ljava/lang/String;

    .line 52
    .line 53
    return-void
.end method

.method static synthetic p(Lr20/a;)Z
    .registers 1

    iget-boolean p0, p0, Lr20/a;->H:Z

    return p0
.end method

.method private p0(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z
    .registers 3

    .line 1
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lah0/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lr20/a;->r:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_18

    .line 20
    .line 21
    iput-object p1, p0, Lr20/a;->r:Ljava/lang/String;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method static synthetic q(Lr20/a;Z)Z
    .registers 2

    iput-boolean p1, p0, Lr20/a;->H:Z

    return p1
.end method

.method private q0(Ljava/util/ArrayList;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lah0/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lr20/a;->u:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_18

    .line 20
    .line 21
    iput-object p1, p0, Lr20/a;->u:Ljava/lang/String;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method static synthetic r(Lr20/a;I)I
    .registers 2

    iput p1, p0, Lr20/a;->B:I

    return p1
.end method

.method private r0(Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;)Z
    .registers 3

    .line 1
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lah0/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lr20/a;->t:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_18

    .line 20
    .line 21
    iput-object p1, p0, Lr20/a;->t:Ljava/lang/String;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method static synthetic s(Lr20/a;)I
    .registers 1

    iget p0, p0, Lr20/a;->f:I

    return p0
.end method

.method static synthetic t(Lr20/a;)I
    .registers 3

    iget v0, p0, Lr20/a;->f:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lr20/a;->f:I

    return v0
.end method

.method static synthetic u(Lr20/a;Lnet/bosszhipin/api/GeekRecommendFilterResponse;)Lcom/hpbr/bosszhipin/module/main/entity/BlueCollarOptionBean;
    .registers 2

    invoke-direct {p0, p1}, Lr20/a;->X(Lnet/bosszhipin/api/GeekRecommendFilterResponse;)Lcom/hpbr/bosszhipin/module/main/entity/BlueCollarOptionBean;

    move-result-object p0

    return-object p0
.end method

.method private u0(Ljava/util/List;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lah0/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lr20/a;->v:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_18

    .line 20
    .line 21
    iput-object p1, p0, Lr20/a;->v:Ljava/lang/String;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method static synthetic v(Lr20/a;)Z
    .registers 1

    iget-boolean p0, p0, Lr20/a;->n:Z

    return p0
.end method

.method public static v0()Z
    .registers 2

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->s()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method static synthetic w(Lr20/a;Z)Z
    .registers 2

    iput-boolean p1, p0, Lr20/a;->n:Z

    return p1
.end method

.method private w0(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z
    .registers 3

    .line 1
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lah0/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lr20/a;->s:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_18

    .line 20
    .line 21
    iput-object p1, p0, Lr20/a;->s:Ljava/lang/String;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method static synthetic x(Lr20/a;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lr20/a;->I0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic y(Lr20/a;Ljava/util/List;)Ljava/util/List;
    .registers 2

    invoke-direct {p0, p1}, Lr20/a;->M(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic z(Lr20/a;Ljava/util/List;)Ljava/util/List;
    .registers 2

    invoke-direct {p0, p1}, Lr20/a;->g0(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A0(Lnet/bosszhipin/api/bean/ServerPositionItemBean;)V
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->code:J

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lr20/a;->N0(J)V

    .line 7
    .line 8
    .line 9
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->flag:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_1b

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_1b

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-eq v0, v1, :cond_1b

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    if-ne v0, v1, :cond_17

    .line 22
    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lr20/a;->N:Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    :goto_1b
    iput-object p1, p0, Lr20/a;->N:Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 29
    .line 30
    :goto_1d
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->code:J

    .line 31
    .line 32
    const-wide/16 v2, -0x1

    .line 33
    .line 34
    cmp-long v4, v0, v2

    .line 35
    .line 36
    if-nez v4, :cond_2e

    .line 37
    .line 38
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->selectSubItem:Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 39
    .line 40
    if-eqz v2, :cond_2e

    .line 41
    .line 42
    iget-wide v2, v2, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->code:J

    .line 43
    .line 44
    iput-wide v2, p0, Lr20/a;->O:J

    .line 45
    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    iput-wide v2, p0, Lr20/a;->O:J

    .line 50
    .line 51
    :goto_32
    const-wide/16 v2, -0x2

    .line 52
    .line 53
    cmp-long v4, v0, v2

    .line 54
    .line 55
    if-nez v4, :cond_45

    .line 56
    .line 57
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->selectCommute:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_45

    .line 64
    .line 65
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->selectCommute:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p1, p0, Lr20/a;->P:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_49

    .line 70
    :cond_45
    const-string p1, ""

    .line 71
    .line 72
    iput-object p1, p0, Lr20/a;->P:Ljava/lang/String;

    .line 73
    .line 74
    :goto_49
    return-void
.end method

.method public B0(Ljava/lang/Object;)V
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    instance-of v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 5
    .line 6
    if-eqz v0, :cond_bf

    .line 7
    .line 8
    check-cast p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 9
    .line 10
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->cardType:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_2c

    .line 14
    .line 15
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->liveRoomInfo:Lnet/bosszhipin/api/bean/ServerJobLiveRoomInfo;

    .line 16
    .line 17
    if-eqz v0, :cond_fc

    .line 18
    .line 19
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerJobLiveRoomInfo;->url:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_fc

    .line 26
    .line 27
    iget-object v0, p0, Lr20/a;->a:Landroid/app/Activity;

    .line 28
    .line 29
    if-eqz v0, :cond_fc

    .line 30
    .line 31
    new-instance v1, Lps/k0;

    .line 32
    .line 33
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->liveRoomInfo:Lnet/bosszhipin/api/bean/ServerJobLiveRoomInfo;

    .line 34
    .line 35
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobLiveRoomInfo;->url:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v1, v0, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lps/k0;->g()V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_fc

    .line 44
    .line 45
    :cond_2c
    const/4 v2, 0x2

    .line 46
    if-ne v0, v2, :cond_4d

    .line 47
    .line 48
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->adCard:Lnet/bosszhipin/api/bean/ServerAdCardDetailInfo;

    .line 49
    .line 50
    if-eqz v0, :cond_fc

    .line 51
    .line 52
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerAdCardDetailInfo;->url:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_fc

    .line 59
    .line 60
    iget-object v0, p0, Lr20/a;->a:Landroid/app/Activity;

    .line 61
    .line 62
    if-eqz v0, :cond_fc

    .line 63
    .line 64
    new-instance v1, Lps/k0;

    .line 65
    .line 66
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->adCard:Lnet/bosszhipin/api/bean/ServerAdCardDetailInfo;

    .line 67
    .line 68
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerAdCardDetailInfo;->url:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {v1, v0, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lps/k0;->g()V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_fc

    .line 77
    .line 78
    :cond_4d
    const/4 v2, 0x3

    .line 79
    if-ne v0, v2, :cond_6e

    .line 80
    .line 81
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->factoryAd:Lnet/bosszhipin/api/bean/ServerAnXinBaoAdCardInfo;

    .line 82
    .line 83
    if-eqz v0, :cond_fc

    .line 84
    .line 85
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerAnXinBaoAdCardInfo;->url:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_fc

    .line 92
    .line 93
    iget-object v0, p0, Lr20/a;->a:Landroid/app/Activity;

    .line 94
    .line 95
    if-eqz v0, :cond_fc

    .line 96
    .line 97
    new-instance v1, Lps/k0;

    .line 98
    .line 99
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->factoryAd:Lnet/bosszhipin/api/bean/ServerAnXinBaoAdCardInfo;

    .line 100
    .line 101
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerAnXinBaoAdCardInfo;->url:Ljava/lang/String;

    .line 102
    .line 103
    invoke-direct {v1, v0, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lps/k0;->g()V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_fc

    .line 110
    .line 111
    :cond_6e
    const/4 v2, 0x4

    .line 112
    if-ne v0, v2, :cond_8e

    .line 113
    .line 114
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->adCard:Lnet/bosszhipin/api/bean/ServerAdCardDetailInfo;

    .line 115
    .line 116
    if-eqz v0, :cond_fc

    .line 117
    .line 118
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerAdCardDetailInfo;->url:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_fc

    .line 125
    .line 126
    iget-object v0, p0, Lr20/a;->a:Landroid/app/Activity;

    .line 127
    .line 128
    if-eqz v0, :cond_fc

    .line 129
    .line 130
    new-instance v1, Lps/k0;

    .line 131
    .line 132
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->adCard:Lnet/bosszhipin/api/bean/ServerAdCardDetailInfo;

    .line 133
    .line 134
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerAdCardDetailInfo;->url:Ljava/lang/String;

    .line 135
    .line 136
    invoke-direct {v1, v0, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lps/k0;->g()V

    .line 140
    .line 141
    .line 142
    goto :goto_fc

    .line 143
    :cond_8e
    invoke-virtual {p0}, Lr20/a;->W()J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v2, Lnet/bosszhipin/api/bean/ServerParamBean;

    .line 152
    .line 153
    invoke-direct {v2}, Lnet/bosszhipin/api/bean/ServerParamBean;-><init>()V

    .line 154
    .line 155
    .line 156
    iget-wide v3, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobId:J

    .line 157
    .line 158
    iput-wide v3, v2, Lnet/bosszhipin/api/bean/ServerParamBean;->jobId:J

    .line 159
    .line 160
    iget-wide v3, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossId:J

    .line 161
    .line 162
    iput-wide v3, v2, Lnet/bosszhipin/api/bean/ServerParamBean;->userId:J

    .line 163
    .line 164
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->securityId:Ljava/lang/String;

    .line 165
    .line 166
    iput-object p1, v2, Lnet/bosszhipin/api/bean/ServerParamBean;->securityId:Ljava/lang/String;

    .line 167
    .line 168
    iput-object p1, p0, Lr20/a;->g:Ljava/lang/String;

    .line 169
    .line 170
    iput v1, v2, Lnet/bosszhipin/api/bean/ServerParamBean;->from:I

    .line 171
    .line 172
    iput-object v0, v2, Lnet/bosszhipin/api/bean/ServerParamBean;->tag:Ljava/lang/String;

    .line 173
    .line 174
    iget p1, p0, Lr20/a;->f:I

    .line 175
    .line 176
    iput p1, v2, Lnet/bosszhipin/api/bean/ServerParamBean;->pageIndex:I

    .line 177
    .line 178
    iget-boolean p1, p0, Lr20/a;->A:Z

    .line 179
    .line 180
    iput-boolean p1, v2, Lnet/bosszhipin/api/bean/ServerParamBean;->hasMoreData:Z

    .line 181
    .line 182
    iget-object p1, p0, Lr20/a;->a:Landroid/app/Activity;

    .line 183
    .line 184
    iget-object v0, p0, Lr20/a;->x:Ljava/util/List;

    .line 185
    .line 186
    const/16 v1, 0x7d0

    .line 187
    .line 188
    invoke-static {p1, v0, v2, v1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->C(Landroid/content/Context;Ljava/util/List;Lnet/bosszhipin/api/bean/ServerParamBean;I)V

    .line 189
    .line 190
    .line 191
    goto :goto_fc

    .line 192
    :cond_bf
    instance-of v0, p1, Lnet/bosszhipin/api/bean/ServerAdvertiseBean;

    .line 193
    .line 194
    if-eqz v0, :cond_fc

    .line 195
    .line 196
    check-cast p1, Lnet/bosszhipin/api/bean/ServerAdvertiseBean;

    .line 197
    .line 198
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const-string v1, "detail-dynamic-ad"

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    iget-wide v2, p1, Lnet/bosszhipin/api/bean/ServerAdvertiseBean;->adId:J

    .line 214
    .line 215
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v2, ", "

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    iget v2, p1, Lnet/bosszhipin/api/bean/ServerAdvertiseBean;->listIndex:I

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v2, "p"

    .line 233
    .line 234
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Luk/a;->g()V

    .line 239
    .line 240
    .line 241
    new-instance v0, Lps/k0;

    .line 242
    .line 243
    iget-object v1, p0, Lr20/a;->a:Landroid/app/Activity;

    .line 244
    .line 245
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerAdvertiseBean;->url:Ljava/lang/String;

    .line 246
    .line 247
    invoke-direct {v0, v1, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 251
    .line 252
    .line 253
    :cond_fc
    :goto_fc
    return-void
.end method

.method public C0()V
    .registers 14

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lr20/a;->C:Z

    .line 3
    .line 4
    iget-object v1, p0, Lr20/a;->b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 5
    .line 6
    if-nez v1, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iput v0, p0, Lr20/a;->f:I

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    iput-object v2, p0, Lr20/a;->o:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    .line 16
    .line 17
    new-instance v3, Lnet/bosszhipin/api/GeekF1GetListBatchRequest;

    .line 18
    .line 19
    new-instance v4, Lr20/a$a;

    .line 20
    .line 21
    invoke-direct {v4, p0, v1, v2}, Lr20/a$a;-><init>(Lr20/a;J)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, v4}, Lnet/bosszhipin/api/GeekF1GetListBatchRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lnet/bosszhipin/api/GeekF1GetJobListRequest;

    .line 28
    .line 29
    invoke-direct {v4}, Lnet/bosszhipin/api/GeekF1GetJobListRequest;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v5, v4, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 33
    .line 34
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-string v7, "expectId"

    .line 39
    .line 40
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v5, v4, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 44
    .line 45
    iget-object v6, p0, Lr20/a;->b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 46
    .line 47
    iget-object v6, v6, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->encryptExpectId:Ljava/lang/String;

    .line 48
    .line 49
    const-string v8, "encryptExpectId"

    .line 50
    .line 51
    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v5, v4, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 55
    .line 56
    iget v6, p0, Lr20/a;->f:I

    .line 57
    .line 58
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const-string v8, "page"

    .line 63
    .line 64
    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object v5, v4, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 68
    .line 69
    const-string v6, "pageSize"

    .line 70
    .line 71
    const-string v8, "15"

    .line 72
    .line 73
    invoke-interface {v5, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object v5, v4, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 77
    .line 78
    iget v6, p0, Lr20/a;->h:I

    .line 79
    .line 80
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const-string v8, "sortType"

    .line 85
    .line 86
    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-object v5, v4, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 90
    .line 91
    iget-wide v8, p0, Lr20/a;->M:J

    .line 92
    .line 93
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const-string v8, "expectPosition"

    .line 98
    .line 99
    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lr20/a;->j0()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    const/4 v6, 0x6

    .line 107
    if-ne v5, v6, :cond_8a

    .line 108
    .line 109
    iget-object v5, v4, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 110
    .line 111
    iget-wide v8, p0, Lr20/a;->O:J

    .line 112
    .line 113
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    const-string v9, "distance"

    .line 118
    .line 119
    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iget-object v5, p0, Lr20/a;->P:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-nez v5, :cond_8a

    .line 129
    .line 130
    iget-object v5, v4, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 131
    .line 132
    const-string v8, "commute"

    .line 133
    .line 134
    iget-object v9, p0, Lr20/a;->P:Ljava/lang/String;

    .line 135
    .line 136
    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_8a
    iget-object v5, p0, Lr20/a;->N:Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 140
    .line 141
    if-eqz v5, :cond_aa

    .line 142
    .line 143
    iget-object v8, v4, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 144
    .line 145
    iget v5, v5, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->flag:I

    .line 146
    .line 147
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const-string v9, "filterFlag"

    .line 152
    .line 153
    invoke-interface {v8, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    iget-object v5, v4, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 157
    .line 158
    iget-object v8, p0, Lr20/a;->N:Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 159
    .line 160
    iget-object v8, v8, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->value:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    const-string v9, "filterValue"

    .line 167
    .line 168
    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    :cond_aa
    iget-object v5, v4, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 172
    .line 173
    const-string v8, "keyword"

    .line 174
    .line 175
    invoke-direct {p0}, Lr20/a;->e0()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    iget-object v5, v4, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 183
    .line 184
    iget v8, p0, Lr20/a;->q:I

    .line 185
    .line 186
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    const-string v9, "keywordSource"

    .line 191
    .line 192
    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    iget-boolean v5, p0, Lr20/a;->D:Z

    .line 196
    .line 197
    if-eqz v5, :cond_d7

    .line 198
    .line 199
    iget-object v5, p0, Lr20/a;->E:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-nez v5, :cond_d7

    .line 206
    .line 207
    iget-object v5, v4, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 208
    .line 209
    const-string v8, "combinePosition"

    .line 210
    .line 211
    iget-object v9, p0, Lr20/a;->E:Ljava/lang/String;

    .line 212
    .line 213
    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    :cond_d7
    invoke-static {}, Lr20/a;->v0()Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_fc

    .line 221
    .line 222
    invoke-virtual {p0}, Lr20/a;->V()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    if-eqz v5, :cond_fc

    .line 227
    .line 228
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v5}, Lek/a;->S()Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_fc

    .line 237
    .line 238
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->o()J

    .line 239
    .line 240
    .line 241
    move-result-wide v8

    .line 242
    iget-object v5, v4, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 243
    .line 244
    const-string v10, "subLocation"

    .line 245
    .line 246
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-interface {v5, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    :cond_fc
    iget-boolean v5, p0, Lr20/a;->D:Z

    .line 254
    .line 255
    const/16 v8, 0xb

    .line 256
    .line 257
    const/16 v9, 0x8

    .line 258
    .line 259
    if-eqz v5, :cond_16e

    .line 260
    .line 261
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->s()I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eq v5, v9, :cond_110

    .line 266
    .line 267
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->s()I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-ne v5, v8, :cond_16e

    .line 272
    .line 273
    :cond_110
    iget-object v5, v4, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 274
    .line 275
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->s()I

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    const-string v11, "mixExpectType"

    .line 284
    .line 285
    invoke-interface {v5, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    iget-object v5, p0, Lr20/a;->p:Lnet/bosszhipin/api/bean/ServerThreeFilterBean;

    .line 289
    .line 290
    if-eqz v5, :cond_16e

    .line 291
    .line 292
    iget-object v10, v4, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 293
    .line 294
    iget-object v5, v5, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->code:Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    const-string v11, "positionLv1"

    .line 301
    .line 302
    invoke-interface {v10, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    iget-object v5, p0, Lr20/a;->p:Lnet/bosszhipin/api/bean/ServerThreeFilterBean;

    .line 306
    .line 307
    iget-object v5, v5, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->subLevelModelList:Ljava/util/List;

    .line 308
    .line 309
    invoke-static {v5}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-nez v5, :cond_16e

    .line 314
    .line 315
    iget-object v5, p0, Lr20/a;->p:Lnet/bosszhipin/api/bean/ServerThreeFilterBean;

    .line 316
    .line 317
    iget-object v5, v5, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->subLevelModelList:Ljava/util/List;

    .line 318
    .line 319
    invoke-virtual {p0, v5}, Lr20/a;->l0(Ljava/util/List;)Lnet/bosszhipin/api/bean/ServerThreeFilterBean;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    if-eqz v5, :cond_16e

    .line 324
    .line 325
    iget-object v10, v4, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 326
    .line 327
    iget-object v11, v5, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->code:Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    const-string v12, "positionLv2"

    .line 334
    .line 335
    invoke-interface {v10, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    iget-object v10, v5, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->subLevelModelList:Ljava/util/List;

    .line 339
    .line 340
    invoke-static {v10}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    if-nez v10, :cond_16e

    .line 345
    .line 346
    iget-object v5, v5, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->subLevelModelList:Ljava/util/List;

    .line 347
    .line 348
    invoke-virtual {p0, v5}, Lr20/a;->l0(Ljava/util/List;)Lnet/bosszhipin/api/bean/ServerThreeFilterBean;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    if-eqz v5, :cond_16e

    .line 353
    .line 354
    iget-object v10, v4, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 355
    .line 356
    iget-object v5, v5, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->code:Ljava/lang/String;

    .line 357
    .line 358
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    const-string v11, "positionLv3"

    .line 363
    .line 364
    invoke-interface {v10, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    :cond_16e
    iget-object v5, v4, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 368
    .line 369
    const-string v10, "filterParams"

    .line 370
    .line 371
    invoke-virtual {p0}, Lr20/a;->Y()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    invoke-interface {v5, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    iput-object v4, v3, Lnet/bosszhipin/api/GeekF1GetListBatchRequest;->jobListRequest:Lnet/bosszhipin/api/GeekF1GetJobListRequest;

    .line 379
    .line 380
    new-instance v4, Lnet/bosszhipin/api/GetAdvBannerListRequest;

    .line 381
    .line 382
    invoke-direct {v4}, Lnet/bosszhipin/api/GetAdvBannerListRequest;-><init>()V

    .line 383
    .line 384
    .line 385
    iget-object v5, v4, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 386
    .line 387
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    invoke-interface {v5, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    iget-object v5, v4, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 395
    .line 396
    const-string v7, "dataType"

    .line 397
    .line 398
    const/4 v10, 0x0

    .line 399
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v11

    .line 403
    invoke-interface {v5, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    iget-object v5, v4, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 407
    .line 408
    const-string v7, "dataSwitch"

    .line 409
    .line 410
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v11

    .line 414
    invoke-interface {v5, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    iput-object v4, v3, Lnet/bosszhipin/api/GeekF1GetListBatchRequest;->advBannerRequest:Lnet/bosszhipin/api/GetAdvBannerListRequest;

    .line 418
    .line 419
    new-instance v4, Lnet/bosszhipin/api/CheckResumeCompleteRequest;

    .line 420
    .line 421
    invoke-direct {v4}, Lnet/bosszhipin/api/CheckResumeCompleteRequest;-><init>()V

    .line 422
    .line 423
    .line 424
    iput-object v4, v3, Lnet/bosszhipin/api/GeekF1GetListBatchRequest;->resumeCompleteRequest:Lnet/bosszhipin/api/CheckResumeCompleteRequest;

    .line 425
    .line 426
    new-instance v4, Lnet/bosszhipin/api/GetGeekF1InterviewRequest;

    .line 427
    .line 428
    invoke-direct {v4}, Lnet/bosszhipin/api/GetGeekF1InterviewRequest;-><init>()V

    .line 429
    .line 430
    .line 431
    iput-object v4, v3, Lnet/bosszhipin/api/GeekF1GetListBatchRequest;->geekF1InterviewRequest:Lnet/bosszhipin/api/GetGeekF1InterviewRequest;

    .line 432
    .line 433
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    new-instance v5, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 440
    .line 441
    .line 442
    sget-object v7, Lcom/hpbr/bosszhipin/config/b;->C:Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    const-string v7, "_"

    .line 448
    .line 449
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 453
    .line 454
    .line 455
    move-result-wide v11

    .line 456
    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    invoke-virtual {v7}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 467
    .line 468
    .line 469
    move-result v7

    .line 470
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    invoke-virtual {v4, v5, v0}, Lcom/monch/lbase/util/SP;->getBoolean(Ljava/lang/String;Z)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    iget-object v4, p0, Lr20/a;->b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 482
    .line 483
    iget-boolean v4, v4, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->blueCollarPosition:Z

    .line 484
    .line 485
    if-eqz v4, :cond_1ef

    .line 486
    .line 487
    if-eqz v0, :cond_1ef

    .line 488
    .line 489
    new-instance v0, Lnet/bosszhipin/api/GetDirectCallGuideRequest;

    .line 490
    .line 491
    invoke-direct {v0}, Lnet/bosszhipin/api/GetDirectCallGuideRequest;-><init>()V

    .line 492
    .line 493
    .line 494
    iput-object v0, v3, Lnet/bosszhipin/api/GeekF1GetListBatchRequest;->directCallGuideRequest:Lnet/bosszhipin/api/GetDirectCallGuideRequest;

    .line 495
    .line 496
    :cond_1ef
    new-instance v0, Lnet/bosszhipin/api/GeekComplainTipRequest;

    .line 497
    .line 498
    invoke-direct {v0}, Lnet/bosszhipin/api/GeekComplainTipRequest;-><init>()V

    .line 499
    .line 500
    .line 501
    iput-object v0, v3, Lnet/bosszhipin/api/GeekF1GetListBatchRequest;->geekComplainTipRequest:Lnet/bosszhipin/api/GeekComplainTipRequest;

    .line 502
    .line 503
    new-instance v0, Lnet/bosszhipin/api/GeekF1BannerRequest;

    .line 504
    .line 505
    invoke-direct {v0}, Lnet/bosszhipin/api/GeekF1BannerRequest;-><init>()V

    .line 506
    .line 507
    .line 508
    iput-wide v1, v0, Lnet/bosszhipin/api/GeekF1BannerRequest;->expectId:J

    .line 509
    .line 510
    invoke-virtual {p0}, Lr20/a;->U()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    iput-object v4, v0, Lnet/bosszhipin/api/GeekF1BannerRequest;->encryptExpectId:Ljava/lang/String;

    .line 515
    .line 516
    invoke-static {}, Lcom/hpbr/bosszhipin/service/LocationService;->k()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 521
    .line 522
    .line 523
    move-result v5

    .line 524
    if-nez v5, :cond_21d

    .line 525
    .line 526
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    invoke-virtual {v5}, Lek/a;->S()Z

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    if-eqz v5, :cond_21d

    .line 535
    .line 536
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 537
    .line 538
    .line 539
    move-result-wide v4

    .line 540
    iput-wide v4, v0, Lnet/bosszhipin/api/GeekF1BannerRequest;->gpsCityCode:J

    .line 541
    .line 542
    :cond_21d
    invoke-virtual {p0}, Lr20/a;->Y()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    iput-object v4, v0, Lnet/bosszhipin/api/GeekF1BannerRequest;->filterParams:Ljava/lang/String;

    .line 547
    .line 548
    invoke-virtual {p0}, Lr20/a;->j0()I

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    iput v4, v0, Lnet/bosszhipin/api/GeekF1BannerRequest;->sortType:I

    .line 553
    .line 554
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->s()I

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    iput v4, v0, Lnet/bosszhipin/api/GeekF1BannerRequest;->mixExpectType:I

    .line 559
    .line 560
    iput-object v0, v3, Lnet/bosszhipin/api/GeekF1GetListBatchRequest;->geekF1BannerRequest:Lnet/bosszhipin/api/GeekF1BannerRequest;

    .line 561
    .line 562
    new-instance v0, Lnet/bosszhipin/api/GetCharacterLabelGeekEntryRequest;

    .line 563
    .line 564
    invoke-direct {v0}, Lnet/bosszhipin/api/GetCharacterLabelGeekEntryRequest;-><init>()V

    .line 565
    .line 566
    .line 567
    iput-wide v1, v0, Lnet/bosszhipin/api/GetCharacterLabelGeekEntryRequest;->expectId:J

    .line 568
    .line 569
    invoke-virtual {p0}, Lr20/a;->U()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    iput-object v1, v0, Lnet/bosszhipin/api/GetCharacterLabelGeekEntryRequest;->encryptExpectId:Ljava/lang/String;

    .line 574
    .line 575
    iput-object v0, v3, Lnet/bosszhipin/api/GeekF1GetListBatchRequest;->characterLabelEntryRequest:Lnet/bosszhipin/api/GetCharacterLabelGeekEntryRequest;

    .line 576
    .line 577
    new-instance v0, Lnet/bosszhipin/api/HomeAndExpectAddressRequest;

    .line 578
    .line 579
    invoke-direct {v0}, Lnet/bosszhipin/api/HomeAndExpectAddressRequest;-><init>()V

    .line 580
    .line 581
    .line 582
    iget-object v1, p0, Lr20/a;->j:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 583
    .line 584
    if-nez v1, :cond_262

    .line 585
    .line 586
    invoke-virtual {p0}, Lr20/a;->j0()I

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    if-ne v1, v6, :cond_258

    .line 591
    .line 592
    iget-object v1, p0, Lr20/a;->L:Lnet/bosszhipin/api/bean/CityBean;

    .line 593
    .line 594
    if-eqz v1, :cond_258

    .line 595
    .line 596
    iget-wide v1, v1, Lnet/bosszhipin/api/bean/CityBean;->code:J

    .line 597
    .line 598
    iput-wide v1, v0, Lnet/bosszhipin/api/HomeAndExpectAddressRequest;->cityCode:J

    .line 599
    .line 600
    goto :goto_266

    .line 601
    :cond_258
    iget-object v1, p0, Lr20/a;->b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 602
    .line 603
    if-eqz v1, :cond_266

    .line 604
    .line 605
    iget v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 606
    .line 607
    int-to-long v1, v1

    .line 608
    iput-wide v1, v0, Lnet/bosszhipin/api/HomeAndExpectAddressRequest;->cityCode:J

    .line 609
    .line 610
    goto :goto_266

    .line 611
    :cond_262
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 612
    .line 613
    iput-wide v1, v0, Lnet/bosszhipin/api/HomeAndExpectAddressRequest;->cityCode:J

    .line 614
    .line 615
    :cond_266
    :goto_266
    iput-object v0, v3, Lnet/bosszhipin/api/GeekF1GetListBatchRequest;->homeAndExpectAddressRequest:Lnet/bosszhipin/api/HomeAndExpectAddressRequest;

    .line 616
    .line 617
    new-instance v0, Lnet/bosszhipin/api/CheckGeekStatusRequest;

    .line 618
    .line 619
    invoke-direct {v0}, Lnet/bosszhipin/api/CheckGeekStatusRequest;-><init>()V

    .line 620
    .line 621
    .line 622
    iput-object v0, v3, Lnet/bosszhipin/api/GeekF1GetListBatchRequest;->checkGeekStatusRequest:Lnet/bosszhipin/api/CheckGeekStatusRequest;

    .line 623
    .line 624
    new-instance v0, Lnet/bosszhipin/api/GeekRecommendFilterRequest;

    .line 625
    .line 626
    invoke-direct {v0}, Lnet/bosszhipin/api/GeekRecommendFilterRequest;-><init>()V

    .line 627
    .line 628
    .line 629
    invoke-virtual {p0}, Lr20/a;->Y()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    iput-object v1, v0, Lnet/bosszhipin/api/GeekRecommendFilterRequest;->filterParams:Ljava/lang/String;

    .line 634
    .line 635
    invoke-virtual {p0}, Lr20/a;->U()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    iput-object v1, v0, Lnet/bosszhipin/api/GeekRecommendFilterRequest;->encryptExpectId:Ljava/lang/String;

    .line 640
    .line 641
    invoke-virtual {p0}, Lr20/a;->j0()I

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    iput v1, v0, Lnet/bosszhipin/api/GeekRecommendFilterRequest;->sortType:I

    .line 646
    .line 647
    iget-wide v1, p0, Lr20/a;->O:J

    .line 648
    .line 649
    iput-wide v1, v0, Lnet/bosszhipin/api/GeekRecommendFilterRequest;->distance:J

    .line 650
    .line 651
    iget-object v1, p0, Lr20/a;->P:Ljava/lang/String;

    .line 652
    .line 653
    iput-object v1, v0, Lnet/bosszhipin/api/GeekRecommendFilterRequest;->commute:Ljava/lang/String;

    .line 654
    .line 655
    iget-boolean v1, p0, Lr20/a;->D:Z

    .line 656
    .line 657
    if-eqz v1, :cond_298

    .line 658
    .line 659
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->s()I

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    iput v1, v0, Lnet/bosszhipin/api/GeekRecommendFilterRequest;->mixExpectType:I

    .line 664
    .line 665
    :cond_298
    iget-object v1, p0, Lr20/a;->N:Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 666
    .line 667
    if-eqz v1, :cond_2a4

    .line 668
    .line 669
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->flag:I

    .line 670
    .line 671
    iput v2, v0, Lnet/bosszhipin/api/GeekRecommendFilterRequest;->filterFlag:I

    .line 672
    .line 673
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->value:Ljava/lang/String;

    .line 674
    .line 675
    iput-object v1, v0, Lnet/bosszhipin/api/GeekRecommendFilterRequest;->filterValue:Ljava/lang/String;

    .line 676
    .line 677
    :cond_2a4
    iput-object v0, v3, Lnet/bosszhipin/api/GeekF1GetListBatchRequest;->geekRecommendFilterRequest:Lnet/bosszhipin/api/GeekRecommendFilterRequest;

    .line 678
    .line 679
    new-instance v0, Lnet/bosszhipin/api/Get1106SmallCityFilterRequest;

    .line 680
    .line 681
    invoke-direct {v0}, Lnet/bosszhipin/api/Get1106SmallCityFilterRequest;-><init>()V

    .line 682
    .line 683
    .line 684
    iget-object v1, p0, Lr20/a;->L:Lnet/bosszhipin/api/bean/CityBean;

    .line 685
    .line 686
    if-eqz v1, :cond_2b3

    .line 687
    .line 688
    iget-wide v1, v1, Lnet/bosszhipin/api/bean/CityBean;->code:J

    .line 689
    .line 690
    long-to-int v10, v1

    .line 691
    goto :goto_2b9

    .line 692
    :cond_2b3
    iget-object v1, p0, Lr20/a;->b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 693
    .line 694
    if-eqz v1, :cond_2b9

    .line 695
    .line 696
    iget v10, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 697
    .line 698
    :cond_2b9
    :goto_2b9
    iput v10, v0, Lnet/bosszhipin/api/Get1106SmallCityFilterRequest;->cityCode:I

    .line 699
    .line 700
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->s()I

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    iput v1, v0, Lnet/bosszhipin/api/Get1106SmallCityFilterRequest;->mixExpectType:I

    .line 705
    .line 706
    iget-boolean v1, p0, Lr20/a;->D:Z

    .line 707
    .line 708
    if-eqz v1, :cond_2d3

    .line 709
    .line 710
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->s()I

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    if-eq v1, v9, :cond_2d1

    .line 715
    .line 716
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->s()I

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    if-ne v1, v8, :cond_2d3

    .line 721
    .line 722
    :cond_2d1
    iput-object v0, v3, Lnet/bosszhipin/api/GeekF1GetListBatchRequest;->get1106SmallCityFilterRequest:Lnet/bosszhipin/api/Get1106SmallCityFilterRequest;

    .line 723
    .line 724
    :cond_2d3
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-virtual {v0}, Lek/a;->S()Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    invoke-virtual {v3, v0}, Lcom/twl/http/client/a;->setNeedLocInfo(Z)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v3}, Lnet/bosszhipin/base/BaseBatchApiRequest;->execute()V

    .line 736
    .line 737
    .line 738
    return-void
.end method

.method public D0(Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lr20/a;->w:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lr20/a;->c:Lp20/a;

    .line 7
    .line 8
    iget-object v2, p0, Lr20/a;->w:Ljava/util/List;

    .line 9
    .line 10
    iget-boolean v3, p0, Lr20/a;->A:Z

    .line 11
    .line 12
    iget v4, p0, Lr20/a;->G:I

    .line 13
    .line 14
    iget v5, p0, Lr20/a;->B:I

    .line 15
    .line 16
    iget-boolean v6, p0, Lr20/a;->H:Z

    .line 17
    .line 18
    invoke-interface/range {v1 .. v6}, Lp20/a;->d7(Ljava/util/List;ZIIZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public E0(JLnet/bosszhipin/api/bean/F1FeedBackCardBean;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lr20/a;->w:Ljava/util/List;

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
    if-nez v0, :cond_28

    .line 9
    .line 10
    iget-object v0, p0, Lr20/a;->w:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_28

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;

    .line 27
    .line 28
    instance-of v3, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 29
    .line 30
    if-eqz v3, :cond_f

    .line 31
    .line 32
    check-cast v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 33
    .line 34
    iget-wide v3, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobId:J

    .line 35
    .line 36
    cmp-long v5, v3, p1

    .line 37
    .line 38
    if-nez v5, :cond_f

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object v2, v1

    .line 42
    :goto_29
    iget-object v0, p0, Lr20/a;->w:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v2, :cond_54

    .line 49
    .line 50
    iget-object v3, p0, Lr20/a;->w:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->experimentConfigs:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {p0, v2}, Lr20/a;->I0(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    if-eqz p3, :cond_45

    .line 61
    .line 62
    const/4 v2, 0x4

    .line 63
    if-le v0, v2, :cond_45

    .line 64
    .line 65
    iget-object v2, p0, Lr20/a;->w:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v2, v0, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    iget-object v3, p0, Lr20/a;->c:Lp20/a;

    .line 71
    .line 72
    iget-object v4, p0, Lr20/a;->w:Ljava/util/List;

    .line 73
    .line 74
    iget-boolean v5, p0, Lr20/a;->A:Z

    .line 75
    .line 76
    iget v6, p0, Lr20/a;->G:I

    .line 77
    .line 78
    iget v7, p0, Lr20/a;->B:I

    .line 79
    .line 80
    iget-boolean v8, p0, Lr20/a;->H:Z

    .line 81
    .line 82
    invoke-interface/range {v3 .. v8}, Lp20/a;->d7(Ljava/util/List;ZIIZ)V

    .line 83
    .line 84
    .line 85
    :cond_54
    iget-object p3, p0, Lr20/a;->x:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-nez p3, :cond_75

    .line 92
    .line 93
    iget-object p3, p0, Lr20/a;->x:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    :cond_62
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_75

    .line 104
    .line 105
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 110
    .line 111
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 112
    .line 113
    cmp-long v4, v2, p1

    .line 114
    .line 115
    if-nez v4, :cond_62

    .line 116
    .line 117
    move-object v1, v0

    .line 118
    :cond_75
    if-eqz v1, :cond_7c

    .line 119
    .line 120
    iget-object p1, p0, Lr20/a;->x:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_7c
    return-void
.end method

.method public F0(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lr20/a;->w:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lr20/a;->c:Lp20/a;

    .line 7
    .line 8
    iget-object v2, p0, Lr20/a;->w:Ljava/util/List;

    .line 9
    .line 10
    iget-boolean v3, p0, Lr20/a;->A:Z

    .line 11
    .line 12
    iget v4, p0, Lr20/a;->G:I

    .line 13
    .line 14
    iget v5, p0, Lr20/a;->B:I

    .line 15
    .line 16
    iget-boolean v6, p0, Lr20/a;->H:Z

    .line 17
    .line 18
    invoke-interface/range {v1 .. v6}, Lp20/a;->d7(Ljava/util/List;ZIIZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public G0(Lnet/bosszhipin/api/bean/ServerJobCardBean;Lnet/bosszhipin/api/bean/F1FeedBackCardBean;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lr20/a;->w:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-le v0, v1, :cond_1d

    .line 9
    .line 10
    iget-object v1, p0, Lr20/a;->w:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->experimentConfigs:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0, v1}, Lr20/a;->I0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_1d

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-le v0, v1, :cond_1d

    .line 24
    .line 25
    iget-object v1, p0, Lr20/a;->w:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object p2, p0, Lr20/a;->x:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_40

    .line 37
    .line 38
    iget-object p2, p0, Lr20/a;->x:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :cond_2b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_40

    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 55
    .line 56
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 57
    .line 58
    iget-wide v3, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobId:J

    .line 59
    .line 60
    cmp-long v5, v1, v3

    .line 61
    .line 62
    if-nez v5, :cond_2b

    .line 63
    .line 64
    goto :goto_41

    .line 65
    :cond_40
    const/4 v0, 0x0

    .line 66
    :goto_41
    if-eqz v0, :cond_48

    .line 67
    .line 68
    iget-object p1, p0, Lr20/a;->x:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_48
    iget-object v1, p0, Lr20/a;->c:Lp20/a;

    .line 74
    .line 75
    iget-object v2, p0, Lr20/a;->w:Ljava/util/List;

    .line 76
    .line 77
    iget-boolean v3, p0, Lr20/a;->A:Z

    .line 78
    .line 79
    iget v4, p0, Lr20/a;->G:I

    .line 80
    .line 81
    iget v5, p0, Lr20/a;->B:I

    .line 82
    .line 83
    iget-boolean v6, p0, Lr20/a;->H:Z

    .line 84
    .line 85
    invoke-interface/range {v1 .. v6}, Lp20/a;->d7(Ljava/util/List;ZIIZ)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public H0(I)V
    .registers 5

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetF1ChatedRcmdRequest;

    .line 2
    .line 3
    new-instance v1, Lr20/a$e;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lr20/a$e;-><init>(Lr20/a;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetF1ChatedRcmdRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lr20/a;->g:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, v0, Lnet/bosszhipin/api/GetF1ChatedRcmdRequest;->securityId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Lr20/a;->O()Lnet/bosszhipin/api/bean/CityBean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1b

    .line 20
    .line 21
    invoke-virtual {p0}, Lr20/a;->O()Lnet/bosszhipin/api/bean/CityBean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/CityBean;->code:J

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    :goto_1d
    iput-wide v1, v0, Lnet/bosszhipin/api/GetF1ChatedRcmdRequest;->cityCode:J

    .line 31
    .line 32
    invoke-virtual {p0}, Lr20/a;->j0()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, v0, Lnet/bosszhipin/api/GetF1ChatedRcmdRequest;->sortType:I

    .line 37
    .line 38
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public I(ILcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;Ljava/util/ArrayList;Ljava/util/List;I)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            "Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    iget p7, p0, Lr20/a;->h:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p7, p1, :cond_9

    .line 5
    .line 6
    iput p1, p0, Lr20/a;->h:I

    .line 7
    .line 8
    const/4 p7, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p7, 0x0

    .line 11
    :goto_a
    invoke-direct {p0, p2}, Lr20/a;->p0(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    iput-object p2, p0, Lr20/a;->j:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 18
    .line 19
    const/4 p7, 0x1

    .line 20
    :cond_13
    invoke-direct {p0, p3}, Lr20/a;->w0(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1c

    .line 25
    .line 26
    iput-object p3, p0, Lr20/a;->k:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 27
    .line 28
    const/4 p7, 0x1

    .line 29
    :cond_1c
    invoke-direct {p0, p4}, Lr20/a;->r0(Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_25

    .line 34
    .line 35
    iput-object p4, p0, Lr20/a;->i:Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;

    .line 36
    .line 37
    const/4 p7, 0x1

    .line 38
    :cond_25
    invoke-direct {p0, p5}, Lr20/a;->q0(Ljava/util/ArrayList;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_2e

    .line 43
    .line 44
    iput-object p5, p0, Lr20/a;->l:Ljava/util/ArrayList;

    .line 45
    .line 46
    const/4 p7, 0x1

    .line 47
    :cond_2e
    invoke-direct {p0, p6}, Lr20/a;->u0(Ljava/util/List;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_37

    .line 52
    .line 53
    iput-object p6, p0, Lr20/a;->m:Ljava/util/List;

    .line 54
    .line 55
    const/4 p7, 0x1

    .line 56
    :cond_37
    iget p2, p0, Lr20/a;->q:I

    .line 57
    .line 58
    if-eq p2, p1, :cond_3e

    .line 59
    .line 60
    iput p1, p0, Lr20/a;->q:I

    .line 61
    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move v0, p7

    .line 64
    :goto_3f
    return v0
.end method

.method public J0(Z)V
    .registers 2

    iput-boolean p1, p0, Lr20/a;->D:Z

    return-void
.end method

.method public K(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;JZLjava/lang/Runnable;)V
    .registers 8

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetF1BannerCloseRequest;

    .line 2
    .line 3
    new-instance v1, Lr20/a$d;

    .line 4
    .line 5
    invoke-direct {v1, p0, p4, p5}, Lr20/a$d;-><init>(Lr20/a;ZLjava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetF1BannerCloseRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lr20/a;->W()J

    .line 12
    .line 13
    .line 14
    move-result-wide p4

    .line 15
    iput-wide p4, v0, Lnet/bosszhipin/api/GetF1BannerCloseRequest;->expectId:J

    .line 16
    .line 17
    iput-wide p2, v0, Lnet/bosszhipin/api/GetF1BannerCloseRequest;->code:J

    .line 18
    .line 19
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->tipType:I

    .line 20
    .line 21
    int-to-long p1, p1

    .line 22
    iput-wide p1, v0, Lnet/bosszhipin/api/GetF1BannerCloseRequest;->tipType:J

    .line 23
    .line 24
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public K0(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lr20/a;->E:Ljava/lang/String;

    return-void
.end method

.method public L(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;Lnet/bosszhipin/api/bean/ServerCardOption;ZLjava/lang/Runnable;)V
    .registers 15

    .line 1
    if-eqz p2, :cond_c

    .line 2
    .line 3
    iget-wide v2, p2, Lnet/bosszhipin/api/bean/ServerCardOption;->code:J

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-virtual/range {v0 .. v5}, Lr20/a;->K(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;JZLjava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    goto :goto_15

    .line 13
    :cond_c
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    move-object v4, p0

    .line 16
    move-object v5, p1

    .line 17
    move v8, p3

    .line 18
    move-object v9, p4

    .line 19
    invoke-virtual/range {v4 .. v9}, Lr20/a;->K(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;JZLjava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :goto_15
    return-void
.end method

.method public L0(Lnet/bosszhipin/api/bean/ServerThreeFilterBean;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lr20/a;->p:Lnet/bosszhipin/api/bean/ServerThreeFilterBean;

    .line 2
    .line 3
    if-eqz p1, :cond_65

    .line 4
    .line 5
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->code:Ljava/lang/String;

    .line 6
    .line 7
    iget v1, p1, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->count:I

    .line 8
    .line 9
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->subLevelModelList:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_34

    .line 16
    .line 17
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->subLevelModelList:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lr20/a;->l0(Ljava/util/List;)Lnet/bosszhipin/api/bean/ServerThreeFilterBean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_34

    .line 24
    .line 25
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->code:Ljava/lang/String;

    .line 26
    .line 27
    iget v1, p1, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->count:I

    .line 28
    .line 29
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->subLevelModelList:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_32

    .line 36
    .line 37
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->subLevelModelList:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lr20/a;->l0(Ljava/util/List;)Lnet/bosszhipin/api/bean/ServerThreeFilterBean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_32

    .line 44
    .line 45
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->code:Ljava/lang/String;

    .line 46
    .line 47
    iget v1, p1, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->count:I

    .line 48
    .line 49
    const/4 p1, 0x3

    .line 50
    goto :goto_35

    .line 51
    :cond_32
    const/4 p1, 0x2

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 p1, 0x1

    .line 54
    :goto_35
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "geek-select-position"

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "p"

    .line 65
    .line 66
    invoke-virtual {v2, v3, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v2, "p2"

    .line 71
    .line 72
    invoke-virtual {p1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v0, "p3"

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v0, "p5"

    .line 83
    .line 84
    invoke-virtual {p0}, Lr20/a;->S()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    invoke-virtual {p1, v0, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v0, "p6"

    .line 93
    .line 94
    const/4 v1, 0x4

    .line 95
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Luk/a;->g()V

    .line 100
    .line 101
    .line 102
    :cond_65
    return-void
.end method

.method public M0(Lul0/a;)V
    .registers 2

    iput-object p1, p0, Lr20/a;->F:Lul0/a;

    return-void
.end method

.method public N0(J)V
    .registers 3

    iput-wide p1, p0, Lr20/a;->Q:J

    return-void
.end method

.method public O()Lnet/bosszhipin/api/bean/CityBean;
    .registers 2

    iget-object v0, p0, Lr20/a;->L:Lnet/bosszhipin/api/bean/CityBean;

    return-object v0
.end method

.method public Q()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lr20/a;->e:Ljava/util/List;

    return-object v0
.end method

.method public R(Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;Lnet/bosszhipin/api/bean/ServerCharacterLabelOptionBean;Z)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lr20/a;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Lnet/bosszhipin/api/GetCharacterLabelQuestionListRequest;

    .line 7
    .line 8
    new-instance v1, Lr20/a$c;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2, p3}, Lr20/a$c;-><init>(Lr20/a;Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;Lnet/bosszhipin/api/bean/ServerCharacterLabelOptionBean;Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetCharacterLabelQuestionListRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lr20/a;->V()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndex:I

    .line 21
    .line 22
    int-to-long p1, p1

    .line 23
    iput-wide p1, v0, Lnet/bosszhipin/api/GetCharacterLabelQuestionListRequest;->position:J

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    if-eqz p3, :cond_1d

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 p2, 0x2

    .line 31
    :goto_1e
    iput p2, v0, Lnet/bosszhipin/api/GetCharacterLabelQuestionListRequest;->scene:I

    .line 32
    .line 33
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 34
    .line 35
    .line 36
    iput-boolean p1, p0, Lr20/a;->I:Z

    .line 37
    .line 38
    return-void
.end method

.method public S()J
    .registers 3

    .line 1
    iget-object v0, p0, Lr20/a;->j:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 2
    .line 3
    if-nez v0, :cond_1d

    .line 4
    .line 5
    invoke-virtual {p0}, Lr20/a;->j0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x6

    .line 10
    if-ne v0, v1, :cond_12

    .line 11
    .line 12
    iget-object v0, p0, Lr20/a;->L:Lnet/bosszhipin/api/bean/CityBean;

    .line 13
    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    iget-wide v0, v0, Lnet/bosszhipin/api/bean/CityBean;->code:J

    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_12
    iget-object v0, p0, Lr20/a;->b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 20
    .line 21
    if-eqz v0, :cond_1a

    .line 22
    .line 23
    iget v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 24
    .line 25
    int-to-long v0, v0

    .line 26
    return-wide v0

    .line 27
    :cond_1a
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    return-wide v0

    .line 30
    :cond_1d
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 31
    .line 32
    return-wide v0
.end method

.method public U()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lr20/a;->b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->encryptExpectId:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    const-string v0, "0"

    .line 9
    .line 10
    return-object v0
.end method

.method public V()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;
    .registers 2

    iget-object v0, p0, Lr20/a;->b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    return-object v0
.end method

.method public W()J
    .registers 3

    .line 1
    iget-object v0, p0, Lr20/a;->b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_7
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0
.end method

.method public Y()Ljava/lang/String;
    .registers 14

    .line 1
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lr20/a;->l:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isNull(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_4d

    .line 13
    .line 14
    iget-object v1, p0, Lr20/a;->l:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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
    if-eqz v2, :cond_4d

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
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->paramName:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/hpbr/bosszhipin/utils/s3;->J(Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_13

    .line 43
    .line 44
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_13

    .line 49
    .line 50
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->isDivSalaryOption(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_13

    .line 58
    .line 59
    const-string v3, "lowSalary"

    .line 60
    .line 61
    invoke-static {v2}, Lcom/hpbr/bosszhipin/utils/s3;->M(Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string v3, "highSalary"

    .line 69
    .line 70
    invoke-static {v2}, Lcom/hpbr/bosszhipin/utils/s3;->L(Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_13

    .line 78
    :cond_4d
    iget-object v1, p0, Lr20/a;->j:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    const-string v3, ","

    .line 82
    .line 83
    const-string v4, ""

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    const-string v6, "cityCode"

    .line 87
    .line 88
    const-string v7, "switchCity"

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    if-nez v1, :cond_86

    .line 92
    .line 93
    invoke-virtual {p0}, Lr20/a;->j0()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v9, 0x6

    .line 98
    if-ne v1, v9, :cond_71

    .line 99
    .line 100
    iget-object v1, p0, Lr20/a;->L:Lnet/bosszhipin/api/bean/CityBean;

    .line 101
    .line 102
    if-eqz v1, :cond_71

    .line 103
    .line 104
    iget-wide v9, v1, Lnet/bosszhipin/api/bean/CityBean;->code:J

    .line 105
    .line 106
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_7e

    .line 114
    :cond_71
    iget-object v1, p0, Lr20/a;->b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 115
    .line 116
    if-eqz v1, :cond_7e

    .line 117
    .line 118
    iget v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 119
    .line 120
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_7e
    :goto_7e
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    goto :goto_dc

    .line 135
    :cond_86
    iget-object v9, p0, Lr20/a;->b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 136
    .line 137
    if-eqz v9, :cond_9b

    .line 138
    .line 139
    iget v9, v9, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 140
    .line 141
    int-to-long v9, v9

    .line 142
    iget-wide v11, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 143
    .line 144
    cmp-long v1, v9, v11

    .line 145
    .line 146
    if-eqz v1, :cond_9b

    .line 147
    .line 148
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_a2

    .line 156
    :cond_9b
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :goto_a2
    iget-object v1, p0, Lr20/a;->j:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 164
    .line 165
    iget-wide v9, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 166
    .line 167
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lr20/a;->j:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 175
    .line 176
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 177
    .line 178
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-nez v6, :cond_dc

    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    move-object v6, v4

    .line 189
    :goto_bc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-eqz v7, :cond_d7

    .line 194
    .line 195
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    check-cast v7, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 200
    .line 201
    new-array v9, v2, [Ljava/lang/String;

    .line 202
    .line 203
    aput-object v6, v9, v8

    .line 204
    .line 205
    invoke-static {v7}, Lnx/a;->b(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    aput-object v6, v9, v5

    .line 210
    .line 211
    invoke-static {v3, v9}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    goto :goto_bc

    .line 216
    :cond_d7
    const-string v1, "multiBusinessDistrict"

    .line 217
    .line 218
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    :cond_dc
    :goto_dc
    iget-object v1, p0, Lr20/a;->k:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 222
    .line 223
    if-eqz v1, :cond_10c

    .line 224
    .line 225
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 226
    .line 227
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-nez v6, :cond_10c

    .line 232
    .line 233
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    :goto_ec
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-eqz v6, :cond_107

    .line 242
    .line 243
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    check-cast v6, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 248
    .line 249
    new-array v7, v2, [Ljava/lang/String;

    .line 250
    .line 251
    aput-object v4, v7, v8

    .line 252
    .line 253
    invoke-static {v6}, Lnx/a;->b(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    aput-object v4, v7, v5

    .line 258
    .line 259
    invoke-static {v3, v7}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    goto :goto_ec

    .line 264
    :cond_107
    const-string v1, "multiSubway"

    .line 265
    .line 266
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    :cond_10c
    iget-object v1, p0, Lr20/a;->i:Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;

    .line 270
    .line 271
    if-eqz v1, :cond_14c

    .line 272
    .line 273
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;->distance:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 274
    .line 275
    if-eqz v1, :cond_121

    .line 276
    .line 277
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 278
    .line 279
    invoke-static {v1, v8}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 284
    .line 285
    if-eqz v1, :cond_121

    .line 286
    .line 287
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 288
    .line 289
    goto :goto_123

    .line 290
    :cond_121
    const-wide/16 v1, 0x0

    .line 291
    .line 292
    :goto_123
    const-string v3, "distance"

    .line 293
    .line 294
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    iget-object v1, p0, Lr20/a;->i:Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;

    .line 302
    .line 303
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;->location:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    .line 304
    .line 305
    if-eqz v1, :cond_137

    .line 306
    .line 307
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->latitude:D

    .line 308
    .line 309
    iget-wide v4, v1, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->longitude:D

    .line 310
    .line 311
    goto :goto_13a

    .line 312
    :cond_137
    const-wide/16 v2, 0x0

    .line 313
    .line 314
    move-wide v4, v2

    .line 315
    :goto_13a
    const-string v1, "latitude"

    .line 316
    .line 317
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    const-string v1, "longitude"

    .line 325
    .line 326
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    :cond_14c
    new-instance v1, Lorg/json/JSONObject;

    .line 334
    .line 335
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    return-object v0
.end method

.method public Z(Ljava/util/List;)Lnet/bosszhipin/api/bean/ServerJobCardBean;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;",
            ">;)",
            "Lnet/bosszhipin/api/bean/ServerJobCardBean;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1d

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
    if-eqz v0, :cond_1d

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
    instance-of v1, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 24
    .line 25
    if-eqz v1, :cond_a

    .line 26
    .line 27
    check-cast v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public a0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/geek/GeekAddressBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lr20/a;->J:Ljava/util/List;

    return-object v0
.end method

.method public b0()Lnet/bosszhipin/api/bean/geek/GeekAddressBean;
    .registers 2

    iget-object v0, p0, Lr20/a;->K:Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    return-object v0
.end method

.method public c0()I
    .registers 2

    iget v0, p0, Lr20/a;->f:I

    return v0
.end method

.method public h0()J
    .registers 3

    iget-wide v0, p0, Lr20/a;->M:J

    return-wide v0
.end method

.method public i0()Lnet/bosszhipin/api/bean/ServerThreeFilterBean;
    .registers 2

    iget-object v0, p0, Lr20/a;->p:Lnet/bosszhipin/api/bean/ServerThreeFilterBean;

    return-object v0
.end method

.method public j0()I
    .registers 2

    iget v0, p0, Lr20/a;->h:I

    return v0
.end method

.method public k0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lr20/a;->w:Ljava/util/List;

    return-object v0
.end method

.method public l0(Ljava/util/List;)Lnet/bosszhipin/api/bean/ServerThreeFilterBean;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerThreeFilterBean;",
            ">;)",
            "Lnet/bosszhipin/api/bean/ServerThreeFilterBean;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1b

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
    if-eqz v0, :cond_1b

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;

    .line 22
    .line 23
    iget-boolean v1, v0, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->selected:Z

    .line 24
    .line 25
    if-eqz v1, :cond_a

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public m0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lr20/a;->d:Ljava/util/List;

    return-object v0
.end method

.method public s0()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lr20/a;->w:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1e

    .line 8
    .line 9
    iget-object v0, p0, Lr20/a;->w:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1e

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v1, v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 26
    .line 27
    if-eqz v1, :cond_e

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v0, 0x1

    .line 32
    :goto_1f
    return v0
.end method

.method public t0()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lr20/a;->w:Ljava/util/List;

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
    if-nez v0, :cond_21

    .line 9
    .line 10
    iget-object v0, p0, Lr20/a;->w:Ljava/util/List;

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
    if-eqz v3, :cond_22

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    instance-of v3, v3, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 28
    .line 29
    if-eqz v3, :cond_10

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_10

    .line 34
    :cond_21
    const/4 v2, 0x0

    .line 35
    :cond_22
    const/4 v0, 0x3

    .line 36
    if-gt v2, v0, :cond_26

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_26
    return v1
.end method

.method public x0()V
    .registers 6

    .line 1
    iget-object v0, p0, Lr20/a;->b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget v0, p0, Lr20/a;->f:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Lr20/a;->f:I

    .line 11
    .line 12
    new-instance v0, Lnet/bosszhipin/api/GeekF1GetJobListRequest;

    .line 13
    .line 14
    new-instance v1, Lr20/a$b;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lr20/a$b;-><init>(Lr20/a;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GeekF1GetJobListRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 23
    .line 24
    iget-object v2, p0, Lr20/a;->b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 25
    .line 26
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    .line 27
    .line 28
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "expectId"

    .line 33
    .line 34
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 38
    .line 39
    iget-object v2, p0, Lr20/a;->b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->encryptExpectId:Ljava/lang/String;

    .line 42
    .line 43
    const-string v3, "encryptExpectId"

    .line 44
    .line 45
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 49
    .line 50
    iget v2, p0, Lr20/a;->f:I

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "page"

    .line 57
    .line 58
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 62
    .line 63
    const-string v2, "pageSize"

    .line 64
    .line 65
    const-string v3, "15"

    .line 66
    .line 67
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 71
    .line 72
    iget v2, p0, Lr20/a;->h:I

    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v3, "sortType"

    .line 79
    .line 80
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 84
    .line 85
    iget-wide v2, p0, Lr20/a;->M:J

    .line 86
    .line 87
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v3, "expectPosition"

    .line 92
    .line 93
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lr20/a;->j0()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v2, 0x6

    .line 101
    if-ne v1, v2, :cond_84

    .line 102
    .line 103
    iget-object v1, v0, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 104
    .line 105
    iget-wide v2, p0, Lr20/a;->O:J

    .line 106
    .line 107
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v3, "distance"

    .line 112
    .line 113
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lr20/a;->P:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_84

    .line 123
    .line 124
    iget-object v1, v0, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 125
    .line 126
    const-string v2, "commute"

    .line 127
    .line 128
    iget-object v3, p0, Lr20/a;->P:Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_84
    iget-object v1, p0, Lr20/a;->N:Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 134
    .line 135
    if-eqz v1, :cond_a4

    .line 136
    .line 137
    iget-object v2, v0, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 138
    .line 139
    iget v1, v1, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->flag:I

    .line 140
    .line 141
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v3, "filterFlag"

    .line 146
    .line 147
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    iget-object v1, v0, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 151
    .line 152
    iget-object v2, p0, Lr20/a;->N:Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 153
    .line 154
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->value:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const-string v3, "filterValue"

    .line 161
    .line 162
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_a4
    iget-object v1, v0, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 166
    .line 167
    const-string v2, "keyword"

    .line 168
    .line 169
    invoke-direct {p0}, Lr20/a;->e0()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    iget-object v1, v0, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 177
    .line 178
    iget v2, p0, Lr20/a;->q:I

    .line 179
    .line 180
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const-string v3, "keywordSource"

    .line 185
    .line 186
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    iget-boolean v1, p0, Lr20/a;->D:Z

    .line 190
    .line 191
    if-eqz v1, :cond_d1

    .line 192
    .line 193
    iget-object v1, p0, Lr20/a;->E:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_d1

    .line 200
    .line 201
    iget-object v1, v0, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 202
    .line 203
    const-string v2, "combinePosition"

    .line 204
    .line 205
    iget-object v3, p0, Lr20/a;->E:Ljava/lang/String;

    .line 206
    .line 207
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    :cond_d1
    invoke-static {}, Lr20/a;->v0()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_f6

    .line 215
    .line 216
    invoke-virtual {p0}, Lr20/a;->V()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-eqz v1, :cond_f6

    .line 221
    .line 222
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1}, Lek/a;->S()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_f6

    .line 231
    .line 232
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->o()J

    .line 233
    .line 234
    .line 235
    move-result-wide v1

    .line 236
    iget-object v3, v0, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 237
    .line 238
    const-string v4, "subLocation"

    .line 239
    .line 240
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    :cond_f6
    iget-boolean v1, p0, Lr20/a;->D:Z

    .line 248
    .line 249
    if-eqz v1, :cond_168

    .line 250
    .line 251
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->s()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    const/16 v2, 0x8

    .line 256
    .line 257
    if-eq v1, v2, :cond_10a

    .line 258
    .line 259
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->s()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    const/16 v2, 0xb

    .line 264
    .line 265
    if-ne v1, v2, :cond_168

    .line 266
    .line 267
    :cond_10a
    iget-object v1, v0, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 268
    .line 269
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->s()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    const-string v3, "mixExpectType"

    .line 278
    .line 279
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    iget-object v1, p0, Lr20/a;->p:Lnet/bosszhipin/api/bean/ServerThreeFilterBean;

    .line 283
    .line 284
    if-eqz v1, :cond_168

    .line 285
    .line 286
    iget-object v2, v0, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 287
    .line 288
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->code:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const-string v3, "positionLv1"

    .line 295
    .line 296
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    iget-object v1, p0, Lr20/a;->p:Lnet/bosszhipin/api/bean/ServerThreeFilterBean;

    .line 300
    .line 301
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->subLevelModelList:Ljava/util/List;

    .line 302
    .line 303
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-nez v1, :cond_168

    .line 308
    .line 309
    iget-object v1, p0, Lr20/a;->p:Lnet/bosszhipin/api/bean/ServerThreeFilterBean;

    .line 310
    .line 311
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->subLevelModelList:Ljava/util/List;

    .line 312
    .line 313
    invoke-virtual {p0, v1}, Lr20/a;->l0(Ljava/util/List;)Lnet/bosszhipin/api/bean/ServerThreeFilterBean;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    if-eqz v1, :cond_168

    .line 318
    .line 319
    iget-object v2, v0, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 320
    .line 321
    iget-object v3, v1, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->code:Ljava/lang/String;

    .line 322
    .line 323
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    const-string v4, "positionLv2"

    .line 328
    .line 329
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->subLevelModelList:Ljava/util/List;

    .line 333
    .line 334
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-nez v2, :cond_168

    .line 339
    .line 340
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->subLevelModelList:Ljava/util/List;

    .line 341
    .line 342
    invoke-virtual {p0, v1}, Lr20/a;->l0(Ljava/util/List;)Lnet/bosszhipin/api/bean/ServerThreeFilterBean;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    if-eqz v1, :cond_168

    .line 347
    .line 348
    iget-object v2, v0, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 349
    .line 350
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->code:Ljava/lang/String;

    .line 351
    .line 352
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const-string v3, "positionLv3"

    .line 357
    .line 358
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    :cond_168
    iget-object v1, v0, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 362
    .line 363
    const-string v2, "filterParams"

    .line 364
    .line 365
    invoke-virtual {p0}, Lr20/a;->Y()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    iget-object v1, p0, Lr20/a;->o:Ljava/lang/String;

    .line 373
    .line 374
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-nez v1, :cond_184

    .line 379
    .line 380
    iget-object v1, v0, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 381
    .line 382
    const-string v2, "experimentConfigs"

    .line 383
    .line 384
    iget-object v3, p0, Lr20/a;->o:Ljava/lang/String;

    .line 385
    .line 386
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    :cond_184
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {v1}, Lek/a;->S()Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    invoke-virtual {v0, v1}, Lcom/twl/http/client/a;->setNeedLocInfo(Z)V

    .line 398
    .line 399
    .line 400
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 401
    .line 402
    .line 403
    return-void
.end method

.method public y0()V
    .registers 14

    .line 1
    iget-object v0, p0, Lr20/a;->k:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 2
    .line 3
    const-string v1, ","

    .line 4
    .line 5
    const-string v2, "-"

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    if-eqz v0, :cond_94

    .line 10
    .line 11
    iget-object v0, p0, Lr20/a;->b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 12
    .line 13
    iget v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v4, p0, Lr20/a;->k:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 20
    .line 21
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_133

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    move-object v5, v0

    .line 34
    :cond_21
    :goto_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_91

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 45
    .line 46
    if-eqz v6, :cond_21

    .line 47
    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-wide v7, v6, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 60
    .line 61
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v6, v6, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v6}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-nez v7, :cond_21

    .line 75
    .line 76
    new-instance v7, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    :goto_54
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_6b

    .line 90
    .line 91
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 96
    .line 97
    if-eqz v8, :cond_67

    .line 98
    .line 99
    iget-wide v8, v8, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 100
    .line 101
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_67
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    goto :goto_54

    .line 108
    :cond_6b
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-lez v6, :cond_7a

    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    add-int/lit8 v6, v6, -0x1

    .line 119
    .line 120
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    :cond_7a
    new-instance v6, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    goto :goto_21

    .line 146
    :cond_91
    move-object v0, v5

    .line 147
    goto/16 :goto_133

    .line 148
    .line 149
    :cond_94
    iget-object v0, p0, Lr20/a;->j:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 150
    .line 151
    if-eqz v0, :cond_132

    .line 152
    .line 153
    iget-object v0, p0, Lr20/a;->b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 154
    .line 155
    iget v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v4, p0, Lr20/a;->j:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 162
    .line 163
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 164
    .line 165
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-nez v5, :cond_12e

    .line 170
    .line 171
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    :cond_ae
    :goto_ae
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_12e

    .line 180
    .line 181
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 186
    .line 187
    iget-wide v6, v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 188
    .line 189
    const-wide/16 v8, 0x0

    .line 190
    .line 191
    cmp-long v10, v6, v8

    .line 192
    .line 193
    if-gtz v10, :cond_c3

    .line 194
    .line 195
    goto :goto_ae

    .line 196
    :cond_c3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget-wide v10, v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 208
    .line 209
    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 217
    .line 218
    invoke-static {v5}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-nez v6, :cond_ae

    .line 223
    .line 224
    new-instance v6, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    :goto_e8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-eqz v7, :cond_102

    .line 238
    .line 239
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    check-cast v7, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 244
    .line 245
    iget-wide v10, v7, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 246
    .line 247
    cmp-long v7, v10, v8

    .line 248
    .line 249
    if-gtz v7, :cond_fb

    .line 250
    .line 251
    goto :goto_e8

    .line 252
    :cond_fb
    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    goto :goto_e8

    .line 259
    :cond_102
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-lez v5, :cond_10d

    .line 264
    .line 265
    add-int/lit8 v5, v5, -0x1

    .line 266
    .line 267
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    :cond_10d
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-nez v5, :cond_ae

    .line 279
    .line 280
    new-instance v5, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    goto :goto_ae

    .line 303
    :cond_12e
    move-object v12, v3

    .line 304
    move-object v3, v0

    .line 305
    move-object v0, v12

    .line 306
    goto :goto_133

    .line 307
    :cond_132
    move-object v0, v3

    .line 308
    :cond_133
    :goto_133
    invoke-virtual {p0}, Lr20/a;->W()J

    .line 309
    .line 310
    .line 311
    move-result-wide v1

    .line 312
    invoke-virtual {p0}, Lr20/a;->j0()I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    const-string v6, "action-tools-filter-addr"

    .line 321
    .line 322
    invoke-virtual {v5, v6}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    const-string v6, "p"

    .line 327
    .line 328
    invoke-virtual {v5, v6, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const-string v2, "p2"

    .line 333
    .line 334
    invoke-virtual {v1, v2, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const-string v2, "p3"

    .line 339
    .line 340
    invoke-virtual {v1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    const-string v1, "p4"

    .line 345
    .line 346
    invoke-virtual {v0, v1, v4}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0}, Luk/a;->g()V

    .line 351
    .line 352
    .line 353
    return-void
.end method

.method public z0(Ljava/lang/Object;I)V
    .registers 4

    .line 1
    if-eqz p1, :cond_15

    .line 2
    .line 3
    instance-of p2, p1, Lnet/bosszhipin/api/bean/ServerBannerBean;

    .line 4
    .line 5
    if-nez p2, :cond_7

    .line 6
    .line 7
    goto :goto_15

    .line 8
    :cond_7
    check-cast p1, Lnet/bosszhipin/api/bean/ServerBannerBean;

    .line 9
    .line 10
    new-instance p2, Lps/k0;

    .line 11
    .line 12
    iget-object v0, p0, Lr20/a;->a:Landroid/app/Activity;

    .line 13
    .line 14
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerBannerBean;->url:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p2, v0, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lps/k0;->g()V

    .line 20
    .line 21
    .line 22
    :cond_15
    :goto_15
    return-void
.end method
