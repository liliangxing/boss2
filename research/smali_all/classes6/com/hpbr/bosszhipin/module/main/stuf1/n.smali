.class public Lcom/hpbr/bosszhipin/module/main/stuf1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static V:J


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:I

.field private final F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;",
            ">;"
        }
    .end annotation
.end field

.field private final G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;",
            ">;"
        }
    .end annotation
.end field

.field private final H:Lxh/d;

.field private final I:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private J:Z

.field private K:I

.field private L:Z

.field private M:Lul0/a;

.field public N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/geek/GeekAddressBean;",
            ">;"
        }
    .end annotation
.end field

.field public O:Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

.field public P:Lnet/bosszhipin/api/bean/CityBean;

.field public Q:J

.field private R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field public U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Landroid/app/Activity;

.field private final b:Lnet/bosszhipin/api/bean/CodeNameFlagBean;

.field private c:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

.field private final d:Lox/a;

.field private e:I

.field private f:I

.field private g:I

.field private h:Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;

.field private i:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field private j:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field private m:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:J

.field private q:J

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Lnet/bosszhipin/api/bean/ServerPositionItemBean;

.field public u:J

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;Lnet/bosszhipin/api/bean/CodeNameFlagBean;Lox/a;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->e:I

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->n:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->o:Ljava/util/List;

    .line 20
    .line 21
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->K:I

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->R:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->T:Ljava/util/List;

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->U:Ljava/util/List;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->a:Landroid/app/Activity;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->c:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 44
    .line 45
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->b:Lnet/bosszhipin/api/bean/CodeNameFlagBean;

    .line 46
    .line 47
    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->d:Lox/a;

    .line 48
    .line 49
    new-instance p1, Lxh/d;

    .line 50
    .line 51
    invoke-direct {p1}, Lxh/d;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->H:Lxh/d;

    .line 55
    .line 56
    new-instance p1, Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->I:Ljava/util/Set;

    .line 62
    .line 63
    new-instance p1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->F:Ljava/util/List;

    .line 69
    .line 70
    new-instance p1, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->G:Ljava/util/List;

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->j0()V

    .line 78
    .line 79
    .line 80
    if-eqz p2, :cond_56

    .line 81
    .line 82
    iget p1, p2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndex:I

    .line 83
    .line 84
    int-to-long p1, p1

    .line 85
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->q:J

    .line 86
    .line 87
    :cond_56
    return-void
.end method

.method private D(Lnet/bosszhipin/api/bean/ServerPositionItemBean;)V
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

.method private E(Lnet/bosszhipin/api/bean/ServerPositionItemBean;)Z
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

.method private F(Ljava/util/List;)Lnet/bosszhipin/api/bean/ServerPositionItemBean;
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

.method private I()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->F:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->G:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->H:Lxh/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Lxh/a;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private I0(Ljava/lang/String;II)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->i0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "scene"

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string p1, "page"

    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string p1, "sortType"

    .line 28
    .line 29
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string p1, "expectId"

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->R()J

    .line 39
    .line 40
    .line 41
    move-result-wide p2

    .line 42
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string p1, "encryptExpectId"

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->P()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string p1, "jobType"

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->T()J

    .line 61
    .line 62
    .line 63
    move-result-wide p2

    .line 64
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string p1, "list_empty"

    .line 72
    .line 73
    invoke-static {v0}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/utils/q1;->m0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_4f} :catch_50

    .line 78
    .line 79
    .line 80
    goto :goto_62

    .line 81
    :catch_50
    move-exception p1

    .line 82
    const/4 p2, 0x1

    .line 83
    new-array p2, p2, [Ljava/lang/Object;

    .line 84
    .line 85
    const/4 p3, 0x0

    .line 86
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    aput-object p1, p2, p3

    .line 91
    .line 92
    const-string p1, "GListStudentPresenter"

    .line 93
    .line 94
    const-string p3, "reportListEmptyApm error: %s"

    .line 95
    .line 96
    invoke-static {p1, p3, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :goto_62
    return-void
.end method

.method private K(JLjava/lang/String;)Lnet/bosszhipin/api/GeekF1BannerQueryRequest;
    .registers 5

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GeekF1BannerQueryRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/bosszhipin/api/GeekF1BannerQueryRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->B(Lnet/bosszhipin/api/GeekF1BannerQueryRequest;JLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private declared-synchronized L(Ljava/util/List;)Ljava/util/List;
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
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->e:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->I:Ljava/util/Set;

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
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->I:Ljava/util/Set;

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
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->I:Ljava/util/Set;

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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->R()J

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
    iget v3, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->e:I

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

.method private M0(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->r:Ljava/lang/String;

    return-void
.end method

.method private N(Ljava/util/List;)Ljava/util/List;
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

.method private Q0()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->i:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->c:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 16
    .line 17
    if-nez v0, :cond_14

    .line 18
    .line 19
    move-wide v3, v1

    .line 20
    goto :goto_17

    .line 21
    :cond_14
    iget v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 22
    .line 23
    int-to-long v3, v0

    .line 24
    :cond_17
    :goto_17
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ltn/e0;->m2()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v5, ""

    .line 33
    .line 34
    if-eqz v0, :cond_49

    .line 35
    .line 36
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->c:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 42
    .line 43
    if-nez v3, :cond_2d

    .line 44
    .line 45
    goto :goto_30

    .line 46
    :cond_2d
    iget v1, v3, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 47
    .line 48
    int-to-long v1, v1

    .line 49
    :goto_30
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 50
    .line 51
    if-nez v3, :cond_35

    .line 52
    .line 53
    goto :goto_46

    .line 54
    :cond_35
    iget-object v1, v3, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->subLocationName:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_42

    .line 61
    .line 62
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->c:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 63
    .line 64
    iget-object v5, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->subLocationName:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_46

    .line 67
    :cond_42
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->c:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 68
    .line 69
    iget-object v5, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationName:Ljava/lang/String;

    .line 70
    .line 71
    :goto_46
    iput-object v5, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_74

    .line 74
    :cond_49
    invoke-static {v3, v4}, Lue0/d;->I(J)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_74

    .line 79
    .line 80
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 81
    .line 82
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->c:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 86
    .line 87
    if-nez v3, :cond_59

    .line 88
    .line 89
    goto :goto_5c

    .line 90
    :cond_59
    iget v1, v3, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 91
    .line 92
    int-to-long v1, v1

    .line 93
    :goto_5c
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 94
    .line 95
    if-nez v3, :cond_61

    .line 96
    .line 97
    goto :goto_72

    .line 98
    :cond_61
    iget-object v1, v3, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->subLocationName:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_6e

    .line 105
    .line 106
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->c:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 107
    .line 108
    iget-object v5, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->subLocationName:Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_72

    .line 111
    :cond_6e
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->c:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 112
    .line 113
    iget-object v5, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationName:Ljava/lang/String;

    .line 114
    .line 115
    :goto_72
    iput-object v5, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 116
    .line 117
    :cond_74
    :goto_74
    return-object v0
.end method

.method private R0()Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->i:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->c:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

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

.method private S(Lnet/bosszhipin/api/GeekRecommendFilterResponse;)Lcom/hpbr/bosszhipin/module/main/entity/BlueCollarOptionBean;
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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->R()J

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->c:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 42
    .line 43
    :cond_2a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->c:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 44
    .line 45
    const-wide/16 v1, 0x0

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-nez v0, :cond_4c

    .line 49
    .line 50
    if-eqz p1, :cond_43

    .line 51
    .line 52
    iget-object v0, p1, Lnet/bosszhipin/api/GeekRecommendFilterResponse;->filterList:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4c

    .line 59
    .line 60
    iget-object v0, p1, Lnet/bosszhipin/api/GeekRecommendFilterResponse;->filterConfigList:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4c

    .line 67
    .line 68
    :cond_43
    iput-object v3, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->t:Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 69
    .line 70
    iput-wide v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->u:J

    .line 71
    .line 72
    iput-object v3, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->v:Ljava/lang/String;

    .line 73
    .line 74
    iput-wide v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->Q:J

    .line 75
    .line 76
    return-object v3

    .line 77
    :cond_4c
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/entity/BlueCollarOptionBean;

    .line 78
    .line 79
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/main/entity/BlueCollarOptionBean;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/main/entity/BlueCollarOptionBean;->data:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 85
    .line 86
    .line 87
    const-wide/16 v4, -0x1

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    if-eqz p1, :cond_93

    .line 91
    .line 92
    invoke-virtual {p1}, Lnet/bosszhipin/api/GeekRecommendFilterResponse;->getDistanceOptionConfig()Lnet/bosszhipin/api/bean/ServerCatagoryFilterBean;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    if-eqz v7, :cond_93

    .line 97
    .line 98
    invoke-virtual {p1}, Lnet/bosszhipin/api/GeekRecommendFilterResponse;->getDistanceOptionConfig()Lnet/bosszhipin/api/bean/ServerCatagoryFilterBean;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    if-eqz v7, :cond_93

    .line 103
    .line 104
    new-instance v8, Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 105
    .line 106
    iget-object v9, v7, Lnet/bosszhipin/api/bean/ServerCatagoryFilterBean;->title:Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct {v8, v4, v5, v9}, Lnet/bosszhipin/api/bean/ServerPositionItemBean;-><init>(JLjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v9, v7, Lnet/bosszhipin/api/bean/ServerCatagoryFilterBean;->optionList:Ljava/util/List;

    .line 112
    .line 113
    invoke-static {v9}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-nez v9, :cond_8e

    .line 118
    .line 119
    iget-object v9, v8, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->subList:Ljava/util/List;

    .line 120
    .line 121
    invoke-static {v9}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_8e

    .line 126
    .line 127
    new-instance v6, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v6, v8, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->subList:Ljava/util/List;

    .line 133
    .line 134
    iget-object v7, v7, Lnet/bosszhipin/api/bean/ServerCatagoryFilterBean;->optionList:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, v8}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->E(Lnet/bosszhipin/api/bean/ServerPositionItemBean;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    :cond_8e
    iget-object v7, v0, Lcom/hpbr/bosszhipin/module/main/entity/BlueCollarOptionBean;->data:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_93
    if-eqz p1, :cond_ce

    .line 149
    .line 150
    invoke-virtual {p1}, Lnet/bosszhipin/api/GeekRecommendFilterResponse;->getCommuteConfig()Lnet/bosszhipin/api/bean/ServerCatagoryFilterBean;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    if-eqz v7, :cond_ce

    .line 155
    .line 156
    invoke-virtual {p1}, Lnet/bosszhipin/api/GeekRecommendFilterResponse;->getCommuteConfig()Lnet/bosszhipin/api/bean/ServerCatagoryFilterBean;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    if-eqz v7, :cond_ce

    .line 161
    .line 162
    new-instance v8, Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 163
    .line 164
    const-wide/16 v9, -0x2

    .line 165
    .line 166
    iget-object v11, v7, Lnet/bosszhipin/api/bean/ServerCatagoryFilterBean;->title:Ljava/lang/String;

    .line 167
    .line 168
    invoke-direct {v8, v9, v10, v11}, Lnet/bosszhipin/api/bean/ServerPositionItemBean;-><init>(JLjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v9, v7, Lnet/bosszhipin/api/bean/ServerCatagoryFilterBean;->commuteList:Ljava/util/List;

    .line 172
    .line 173
    invoke-static {v9}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-nez v9, :cond_c9

    .line 178
    .line 179
    iget-object v9, v8, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->commuteItemList:Ljava/util/List;

    .line 180
    .line 181
    invoke-static {v9}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-eqz v9, :cond_c9

    .line 186
    .line 187
    new-instance v9, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-object v9, v8, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->commuteItemList:Ljava/util/List;

    .line 193
    .line 194
    iget-object v7, v7, Lnet/bosszhipin/api/bean/ServerCatagoryFilterBean;->commuteList:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v9, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 197
    .line 198
    .line 199
    invoke-direct {p0, v8}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->D(Lnet/bosszhipin/api/bean/ServerPositionItemBean;)V

    .line 200
    .line 201
    .line 202
    :cond_c9
    iget-object v7, v0, Lcom/hpbr/bosszhipin/module/main/entity/BlueCollarOptionBean;->data:Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    :cond_ce
    if-eqz p1, :cond_df

    .line 208
    .line 209
    iget-object v7, p1, Lnet/bosszhipin/api/GeekRecommendFilterResponse;->filterList:Ljava/util/List;

    .line 210
    .line 211
    invoke-static {v7}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-nez v7, :cond_df

    .line 216
    .line 217
    iget-object v7, v0, Lcom/hpbr/bosszhipin/module/main/entity/BlueCollarOptionBean;->data:Ljava/util/List;

    .line 218
    .line 219
    iget-object p1, p1, Lnet/bosszhipin/api/GeekRecommendFilterResponse;->filterList:Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {v7, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 222
    .line 223
    .line 224
    :cond_df
    iget-object p1, v0, Lcom/hpbr/bosszhipin/module/main/entity/BlueCollarOptionBean;->data:Ljava/util/List;

    .line 225
    .line 226
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->F(Ljava/util/List;)Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-eqz p1, :cond_ec

    .line 231
    .line 232
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->code:J

    .line 233
    .line 234
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/BlueCollarOptionBean;->selectPositionCode:J

    .line 235
    .line 236
    goto :goto_102

    .line 237
    :cond_ec
    if-eqz v6, :cond_f1

    .line 238
    .line 239
    iput-wide v4, v0, Lcom/hpbr/bosszhipin/module/main/entity/BlueCollarOptionBean;->selectPositionCode:J

    .line 240
    .line 241
    goto :goto_102

    .line 242
    :cond_f1
    iput-object v3, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->t:Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 243
    .line 244
    iput-wide v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->u:J

    .line 245
    .line 246
    iput-object v3, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->v:Ljava/lang/String;

    .line 247
    .line 248
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->c:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 249
    .line 250
    if-eqz p1, :cond_102

    .line 251
    .line 252
    iget p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndex:I

    .line 253
    .line 254
    int-to-long v1, p1

    .line 255
    iput-wide v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->Q:J

    .line 256
    .line 257
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/BlueCollarOptionBean;->selectPositionCode:J

    .line 258
    .line 259
    :cond_102
    :goto_102
    return-object v0
.end method

.method private Z(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
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
    if-lez v0, :cond_47

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
    goto :goto_47

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
    if-eqz v0, :cond_47

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
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/ServerAdvertiseBean;->transferStu()Lnet/bosszhipin/api/bean/ServerGeekAdvertiseBean;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v2, v0, Lnet/bosszhipin/api/bean/ServerAdvertiseBean;->listIndex:I

    .line 45
    .line 46
    if-gtz v2, :cond_33

    .line 47
    .line 48
    invoke-static {p1, v1, v2}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_18

    .line 52
    :cond_33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-lt v2, v3, :cond_41

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {p1, v1, v0}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_18

    .line 66
    :cond_41
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerAdvertiseBean;->listIndex:I

    .line 67
    .line 68
    invoke-static {p1, v1, v0}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_18

    .line 72
    :cond_47
    :goto_47
    return-object p1
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/module/main/stuf1/n;)Lox/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->d:Lox/a;

    return-object p0
.end method

.method private a0()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->o:Ljava/util/List;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->o:Ljava/util/List;

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

.method static synthetic b(Lcom/hpbr/bosszhipin/module/main/stuf1/n;)Lul0/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->M:Lul0/a;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/module/main/stuf1/n;)Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->R0()Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;

    move-result-object p0

    return-object p0
.end method

.method private c0(Lnet/bosszhipin/api/bean/ServerJobCardBean;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;
    .registers 8

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->c:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 19
    .line 20
    if-eqz v1, :cond_18

    .line 21
    .line 22
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    :goto_1a
    iput-wide v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 28
    .line 29
    if-eqz v1, :cond_21

    .line 30
    .line 31
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->encryptExpectId:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const-string v1, ""

    .line 35
    .line 36
    :goto_23
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->geekF1EncrptyExpectId:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->R()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->f1ExpectId:J

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->f0()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->geekF1SortType:I

    .line 49
    .line 50
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->c:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->T()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    iput-wide v4, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobType:J

    .line 82
    .line 83
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobName:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobName:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobDegree:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->degreeName:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobExperience:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->experienceName:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerJobCardBean;->isJobInvalid()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->hasJobClosed:Z

    .line 100
    .line 101
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->cityName:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->city:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->salaryDesc:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->salaryDesc:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->businessDistrict:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->businessDistrict:Ljava/lang/String;

    .line 112
    .line 113
    iput v3, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->from:I

    .line 114
    .line 115
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bottomRightURL:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_7c

    .line 122
    .line 123
    iput v3, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->sourceType:I

    .line 124
    .line 125
    :cond_7c
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->a0()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobDetailKeywords:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->securityId:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_9d

    .line 138
    .line 139
    new-array v1, v3, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    aput-object v3, v1, v2

    .line 150
    .line 151
    const-string v2, "MissingSecurityId"

    .line 152
    .line 153
    const-string v3, "SecurityId missing from %s"

    .line 154
    .line 155
    invoke-static {v2, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_9d
    const-string v1, "GListStudentPresenter"

    .line 159
    .line 160
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->localPageTag:Ljava/lang/String;

    .line 161
    .line 162
    iget-boolean v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->online:Z

    .line 163
    .line 164
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->online:Z

    .line 165
    .line 166
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->experimentConfigs:Ljava/lang/String;

    .line 167
    .line 168
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->experimentConfigs:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->W()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->filterParams:Ljava/lang/String;

    .line 175
    .line 176
    return-object v0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/module/main/stuf1/n;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->Q0()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    move-result-object p0

    return-object p0
.end method

.method private d0(Ljava/util/List;)Ljava/util/List;
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
    if-eqz v1, :cond_2b

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
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/q1;->W(Lnet/bosszhipin/api/bean/ServerJobCardBean;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_11

    .line 35
    .line 36
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->c0(Lnet/bosszhipin/api/bean/ServerJobCardBean;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_11

    .line 44
    :cond_2b
    return-object v0
.end method

.method static synthetic e(J)J
    .registers 2

    sput-wide p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->V:J

    return-wide p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/module/main/stuf1/n;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->I()V

    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/module/main/stuf1/n;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->E:I

    return p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/module/main/stuf1/n;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->E:I

    return p1
.end method

.method private h0(Ljava/util/List;Lnet/bosszhipin/api/bean/ServerSupplyPositionInfoBean;)Ljava/util/List;
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
    if-eqz p2, :cond_39

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
    goto :goto_39

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
    if-ltz v1, :cond_39

    .line 50
    .line 51
    const/16 v0, 0x12c

    .line 52
    .line 53
    iput v0, p2, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;->itemType:I

    .line 54
    .line 55
    invoke-static {p1, p2, v1}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_39
    :goto_39
    return-object p1
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/module/main/stuf1/n;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->J:Z

    return p0
.end method

.method private i0()Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->n:Ljava/util/ArrayList;

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
    if-nez v0, :cond_28

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->n:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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
    check-cast v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 27
    .line 28
    if-eqz v2, :cond_f

    .line 29
    .line 30
    invoke-static {v2}, Lcom/hpbr/bosszhipin/utils/s3;->J(Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_f

    .line 39
    .line 40
    return v1

    .line 41
    :cond_28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->o:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_49

    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->o:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_49

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_36

    .line 72
    .line 73
    return v1

    .line 74
    :cond_49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->t:Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 75
    .line 76
    if-eqz v0, :cond_4e

    .line 77
    .line 78
    return v1

    .line 79
    :cond_4e
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->u:J

    .line 80
    .line 81
    const-wide/16 v4, 0x0

    .line 82
    .line 83
    cmp-long v0, v2, v4

    .line 84
    .line 85
    if-lez v0, :cond_57

    .line 86
    .line 87
    return v1

    .line 88
    :cond_57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->v:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_60

    .line 95
    .line 96
    return v1

    .line 97
    :cond_60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->i:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 98
    .line 99
    if-eqz v0, :cond_6d

    .line 100
    .line 101
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_6d

    .line 108
    .line 109
    return v1

    .line 110
    :cond_6d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->j:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 111
    .line 112
    if-eqz v0, :cond_7a

    .line 113
    .line 114
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_7a

    .line 121
    .line 122
    return v1

    .line 123
    :cond_7a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->k:Ljava/util/List;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_83

    .line 130
    .line 131
    return v1

    .line 132
    :cond_83
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->l:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 133
    .line 134
    if-eqz v0, :cond_90

    .line 135
    .line 136
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 137
    .line 138
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_90

    .line 143
    .line 144
    return v1

    .line 145
    :cond_90
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->m:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 146
    .line 147
    if-eqz v0, :cond_9d

    .line 148
    .line 149
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 150
    .line 151
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_9d

    .line 156
    .line 157
    return v1

    .line 158
    :cond_9d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->h:Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;

    .line 159
    .line 160
    if-eqz v0, :cond_ae

    .line 161
    .line 162
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;->distance:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 163
    .line 164
    if-eqz v0, :cond_ae

    .line 165
    .line 166
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 167
    .line 168
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_ae

    .line 173
    .line 174
    return v1

    .line 175
    :cond_ae
    const/4 v0, 0x0

    .line 176
    return v0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/module/main/stuf1/n;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->J:Z

    return p1
.end method

.method private j0()V
    .registers 3

    .line 1
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->i:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->w:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->j:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->x:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->h:Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->B:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->n:Ljava/util/ArrayList;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->C:Ljava/lang/String;

    .line 52
    .line 53
    return-void
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/module/main/stuf1/n;Ljava/util/List;)Ljava/util/List;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->N(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private k0(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->w:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->w:Ljava/lang/String;

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

.method static synthetic l(Lcom/hpbr/bosszhipin/module/main/stuf1/n;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->G:Ljava/util/List;

    return-object p0
.end method

.method private l0(Ljava/util/ArrayList;)Z
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->C:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->C:Ljava/lang/String;

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

.method static synthetic m(Lcom/hpbr/bosszhipin/module/main/stuf1/n;Lnet/bosszhipin/api/GeekRecommendFilterResponse;)Lcom/hpbr/bosszhipin/module/main/entity/BlueCollarOptionBean;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->S(Lnet/bosszhipin/api/GeekRecommendFilterResponse;)Lcom/hpbr/bosszhipin/module/main/entity/BlueCollarOptionBean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic n(Lcom/hpbr/bosszhipin/module/main/stuf1/n;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->e:I

    return p0
.end method

.method private n0(Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;)Z
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->B:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->B:Ljava/lang/String;

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

.method static synthetic o(Lcom/hpbr/bosszhipin/module/main/stuf1/n;)I
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->e:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->e:I

    return v0
.end method

.method static synthetic p(Lcom/hpbr/bosszhipin/module/main/stuf1/n;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->F:Ljava/util/List;

    return-object p0
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/module/main/stuf1/n;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->M0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/module/main/stuf1/n;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->K:I

    return p0
.end method

.method private r0(Ljava/util/List;)Z
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->D:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->D:Ljava/lang/String;

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

.method static synthetic s(Lcom/hpbr/bosszhipin/module/main/stuf1/n;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->K:I

    return p1
.end method

.method private s0(Ljava/util/List;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->A:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->A:Ljava/lang/String;

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

.method static synthetic t(Lcom/hpbr/bosszhipin/module/main/stuf1/n;Ljava/util/List;)Ljava/util/List;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->L(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private t0(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->y:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->y:Ljava/lang/String;

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

.method static synthetic u(Lcom/hpbr/bosszhipin/module/main/stuf1/n;Ljava/util/List;)Ljava/util/List;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->d0(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private u0(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->z:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->z:Ljava/lang/String;

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

.method static synthetic v(Lcom/hpbr/bosszhipin/module/main/stuf1/n;)Lxh/d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->H:Lxh/d;

    return-object p0
.end method

.method static synthetic w(Lcom/hpbr/bosszhipin/module/main/stuf1/n;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->Z(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->x:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->x:Ljava/lang/String;

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

.method static synthetic x(Lcom/hpbr/bosszhipin/module/main/stuf1/n;Ljava/util/List;Lnet/bosszhipin/api/bean/ServerSupplyPositionInfoBean;)Ljava/util/List;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->h0(Ljava/util/List;Lnet/bosszhipin/api/bean/ServerSupplyPositionInfoBean;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic y(Lcom/hpbr/bosszhipin/module/main/stuf1/n;Ljava/lang/String;II)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->I0(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public A(Ljava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->f0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x6

    .line 6
    const-string v2, "cityCode"

    .line 7
    .line 8
    const-string v3, "switchCity"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    if-ne v0, v1, :cond_97

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->P:Lnet/bosszhipin/api/bean/CityBean;

    .line 15
    .line 16
    if-eqz v0, :cond_39

    .line 17
    .line 18
    iget-wide v0, v0, Lnet/bosszhipin/api/bean/CityBean;->code:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->c:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 28
    .line 29
    if-eqz v0, :cond_31

    .line 30
    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->P:Lnet/bosszhipin/api/bean/CityBean;

    .line 32
    .line 33
    iget-wide v1, v1, Lnet/bosszhipin/api/bean/CityBean;->code:J

    .line 34
    .line 35
    iget v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 36
    .line 37
    int-to-long v6, v0

    .line 38
    cmp-long v0, v1, v6

    .line 39
    .line 40
    if-nez v0, :cond_31

    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_96

    .line 50
    :cond_31
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_96

    .line 58
    :cond_39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->k:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_7f

    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->k:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 73
    .line 74
    if-eqz v0, :cond_96

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isCountyOrDistrict()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_5b

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isCountyLevelCity()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_58

    .line 87
    .line 88
    goto :goto_5b

    .line 89
    :cond_58
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 90
    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    :goto_5b
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->parentCode:J

    .line 93
    .line 94
    :goto_5d
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-interface {p1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->c:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 102
    .line 103
    if-eqz v2, :cond_77

    .line 104
    .line 105
    iget v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 106
    .line 107
    int-to-long v6, v2

    .line 108
    cmp-long v2, v0, v6

    .line 109
    .line 110
    if-nez v2, :cond_77

    .line 111
    .line 112
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_96

    .line 120
    :cond_77
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_96

    .line 128
    :cond_7f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->c:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 129
    .line 130
    if-eqz v0, :cond_8a

    .line 131
    .line 132
    iget v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_8c

    .line 139
    :cond_8a
    const-string v0, "0"

    .line 140
    .line 141
    :goto_8c
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :cond_96
    :goto_96
    return-void

    .line 152
    :cond_97
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->k:Ljava/util/List;

    .line 153
    .line 154
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    const/4 v1, 0x2

    .line 159
    if-le v0, v5, :cond_b1

    .line 160
    .line 161
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->k:Ljava/util/List;

    .line 162
    .line 163
    invoke-static {v0}, Lnx/a;->c(Ljava/util/List;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    goto :goto_111

    .line 178
    :cond_b1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->k:Ljava/util/List;

    .line 179
    .line 180
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-ne v0, v5, :cond_fd

    .line 185
    .line 186
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->k:Ljava/util/List;

    .line 187
    .line 188
    invoke-static {v0, v4}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 193
    .line 194
    if-eqz v0, :cond_111

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isCountyLevelCity()Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-nez v6, :cond_da

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isCountyOrDistrict()Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-eqz v6, :cond_d0

    .line 207
    .line 208
    goto :goto_da

    .line 209
    :cond_d0
    iget-wide v6, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 210
    .line 211
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    goto :goto_f5

    .line 219
    :cond_da
    :goto_da
    new-array v6, v1, [Ljava/lang/String;

    .line 220
    .line 221
    iget-wide v7, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->parentCode:J

    .line 222
    .line 223
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    aput-object v7, v6, v4

    .line 228
    .line 229
    iget-wide v7, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 230
    .line 231
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    aput-object v0, v6, v5

    .line 236
    .line 237
    const-string v0, "_"

    .line 238
    .line 239
    invoke-static {v0, v6}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    :goto_f5
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    goto :goto_111

    .line 254
    :cond_fd
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->c:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 255
    .line 256
    if-eqz v0, :cond_111

    .line 257
    .line 258
    iget v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 259
    .line 260
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    :cond_111
    :goto_111
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->l:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 275
    .line 276
    const-string v2, ","

    .line 277
    .line 278
    const-string v3, ""

    .line 279
    .line 280
    if-eqz v0, :cond_146

    .line 281
    .line 282
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 283
    .line 284
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    if-nez v6, :cond_146

    .line 289
    .line 290
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    move-object v6, v3

    .line 295
    :goto_126
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    if-eqz v7, :cond_141

    .line 300
    .line 301
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    check-cast v7, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 306
    .line 307
    new-array v8, v1, [Ljava/lang/String;

    .line 308
    .line 309
    aput-object v6, v8, v4

    .line 310
    .line 311
    invoke-static {v7}, Lnx/a;->b(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    aput-object v6, v8, v5

    .line 316
    .line 317
    invoke-static {v2, v8}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    goto :goto_126

    .line 322
    :cond_141
    const-string v0, "multiBusinessDistrict"

    .line 323
    .line 324
    invoke-interface {p1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    :cond_146
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->m:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 328
    .line 329
    if-eqz v0, :cond_176

    .line 330
    .line 331
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 332
    .line 333
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    if-nez v6, :cond_176

    .line 338
    .line 339
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    :goto_156
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    if-eqz v6, :cond_171

    .line 348
    .line 349
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    check-cast v6, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 354
    .line 355
    new-array v7, v1, [Ljava/lang/String;

    .line 356
    .line 357
    aput-object v3, v7, v4

    .line 358
    .line 359
    invoke-static {v6}, Lnx/a;->b(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    aput-object v3, v7, v5

    .line 364
    .line 365
    invoke-static {v2, v7}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    goto :goto_156

    .line 370
    :cond_171
    const-string v0, "multiSubway"

    .line 371
    .line 372
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    :cond_176
    return-void
.end method

.method public A0(Ljava/lang/Object;I)V
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->a:Landroid/app/Activity;

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

.method public B(Lnet/bosszhipin/api/GeekF1BannerQueryRequest;JLjava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p1, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "expectId"

    .line 4
    .line 5
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object p2, p1, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 13
    .line 14
    const-string p3, "encryptExpectId"

    .line 15
    .line 16
    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->S:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_27

    .line 26
    .line 27
    iget-object p2, p1, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 28
    .line 29
    const-string p3, "extParams"

    .line 30
    .line 31
    iget-object p4, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->S:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string p2, ""

    .line 37
    .line 38
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->S:Ljava/lang/String;

    .line 39
    .line 40
    :cond_27
    iget-object p2, p1, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 41
    .line 42
    iget p3, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->e:I

    .line 43
    .line 44
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    const-string p4, "page"

    .line 49
    .line 50
    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object p2, p1, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 54
    .line 55
    const-string p3, "pageSize"

    .line 56
    .line 57
    const-string p4, "15"

    .line 58
    .line 59
    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object p2, p1, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 63
    .line 64
    iget p3, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->f:I

    .line 65
    .line 66
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    const-string p4, "sortType"

    .line 71
    .line 72
    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->f0()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    const/4 p3, 0x6

    .line 80
    if-ne p2, p3, :cond_6f

    .line 81
    .line 82
    iget-object p2, p1, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 83
    .line 84
    iget-wide p3, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->u:J

    .line 85
    .line 86
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    const-string p4, "distance"

    .line 91
    .line 92
    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->v:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-nez p2, :cond_6f

    .line 102
    .line 103
    iget-object p2, p1, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 104
    .line 105
    const-string p3, "commute"

    .line 106
    .line 107
    iget-object p4, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->v:Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_6f
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->t:Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 113
    .line 114
    if-eqz p2, :cond_8f

    .line 115
    .line 116
    iget-object p3, p1, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 117
    .line 118
    iget p2, p2, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->flag:I

    .line 119
    .line 120
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    const-string p4, "filterFlag"

    .line 125
    .line 126
    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    iget-object p2, p1, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 130
    .line 131
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->t:Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 132
    .line 133
    iget-object p3, p3, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->value:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    const-string p4, "filterValue"

    .line 140
    .line 141
    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_8f
    iget-object p2, p1, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 145
    .line 146
    const-string p3, "keyword"

    .line 147
    .line 148
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->a0()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p4

    .line 152
    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    iget-object p2, p1, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->W()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->R:Ljava/lang/String;

    .line 162
    .line 163
    const-string p4, "filterParams"

    .line 164
    .line 165
    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    iget-object p2, p1, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->T()J

    .line 171
    .line 172
    .line 173
    move-result-wide p3

    .line 174
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    const-string p4, "jobType"

    .line 179
    .line 180
    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/q1;->X()Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-eqz p2, :cond_c9

    .line 188
    .line 189
    iget-object p1, p1, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 190
    .line 191
    iget p2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->g:I

    .line 192
    .line 193
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    const-string p3, "topicType"

    .line 198
    .line 199
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    :cond_c9
    return-void
.end method

.method public B0(Lnet/bosszhipin/api/bean/ServerPositionItemBean;)V
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
    invoke-virtual {p0, v0, v1}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->O0(J)V

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->t:Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    :goto_1b
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->t:Lnet/bosszhipin/api/bean/ServerPositionItemBean;

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
    iput-wide v2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->u:J

    .line 45
    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    iput-wide v2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->u:J

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->v:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_49

    .line 70
    :cond_45
    const-string p1, ""

    .line 71
    .line 72
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->v:Ljava/lang/String;

    .line 73
    .line 74
    :goto_49
    return-void
.end method

.method public C(Lnet/bosszhipin/api/RecommendListAdQueryRequest;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->c:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->encryptExpectId:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p1, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 11
    .line 12
    const-string v4, "expectId"

    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 22
    .line 23
    const-string v2, "encryptExpectId"

    .line 24
    .line 25
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 29
    .line 30
    iget v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->e:I

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "page"

    .line 37
    .line 38
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 42
    .line 43
    const-string v1, "pageSize"

    .line 44
    .line 45
    const-string v2, "15"

    .line 46
    .line 47
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 51
    .line 52
    iget v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->f:I

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "sortType"

    .line 59
    .line 60
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->f0()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x6

    .line 68
    if-ne v0, v1, :cond_63

    .line 69
    .line 70
    iget-object v0, p1, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 71
    .line 72
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->u:J

    .line 73
    .line 74
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "distance"

    .line 79
    .line 80
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->v:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_63

    .line 90
    .line 91
    iget-object v0, p1, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 92
    .line 93
    const-string v1, "commute"

    .line 94
    .line 95
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->v:Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->t:Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 101
    .line 102
    if-eqz v0, :cond_83

    .line 103
    .line 104
    iget-object v1, p1, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 105
    .line 106
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->flag:I

    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v2, "filterFlag"

    .line 113
    .line 114
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    iget-object v0, p1, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->t:Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 120
    .line 121
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->value:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v2, "filterValue"

    .line 128
    .line 129
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_83
    iget-object v0, p1, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 133
    .line 134
    const-string v1, "keyword"

    .line 135
    .line 136
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->a0()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    iget-object v0, p1, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->W()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->R:Ljava/lang/String;

    .line 150
    .line 151
    const-string v2, "filterParams"

    .line 152
    .line 153
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    iget-object v0, p1, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->T()J

    .line 159
    .line 160
    .line 161
    move-result-wide v1

    .line 162
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v2, "jobType"

    .line 167
    .line 168
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/q1;->X()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_bd

    .line 176
    .line 177
    iget-object v0, p1, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 178
    .line 179
    iget v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->g:I

    .line 180
    .line 181
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v2, "topicType"

    .line 186
    .line 187
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    :cond_bd
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->r:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_ce

    .line 197
    .line 198
    iget-object p1, p1, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 199
    .line 200
    const-string v0, "experimentConfigs"

    .line 201
    .line 202
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->r:Ljava/lang/String;

    .line 203
    .line 204
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    :cond_ce
    return-void
.end method

.method public C0(Ljava/lang/Object;)V
    .registers 6

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
    if-eqz v0, :cond_2f

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
    if-ne v0, v1, :cond_2b

    .line 14
    .line 15
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->liveRoomInfo:Lnet/bosszhipin/api/bean/ServerJobLiveRoomInfo;

    .line 16
    .line 17
    if-eqz v0, :cond_6c

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
    if-nez v0, :cond_6c

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->a:Landroid/app/Activity;

    .line 28
    .line 29
    if-eqz v0, :cond_6c

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
    goto :goto_6c

    .line 44
    :cond_2b
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->x0(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    .line 45
    .line 46
    .line 47
    goto :goto_6c

    .line 48
    :cond_2f
    instance-of v0, p1, Lnet/bosszhipin/api/bean/ServerGeekAdvertiseBean;

    .line 49
    .line 50
    if-eqz v0, :cond_6c

    .line 51
    .line 52
    check-cast p1, Lnet/bosszhipin/api/bean/ServerGeekAdvertiseBean;

    .line 53
    .line 54
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "detail-dynamic-ad"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-wide v2, p1, Lnet/bosszhipin/api/bean/ServerGeekAdvertiseBean;->adId:J

    .line 70
    .line 71
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v2, ", "

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget v2, p1, Lnet/bosszhipin/api/bean/ServerGeekAdvertiseBean;->listIndex:I

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "p"

    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Luk/a;->g()V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lps/k0;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->a:Landroid/app/Activity;

    .line 100
    .line 101
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerGeekAdvertiseBean;->url:Ljava/lang/String;

    .line 102
    .line 103
    invoke-direct {v0, v1, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 107
    .line 108
    .line 109
    :cond_6c
    :goto_6c
    return-void
.end method

.method public D0()V
    .registers 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->L:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->c:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 5
    .line 6
    if-nez v1, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->e:I

    .line 10
    .line 11
    iget v2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->f:I

    .line 12
    .line 13
    iget-wide v3, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    .line 14
    .line 15
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->encryptExpectId:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->d:Lox/a;

    .line 18
    .line 19
    invoke-interface {v5}, Lox/a;->ea()V

    .line 20
    .line 21
    .line 22
    new-instance v5, Lnet/bosszhipin/api/GeekF1GetListBatchRequest;

    .line 23
    .line 24
    new-instance v6, Lcom/hpbr/bosszhipin/module/main/stuf1/n$d;

    .line 25
    .line 26
    invoke-direct {v6, p0, v0, v2}, Lcom/hpbr/bosszhipin/module/main/stuf1/n$d;-><init>(Lcom/hpbr/bosszhipin/module/main/stuf1/n;II)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v5, v6}, Lnet/bosszhipin/api/GeekF1GetListBatchRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lnet/bosszhipin/api/GeekF1GetJobListRequest;

    .line 33
    .line 34
    invoke-direct {v2}, Lnet/bosszhipin/api/GeekF1GetJobListRequest;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v6, v2, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 38
    .line 39
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const-string v8, "expectId"

    .line 44
    .line 45
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v6, v2, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 49
    .line 50
    const-string v7, "encryptExpectId"

    .line 51
    .line 52
    invoke-interface {v6, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->S:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_4b

    .line 62
    .line 63
    iget-object v6, v2, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 64
    .line 65
    const-string v7, "extParams"

    .line 66
    .line 67
    iget-object v9, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->S:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v6, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string v6, ""

    .line 73
    .line 74
    iput-object v6, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->S:Ljava/lang/String;

    .line 75
    .line 76
    :cond_4b
    iget-object v6, v2, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 77
    .line 78
    iget v7, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->e:I

    .line 79
    .line 80
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    const-string v9, "page"

    .line 85
    .line 86
    invoke-interface {v6, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-object v6, v2, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 90
    .line 91
    const-string v7, "pageSize"

    .line 92
    .line 93
    const-string v9, "15"

    .line 94
    .line 95
    invoke-interface {v6, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object v6, v2, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 99
    .line 100
    iget v7, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->f:I

    .line 101
    .line 102
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const-string v9, "sortType"

    .line 107
    .line 108
    invoke-interface {v6, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->f0()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    const/4 v7, 0x6

    .line 116
    if-ne v6, v7, :cond_93

    .line 117
    .line 118
    iget-object v6, v2, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 119
    .line 120
    iget-wide v9, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->u:J

    .line 121
    .line 122
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    const-string v9, "distance"

    .line 127
    .line 128
    invoke-interface {v6, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->v:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-nez v6, :cond_93

    .line 138
    .line 139
    iget-object v6, v2, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 140
    .line 141
    const-string v7, "commute"

    .line 142
    .line 143
    iget-object v9, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->v:Ljava/lang/String;

    .line 144
    .line 145
    invoke-interface {v6, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_93
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->t:Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 149
    .line 150
    if-eqz v6, :cond_b3

    .line 151
    .line 152
    iget-object v7, v2, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 153
    .line 154
    iget v6, v6, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->flag:I

    .line 155
    .line 156
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    const-string v9, "filterFlag"

    .line 161
    .line 162
    invoke-interface {v7, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    iget-object v6, v2, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 166
    .line 167
    iget-object v7, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->t:Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 168
    .line 169
    iget-object v7, v7, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->value:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    const-string v9, "filterValue"

    .line 176
    .line 177
    invoke-interface {v6, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    :cond_b3
    iget-object v6, v2, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 181
    .line 182
    const-string v7, "keyword"

    .line 183
    .line 184
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->a0()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-interface {v6, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    iget-object v6, v2, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->W()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    iput-object v7, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->R:Ljava/lang/String;

    .line 198
    .line 199
    const-string v9, "filterParams"

    .line 200
    .line 201
    invoke-interface {v6, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    iget-object v6, v2, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->T()J

    .line 207
    .line 208
    .line 209
    move-result-wide v9

    .line 210
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    const-string v9, "jobType"

    .line 215
    .line 216
    invoke-interface {v6, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/q1;->X()Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-eqz v6, :cond_ed

    .line 224
    .line 225
    iget-object v6, v2, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 226
    .line 227
    iget v7, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->g:I

    .line 228
    .line 229
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    const-string v9, "topicType"

    .line 234
    .line 235
    invoke-interface {v6, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    :cond_ed
    new-instance v6, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    const-string v7, "jobListRequest ="

    .line 244
    .line 245
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget-object v7, v2, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 249
    .line 250
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    const/4 v7, 0x0

    .line 262
    new-array v9, v7, [Ljava/lang/Object;

    .line 263
    .line 264
    const-string v10, "bbbb"

    .line 265
    .line 266
    invoke-static {v10, v6, v9}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iput-object v2, v5, Lnet/bosszhipin/api/GeekF1GetListBatchRequest;->jobListRequest:Lnet/bosszhipin/api/GeekF1GetJobListRequest;

    .line 270
    .line 271
    invoke-direct {p0, v3, v4, v1}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->K(JLjava/lang/String;)Lnet/bosszhipin/api/GeekF1BannerQueryRequest;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    iput-object v2, v5, Lnet/bosszhipin/api/GeekF1GetListBatchRequest;->f1BannerQueryRequest:Lnet/bosszhipin/api/GeekF1BannerQueryRequest;

    .line 276
    .line 277
    new-instance v2, Lnet/bosszhipin/api/RecommendListAdQueryRequest;

    .line 278
    .line 279
    invoke-direct {v2}, Lnet/bosszhipin/api/RecommendListAdQueryRequest;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, v2}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->C(Lnet/bosszhipin/api/RecommendListAdQueryRequest;)V

    .line 283
    .line 284
    .line 285
    iput-object v2, v5, Lnet/bosszhipin/api/GeekF1GetListBatchRequest;->recommendListAdQueryRequest:Lnet/bosszhipin/api/RecommendListAdQueryRequest;

    .line 286
    .line 287
    new-instance v2, Lnet/bosszhipin/api/GetAdvBannerListRequest;

    .line 288
    .line 289
    invoke-direct {v2}, Lnet/bosszhipin/api/GetAdvBannerListRequest;-><init>()V

    .line 290
    .line 291
    .line 292
    iget-object v6, v2, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 293
    .line 294
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    iget-object v6, v2, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 302
    .line 303
    const-string v8, "dataType"

    .line 304
    .line 305
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    iget-object v6, v2, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 313
    .line 314
    const-string v7, "dataSwitch"

    .line 315
    .line 316
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    iput-object v2, v5, Lnet/bosszhipin/api/GeekF1GetListBatchRequest;->advBannerRequest:Lnet/bosszhipin/api/GetAdvBannerListRequest;

    .line 324
    .line 325
    new-instance v0, Lnet/bosszhipin/api/CheckResumeCompleteRequest;

    .line 326
    .line 327
    invoke-direct {v0}, Lnet/bosszhipin/api/CheckResumeCompleteRequest;-><init>()V

    .line 328
    .line 329
    .line 330
    iput-object v0, v5, Lnet/bosszhipin/api/GeekF1GetListBatchRequest;->resumeCompleteRequest:Lnet/bosszhipin/api/CheckResumeCompleteRequest;

    .line 331
    .line 332
    new-instance v0, Lnet/bosszhipin/api/GetGeekF1InterviewRequest;

    .line 333
    .line 334
    invoke-direct {v0}, Lnet/bosszhipin/api/GetGeekF1InterviewRequest;-><init>()V

    .line 335
    .line 336
    .line 337
    iput-object v0, v5, Lnet/bosszhipin/api/GeekF1GetListBatchRequest;->geekF1InterviewRequest:Lnet/bosszhipin/api/GetGeekF1InterviewRequest;

    .line 338
    .line 339
    new-instance v0, Lnet/bosszhipin/api/GeekComplainTipRequest;

    .line 340
    .line 341
    invoke-direct {v0}, Lnet/bosszhipin/api/GeekComplainTipRequest;-><init>()V

    .line 342
    .line 343
    .line 344
    iput-object v0, v5, Lnet/bosszhipin/api/GeekF1GetListBatchRequest;->geekComplainTipRequest:Lnet/bosszhipin/api/GeekComplainTipRequest;

    .line 345
    .line 346
    new-instance v0, Lnet/bosszhipin/api/GeekF1BannerRequest;

    .line 347
    .line 348
    invoke-direct {v0}, Lnet/bosszhipin/api/GeekF1BannerRequest;-><init>()V

    .line 349
    .line 350
    .line 351
    iput-wide v3, v0, Lnet/bosszhipin/api/GeekF1BannerRequest;->expectId:J

    .line 352
    .line 353
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->P()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    iput-object v2, v0, Lnet/bosszhipin/api/GeekF1BannerRequest;->encryptExpectId:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->T()J

    .line 360
    .line 361
    .line 362
    move-result-wide v2

    .line 363
    iput-wide v2, v0, Lnet/bosszhipin/api/GeekF1BannerRequest;->jobType:J

    .line 364
    .line 365
    iget v2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->f:I

    .line 366
    .line 367
    iput v2, v0, Lnet/bosszhipin/api/GeekF1BannerRequest;->sortType:I

    .line 368
    .line 369
    invoke-static {}, Lcom/hpbr/bosszhipin/service/LocationService;->k()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-nez v3, :cond_18a

    .line 378
    .line 379
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-virtual {v3}, Lek/a;->S()Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-eqz v3, :cond_18a

    .line 388
    .line 389
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 390
    .line 391
    .line 392
    move-result-wide v2

    .line 393
    iput-wide v2, v0, Lnet/bosszhipin/api/GeekF1BannerRequest;->gpsCityCode:J

    .line 394
    .line 395
    :cond_18a
    iput-object v0, v5, Lnet/bosszhipin/api/GeekF1GetListBatchRequest;->geekF1BannerRequest:Lnet/bosszhipin/api/GeekF1BannerRequest;

    .line 396
    .line 397
    new-instance v0, Lnet/bosszhipin/api/HomeAndExpectAddressRequest;

    .line 398
    .line 399
    invoke-direct {v0}, Lnet/bosszhipin/api/HomeAndExpectAddressRequest;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->O()J

    .line 403
    .line 404
    .line 405
    move-result-wide v2

    .line 406
    iput-wide v2, v0, Lnet/bosszhipin/api/HomeAndExpectAddressRequest;->cityCode:J

    .line 407
    .line 408
    iput-object v0, v5, Lnet/bosszhipin/api/GeekF1GetListBatchRequest;->homeAndExpectAddressRequest:Lnet/bosszhipin/api/HomeAndExpectAddressRequest;

    .line 409
    .line 410
    new-instance v0, Lnet/bosszhipin/api/GeekRecommendFilterRequest;

    .line 411
    .line 412
    invoke-direct {v0}, Lnet/bosszhipin/api/GeekRecommendFilterRequest;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->W()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    iput-object v2, v0, Lnet/bosszhipin/api/GeekRecommendFilterRequest;->filterParams:Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->P()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    iput-object v2, v0, Lnet/bosszhipin/api/GeekRecommendFilterRequest;->encryptExpectId:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->f0()I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    iput v2, v0, Lnet/bosszhipin/api/GeekRecommendFilterRequest;->sortType:I

    .line 432
    .line 433
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->u:J

    .line 434
    .line 435
    iput-wide v2, v0, Lnet/bosszhipin/api/GeekRecommendFilterRequest;->distance:J

    .line 436
    .line 437
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->v:Ljava/lang/String;

    .line 438
    .line 439
    iput-object v2, v0, Lnet/bosszhipin/api/GeekRecommendFilterRequest;->commute:Ljava/lang/String;

    .line 440
    .line 441
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->b:Lnet/bosszhipin/api/bean/CodeNameFlagBean;

    .line 442
    .line 443
    if-nez v2, :cond_1bf

    .line 444
    .line 445
    const-wide/16 v2, 0x0

    .line 446
    .line 447
    goto :goto_1c1

    .line 448
    :cond_1bf
    iget-wide v2, v2, Lnet/bosszhipin/api/bean/CodeNameFlagBean;->code:J

    .line 449
    .line 450
    :goto_1c1
    iput-wide v2, v0, Lnet/bosszhipin/api/GeekRecommendFilterRequest;->jobType:J

    .line 451
    .line 452
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->t:Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 453
    .line 454
    if-eqz v2, :cond_1cf

    .line 455
    .line 456
    iget v3, v2, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->flag:I

    .line 457
    .line 458
    iput v3, v0, Lnet/bosszhipin/api/GeekRecommendFilterRequest;->filterFlag:I

    .line 459
    .line 460
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->value:Ljava/lang/String;

    .line 461
    .line 462
    iput-object v2, v0, Lnet/bosszhipin/api/GeekRecommendFilterRequest;->filterValue:Ljava/lang/String;

    .line 463
    .line 464
    :cond_1cf
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->q:J

    .line 465
    .line 466
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    iput-object v2, v0, Lnet/bosszhipin/api/GeekRecommendFilterRequest;->expectPosition:Ljava/lang/String;

    .line 471
    .line 472
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->p:J

    .line 473
    .line 474
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    iput-object v2, v0, Lnet/bosszhipin/api/GeekRecommendFilterRequest;->positionCode:Ljava/lang/String;

    .line 479
    .line 480
    iput-object v0, v5, Lnet/bosszhipin/api/GeekF1GetListBatchRequest;->geekRecommendFilterRequest:Lnet/bosszhipin/api/GeekRecommendFilterRequest;

    .line 481
    .line 482
    new-instance v0, Lnet/bosszhipin/api/Get1125StuSearchPreRequest;

    .line 483
    .line 484
    invoke-direct {v0}, Lnet/bosszhipin/api/Get1125StuSearchPreRequest;-><init>()V

    .line 485
    .line 486
    .line 487
    iput-object v1, v0, Lnet/bosszhipin/api/Get1125StuSearchPreRequest;->encryptExpectId:Ljava/lang/String;

    .line 488
    .line 489
    iput-object v0, v5, Lnet/bosszhipin/api/GeekF1GetListBatchRequest;->get1125StuSearchPreRequest:Lnet/bosszhipin/api/Get1125StuSearchPreRequest;

    .line 490
    .line 491
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0}, Lek/a;->S()Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    invoke-virtual {v5, v0}, Lcom/twl/http/client/a;->setNeedLocInfo(Z)V

    .line 500
    .line 501
    .line 502
    invoke-static {v5}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 503
    .line 504
    .line 505
    return-void
.end method

.method public E0(Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->F:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->d:Lox/a;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->F:Ljava/util/List;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->J:Z

    .line 11
    .line 12
    iget v2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->E:I

    .line 13
    .line 14
    iget v3, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->K:I

    .line 15
    .line 16
    invoke-interface {p1, v0, v1, v2, v3}, Lox/a;->l3(Ljava/util/List;ZII)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public F0(JLnet/bosszhipin/api/bean/F1FeedBackCardBean;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->F:Ljava/util/List;

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
    if-nez v0, :cond_26

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->F:Ljava/util/List;

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
    if-eqz v2, :cond_26

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v3, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 27
    .line 28
    if-eqz v3, :cond_f

    .line 29
    .line 30
    check-cast v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 31
    .line 32
    iget-wide v3, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobId:J

    .line 33
    .line 34
    cmp-long v5, v3, p1

    .line 35
    .line 36
    if-nez v5, :cond_f

    .line 37
    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move-object v2, v1

    .line 40
    :goto_27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->F:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v2, :cond_50

    .line 47
    .line 48
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->F:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->experimentConfigs:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->M0(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    if-eqz p3, :cond_43

    .line 59
    .line 60
    const/4 v2, 0x4

    .line 61
    if-le v0, v2, :cond_43

    .line 62
    .line 63
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->F:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v2, v0, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->d:Lox/a;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->F:Ljava/util/List;

    .line 71
    .line 72
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->J:Z

    .line 73
    .line 74
    iget v3, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->E:I

    .line 75
    .line 76
    iget v4, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->K:I

    .line 77
    .line 78
    invoke-interface {p3, v0, v2, v3, v4}, Lox/a;->l3(Ljava/util/List;ZII)V

    .line 79
    .line 80
    .line 81
    :cond_50
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->G:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    if-nez p3, :cond_71

    .line 88
    .line 89
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->G:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    :cond_5e
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_71

    .line 100
    .line 101
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 106
    .line 107
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 108
    .line 109
    cmp-long v4, v2, p1

    .line 110
    .line 111
    if-nez v4, :cond_5e

    .line 112
    .line 113
    move-object v1, v0

    .line 114
    :cond_71
    if-eqz v1, :cond_78

    .line 115
    .line 116
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->G:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_78
    return-void
.end method

.method public G(ILcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;Ljava/util/ArrayList;Ljava/util/List;)Z
    .registers 9
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
            ">;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, p1, :cond_9

    .line 5
    .line 6
    iput p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->f:I

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    :goto_a
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->k0(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->i:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    :cond_13
    invoke-direct {p0, p3}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->w0(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1c

    .line 25
    .line 26
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->j:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    :cond_1c
    invoke-direct {p0, p4}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->n0(Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_25

    .line 34
    .line 35
    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->h:Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    :cond_25
    invoke-direct {p0, p5}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->l0(Ljava/util/ArrayList;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_2e

    .line 43
    .line 44
    iput-object p5, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->n:Ljava/util/ArrayList;

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    :cond_2e
    invoke-direct {p0, p6}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->r0(Ljava/util/List;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_37

    .line 52
    .line 53
    iput-object p6, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->o:Ljava/util/List;

    .line 54
    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move v1, p1

    .line 57
    :goto_38
    return v1
.end method

.method public G0(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->F:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->d:Lox/a;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->F:Ljava/util/List;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->J:Z

    .line 11
    .line 12
    iget v2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->E:I

    .line 13
    .line 14
    iget v3, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->K:I

    .line 15
    .line 16
    invoke-interface {p1, v0, v1, v2, v3}, Lox/a;->l3(Ljava/util/List;ZII)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public H(ILjava/util/List;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Ljava/util/ArrayList;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, p1, :cond_9

    .line 5
    .line 6
    iput p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->f:I

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    :goto_a
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->s0(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->k:Ljava/util/List;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    :cond_13
    invoke-direct {p0, p4}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->u0(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1c

    .line 25
    .line 26
    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->m:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    :cond_1c
    invoke-direct {p0, p3}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->t0(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_25

    .line 34
    .line 35
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->l:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    :cond_25
    invoke-direct {p0, p5}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->l0(Ljava/util/ArrayList;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_2e

    .line 43
    .line 44
    iput-object p5, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->n:Ljava/util/ArrayList;

    .line 45
    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move v1, p1

    .line 48
    :goto_2f
    return v1
.end method

.method public H0(Lnet/bosszhipin/api/bean/ServerJobCardBean;Lnet/bosszhipin/api/bean/F1FeedBackCardBean;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->F:Ljava/util/List;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->F:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->experimentConfigs:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->M0(Ljava/lang/String;)V

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->F:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->G:Ljava/util/List;

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
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->G:Ljava/util/List;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->G:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->d:Lox/a;

    .line 74
    .line 75
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->F:Ljava/util/List;

    .line 76
    .line 77
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->J:Z

    .line 78
    .line 79
    iget v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->E:I

    .line 80
    .line 81
    iget v2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->K:I

    .line 82
    .line 83
    invoke-interface {p1, p2, v0, v1, v2}, Lox/a;->l3(Ljava/util/List;ZII)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public J(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;IZLjava/lang/Runnable;)V
    .registers 7

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetF1BannerCloseRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/stuf1/n$g;

    .line 4
    .line 5
    invoke-direct {v1, p0, p3, p4}, Lcom/hpbr/bosszhipin/module/main/stuf1/n$g;-><init>(Lcom/hpbr/bosszhipin/module/main/stuf1/n;ZLjava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetF1BannerCloseRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->R()J

    .line 12
    .line 13
    .line 14
    move-result-wide p3

    .line 15
    iput-wide p3, v0, Lnet/bosszhipin/api/GetF1BannerCloseRequest;->expectId:J

    .line 16
    .line 17
    int-to-long p2, p2

    .line 18
    iput-wide p2, v0, Lnet/bosszhipin/api/GetF1BannerCloseRequest;->code:J

    .line 19
    .line 20
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->tipType:I

    .line 21
    .line 22
    int-to-long p1, p1

    .line 23
    iput-wide p1, v0, Lnet/bosszhipin/api/GetF1BannerCloseRequest;->tipType:J

    .line 24
    .line 25
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public J0(I)V
    .registers 5

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetF1ChatedRcmdRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/stuf1/n$h;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/n$h;-><init>(Lcom/hpbr/bosszhipin/module/main/stuf1/n;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetF1ChatedRcmdRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->s:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, v0, Lnet/bosszhipin/api/GetF1ChatedRcmdRequest;->securityId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->M()Lnet/bosszhipin/api/bean/CityBean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1b

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->M()Lnet/bosszhipin/api/bean/CityBean;

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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->f0()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, v0, Lnet/bosszhipin/api/GetF1ChatedRcmdRequest;->sortType:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->T()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    iput-wide v1, v0, Lnet/bosszhipin/api/GetF1ChatedRcmdRequest;->jobType:J

    .line 43
    .line 44
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public K0(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetGeekSuggestGuideRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/stuf1/n$j;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/n$j;-><init>(Lcom/hpbr/bosszhipin/module/main/stuf1/n;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetGeekSuggestGuideRequest;-><init>(Lnet/bosszhipin/api/a;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->f:I

    .line 12
    .line 13
    iput v1, v0, Lnet/bosszhipin/api/GetGeekSuggestGuideRequest;->sortType:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->P()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Lnet/bosszhipin/api/GetGeekSuggestGuideRequest;->encryptExpectId:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->W()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lnet/bosszhipin/api/GetGeekSuggestGuideRequest;->filterParams:Ljava/lang/String;

    .line 26
    .line 27
    iget v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->e:I

    .line 28
    .line 29
    iput v1, v0, Lnet/bosszhipin/api/GetGeekSuggestGuideRequest;->page:I

    .line 30
    .line 31
    iput-object p1, v0, Lnet/bosszhipin/api/GetGeekSuggestGuideRequest;->securityId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public L0()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/Get1125StuSearchPreRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/stuf1/n$i;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/n$i;-><init>(Lcom/hpbr/bosszhipin/module/main/stuf1/n;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/Get1125StuSearchPreRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->P()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lnet/bosszhipin/api/Get1125StuSearchPreRequest;->encryptExpectId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public M()Lnet/bosszhipin/api/bean/CityBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->P:Lnet/bosszhipin/api/bean/CityBean;

    return-object v0
.end method

.method public N0(Lul0/a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->M:Lul0/a;

    return-void
.end method

.method public O()J
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/module/main/stuf1/d0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x6

    .line 6
    if-eqz v0, :cond_1f

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->m0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1f

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->f0()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v1, :cond_1a

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->P:Lnet/bosszhipin/api/bean/CityBean;

    .line 21
    .line 22
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    iget-wide v0, v0, Lnet/bosszhipin/api/bean/CityBean;->code:J

    .line 25
    .line 26
    return-wide v0

    .line 27
    :cond_1a
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->b0()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    return-wide v0

    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->i:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 33
    .line 34
    if-nez v0, :cond_3b

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->f0()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v0, v1, :cond_30

    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->P:Lnet/bosszhipin/api/bean/CityBean;

    .line 43
    .line 44
    if-eqz v0, :cond_30

    .line 45
    .line 46
    iget-wide v0, v0, Lnet/bosszhipin/api/bean/CityBean;->code:J

    .line 47
    .line 48
    return-wide v0

    .line 49
    :cond_30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->c:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 50
    .line 51
    if-eqz v0, :cond_38

    .line 52
    .line 53
    iget v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 54
    .line 55
    int-to-long v0, v0

    .line 56
    return-wide v0

    .line 57
    :cond_38
    const-wide/16 v0, 0x0

    .line 58
    .line 59
    return-wide v0

    .line 60
    :cond_3b
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 61
    .line 62
    return-wide v0
.end method

.method public O0(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->Q:J

    return-void
.end method

.method public P()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->c:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

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

.method public P0(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->g:I

    return-void
.end method

.method public Q()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->c:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    return-object v0
.end method

.method public R()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->c:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

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

.method public S0(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    sget-object v0, Lv30/a;->W2:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/stuf1/n$b;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/n$b;-><init>(Lcom/hpbr/bosszhipin/module/main/stuf1/n;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "feedback"

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "feedbackItems"

    .line 27
    .line 28
    invoke-virtual {p1, v0, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "content"

    .line 33
    .line 34
    invoke-virtual {p1, p2, p3}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "encryptExpectId"

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->P()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p1, p2, p3}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->T()J

    .line 49
    .line 50
    .line 51
    move-result-wide p2

    .line 52
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string p3, "jobType"

    .line 57
    .line 58
    invoke-virtual {p1, p3, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 p2, 0x1

    .line 63
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-string p3, "source"

    .line 68
    .line 69
    invoke-virtual {p1, p3, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public T()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->b:Lnet/bosszhipin/api/bean/CodeNameFlagBean;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-wide v0, v0, Lnet/bosszhipin/api/bean/CodeNameFlagBean;->code:J

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

.method public U(Lhu/m;)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->c:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    .line 9
    .line 10
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->encryptExpectId:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_10

    .line 13
    :cond_c
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    :goto_10
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->W()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iput-object v3, p1, Lhu/m;->h:Ljava/lang/String;

    .line 22
    .line 23
    iget v3, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->e:I

    .line 24
    .line 25
    iput v3, p1, Lhu/m;->d:I

    .line 26
    .line 27
    iput-object v0, p1, Lhu/m;->b:Ljava/lang/String;

    .line 28
    .line 29
    iput-wide v1, p1, Lhu/m;->a:J

    .line 30
    .line 31
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->f:I

    .line 32
    .line 33
    iput v0, p1, Lhu/m;->i:I

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->T()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p1, Lhu/m;->e:Ljava/lang/Long;

    .line 44
    .line 45
    invoke-static {}, Lhu/l;->f()Lhu/l;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/stuf1/n$c;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/n$c;-><init>(Lcom/hpbr/bosszhipin/module/main/stuf1/n;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, p1}, Lhu/l;->e(Lnet/bosszhipin/base/b;Lhu/m;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public V()V
    .registers 4

    .line 1
    sget-object v0, Lv30/a;->V2:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/stuf1/n$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/n$a;-><init>(Lcom/hpbr/bosszhipin/module/main/stuf1/n;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "source"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public W()Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->n:Ljava/util/ArrayList;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->n:Ljava/util/ArrayList;

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
    invoke-static {}, Lcom/hpbr/bosszhipin/module/main/stuf1/d0;->a()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_5d

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->m0()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_5d

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->A(Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    goto :goto_60

    .line 94
    :cond_5d
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->z(Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    :goto_60
    new-instance v1, Lorg/json/JSONObject;

    .line 98
    .line 99
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method

.method public X(Ljava/util/List;)Lnet/bosszhipin/api/bean/ServerJobCardBean;
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
    instance-of v1, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 22
    .line 23
    if-eqz v1, :cond_a

    .line 24
    .line 25
    check-cast v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public Y()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->e:I

    return v0
.end method

.method public b0()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-lt v0, v1, :cond_27

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->k:Ljava/util/List;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 18
    .line 19
    if-eqz v0, :cond_2f

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isCountyLevelCity()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_24

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isCountyOrDistrict()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_21

    .line 32
    .line 33
    goto :goto_24

    .line 34
    :cond_21
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 35
    .line 36
    return-wide v0

    .line 37
    :cond_24
    :goto_24
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->parentCode:J

    .line 38
    .line 39
    return-wide v0

    .line 40
    :cond_27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->c:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 41
    .line 42
    if-eqz v0, :cond_2f

    .line 43
    .line 44
    iget v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 45
    .line 46
    int-to-long v0, v0

    .line 47
    return-wide v0

    .line 48
    :cond_2f
    const-wide/16 v0, 0x0

    .line 49
    .line 50
    return-wide v0
.end method

.method public e0()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->p:J

    return-wide v0
.end method

.method public f0()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->f:I

    return v0
.end method

.method public g0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->F:Ljava/util/List;

    return-object v0
.end method

.method public m0()Z
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->b:Lnet/bosszhipin/api/bean/CodeNameFlagBean;

    if-eqz v0, :cond_e

    iget-wide v0, v0, Lnet/bosszhipin/api/bean/CodeNameFlagBean;->code:J

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public o0()Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->R:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->W()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public p0()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->F:Ljava/util/List;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->F:Ljava/util/List;

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

.method public q0()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->F:Ljava/util/List;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->F:Ljava/util/List;

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

.method public v0()Z
    .registers 7

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_24

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->b:Lnet/bosszhipin/api/bean/CodeNameFlagBean;

    .line 7
    .line 8
    if-eqz v0, :cond_24

    .line 9
    .line 10
    iget-wide v2, v0, Lnet/bosszhipin/api/bean/CodeNameFlagBean;->code:J

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v0, v2, v4

    .line 15
    .line 16
    if-nez v0, :cond_24

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->c:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 19
    .line 20
    if-eqz v0, :cond_24

    .line 21
    .line 22
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    .line 23
    .line 24
    const-wide/16 v4, -0x2

    .line 25
    .line 26
    cmp-long v0, v2, v4

    .line 27
    .line 28
    if-nez v0, :cond_24

    .line 29
    .line 30
    invoke-static {}, Lpz/k;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_24

    .line 35
    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v1, 0x0

    .line 38
    :goto_25
    return v1
.end method

.method public x0(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 6

    .line 1
    if-nez p1, :cond_d

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    new-array p1, p1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v0, "GListStudentPresenter"

    .line 7
    .line 8
    const-string v1, "\u5f53\u524d\u8df3\u8f6c\u5b9e\u4f53\u662fnull"

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->T()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lnet/bosszhipin/api/bean/ServerParamBean;

    .line 23
    .line 24
    invoke-direct {v1}, Lnet/bosszhipin/api/bean/ServerParamBean;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-wide v2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobId:J

    .line 28
    .line 29
    iput-wide v2, v1, Lnet/bosszhipin/api/bean/ServerParamBean;->jobId:J

    .line 30
    .line 31
    iget-wide v2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossId:J

    .line 32
    .line 33
    iput-wide v2, v1, Lnet/bosszhipin/api/bean/ServerParamBean;->userId:J

    .line 34
    .line 35
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->securityId:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p1, v1, Lnet/bosszhipin/api/bean/ServerParamBean;->securityId:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    iput v2, v1, Lnet/bosszhipin/api/bean/ServerParamBean;->from:I

    .line 41
    .line 42
    iput-object v0, v1, Lnet/bosszhipin/api/bean/ServerParamBean;->tag:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->s:Ljava/lang/String;

    .line 45
    .line 46
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->J:Z

    .line 47
    .line 48
    iput-boolean p1, v1, Lnet/bosszhipin/api/bean/ServerParamBean;->hasMoreData:Z

    .line 49
    .line 50
    iget p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->e:I

    .line 51
    .line 52
    iput p1, v1, Lnet/bosszhipin/api/bean/ServerParamBean;->pageIndex:I

    .line 53
    .line 54
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->a:Landroid/app/Activity;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->G:Ljava/util/List;

    .line 57
    .line 58
    const/16 v2, 0x7d0

    .line 59
    .line 60
    invoke-static {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->C(Landroid/content/Context;Ljava/util/List;Lnet/bosszhipin/api/bean/ServerParamBean;I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public y0()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->c:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->e:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->e:I

    .line 11
    .line 12
    iget v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->f:I

    .line 13
    .line 14
    new-instance v2, Lnet/bosszhipin/api/GeekF1GetListBatchRequest;

    .line 15
    .line 16
    new-instance v3, Lcom/hpbr/bosszhipin/module/main/stuf1/n$e;

    .line 17
    .line 18
    invoke-direct {v3, p0, v0, v1}, Lcom/hpbr/bosszhipin/module/main/stuf1/n$e;-><init>(Lcom/hpbr/bosszhipin/module/main/stuf1/n;II)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3}, Lnet/bosszhipin/api/GeekF1GetListBatchRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lnet/bosszhipin/api/GeekF1GetJobListRequest;

    .line 25
    .line 26
    invoke-direct {v0}, Lnet/bosszhipin/api/GeekF1GetJobListRequest;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->R()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "expectId"

    .line 40
    .line 41
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 45
    .line 46
    const-string v3, "encryptExpectId"

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->P()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 56
    .line 57
    iget v3, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->e:I

    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v4, "page"

    .line 64
    .line 65
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 69
    .line 70
    const-string v3, "pageSize"

    .line 71
    .line 72
    const-string v4, "15"

    .line 73
    .line 74
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 78
    .line 79
    iget v3, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->f:I

    .line 80
    .line 81
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v4, "sortType"

    .line 86
    .line 87
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->f0()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v3, 0x6

    .line 95
    if-ne v1, v3, :cond_7e

    .line 96
    .line 97
    iget-object v1, v0, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 98
    .line 99
    iget-wide v3, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->u:J

    .line 100
    .line 101
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-string v4, "distance"

    .line 106
    .line 107
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->v:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_7e

    .line 117
    .line 118
    iget-object v1, v0, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 119
    .line 120
    const-string v3, "commute"

    .line 121
    .line 122
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->v:Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_7e
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->t:Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 128
    .line 129
    if-eqz v1, :cond_9e

    .line 130
    .line 131
    iget-object v3, v0, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 132
    .line 133
    iget v1, v1, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->flag:I

    .line 134
    .line 135
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v4, "filterFlag"

    .line 140
    .line 141
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    iget-object v1, v0, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 145
    .line 146
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->t:Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 147
    .line 148
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->value:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const-string v4, "filterValue"

    .line 155
    .line 156
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_9e
    iget-object v1, v0, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 160
    .line 161
    const-string v3, "keyword"

    .line 162
    .line 163
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->a0()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    iget-object v1, v0, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 171
    .line 172
    const-string v3, "filterParams"

    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->W()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    iget-object v1, v0, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->T()J

    .line 184
    .line 185
    .line 186
    move-result-wide v3

    .line 187
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const-string v4, "jobType"

    .line 192
    .line 193
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/q1;->X()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_d6

    .line 201
    .line 202
    iget-object v1, v0, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 203
    .line 204
    iget v3, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->g:I

    .line 205
    .line 206
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    const-string v4, "topicType"

    .line 211
    .line 212
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    :cond_d6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->r:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_e7

    .line 222
    .line 223
    iget-object v1, v0, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 224
    .line 225
    const-string v3, "experimentConfigs"

    .line 226
    .line 227
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->r:Ljava/lang/String;

    .line 228
    .line 229
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    :cond_e7
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1}, Lek/a;->S()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-virtual {v0, v1}, Lcom/twl/http/client/a;->setNeedLocInfo(Z)V

    .line 241
    .line 242
    .line 243
    iput-object v0, v2, Lnet/bosszhipin/api/GeekF1GetListBatchRequest;->jobListRequest:Lnet/bosszhipin/api/GeekF1GetJobListRequest;

    .line 244
    .line 245
    new-instance v0, Lnet/bosszhipin/api/RecommendListAdQueryRequest;

    .line 246
    .line 247
    invoke-direct {v0}, Lnet/bosszhipin/api/RecommendListAdQueryRequest;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->C(Lnet/bosszhipin/api/RecommendListAdQueryRequest;)V

    .line 251
    .line 252
    .line 253
    iput-object v0, v2, Lnet/bosszhipin/api/GeekF1GetListBatchRequest;->recommendListAdQueryRequest:Lnet/bosszhipin/api/RecommendListAdQueryRequest;

    .line 254
    .line 255
    invoke-static {v2}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 256
    .line 257
    .line 258
    return-void
.end method

.method public z(Ljava/util/Map;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->i:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, ","

    .line 5
    .line 6
    const-string v3, ""

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const-string v5, "switchCity"

    .line 10
    .line 11
    const-string v6, "cityCode"

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    if-nez v0, :cond_3c

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->f0()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v8, 0x6

    .line 21
    if-ne v0, v8, :cond_24

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->P:Lnet/bosszhipin/api/bean/CityBean;

    .line 24
    .line 25
    if-eqz v0, :cond_24

    .line 26
    .line 27
    iget-wide v8, v0, Lnet/bosszhipin/api/bean/CityBean;->code:J

    .line 28
    .line 29
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_34

    .line 37
    :cond_24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->c:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 38
    .line 39
    if-eqz v0, :cond_2f

    .line 40
    .line 41
    iget v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    const-string v0, "0"

    .line 49
    .line 50
    :goto_31
    invoke-interface {p1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :goto_34
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_92

    .line 61
    :cond_3c
    iget-wide v8, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 62
    .line 63
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {p1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->c:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 71
    .line 72
    if-eqz v0, :cond_5c

    .line 73
    .line 74
    iget v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 75
    .line 76
    int-to-long v8, v0

    .line 77
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->i:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 78
    .line 79
    iget-wide v10, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 80
    .line 81
    cmp-long v0, v8, v10

    .line 82
    .line 83
    if-eqz v0, :cond_5c

    .line 84
    .line 85
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {p1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_63

    .line 93
    :cond_5c
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {p1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :goto_63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->i:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_92

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    move-object v5, v3

    .line 115
    :goto_72
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_8d

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 126
    .line 127
    new-array v8, v1, [Ljava/lang/String;

    .line 128
    .line 129
    aput-object v5, v8, v7

    .line 130
    .line 131
    invoke-static {v6}, Lnx/a;->b(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    aput-object v5, v8, v4

    .line 136
    .line 137
    invoke-static {v2, v8}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    goto :goto_72

    .line 142
    :cond_8d
    const-string v0, "multiBusinessDistrict"

    .line 143
    .line 144
    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_92
    :goto_92
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->j:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 148
    .line 149
    if-eqz v0, :cond_c2

    .line 150
    .line 151
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 152
    .line 153
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-nez v5, :cond_c2

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :goto_a2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_bd

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 174
    .line 175
    new-array v6, v1, [Ljava/lang/String;

    .line 176
    .line 177
    aput-object v3, v6, v7

    .line 178
    .line 179
    invoke-static {v5}, Lnx/a;->b(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    aput-object v3, v6, v4

    .line 184
    .line 185
    invoke-static {v2, v6}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    goto :goto_a2

    .line 190
    :cond_bd
    const-string v0, "multiSubway"

    .line 191
    .line 192
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    :cond_c2
    return-void
.end method

.method public z0(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 5
    .line 6
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 14
    .line 15
    if-eqz p1, :cond_1f

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isCountyLevelCity()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1c

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isCountyOrDistrict()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1f

    .line 28
    .line 29
    :cond_1c
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    :goto_21
    sget-object p1, Lv30/a;->I3:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v4, "cityCode"

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v4, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "subCityCode"

    .line 51
    .line 52
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1, v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/stuf1/n$f;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/n$f;-><init>(Lcom/hpbr/bosszhipin/module/main/stuf1/n;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 70
    .line 71
    .line 72
    return-void
.end method
