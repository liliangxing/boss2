.class public Lp10/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile h:Lp10/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private a:Lcom/hpbr/bosszhipin/net/response/GetPhysicalDisabilitiesResponse;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Z

.field private c:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/net/bean/AssistantDevice;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHandicappedDetailInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lp10/a;->a:Lcom/hpbr/bosszhipin/net/response/GetPhysicalDisabilitiesResponse;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lp10/a;->b:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lp10/a;->d:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lp10/a;->g:Z

    .line 13
    .line 14
    return-void
.end method

.method private f()V
    .registers 2

    .line 1
    iget-object v0, p0, Lp10/a;->c:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp10/a;->c:Ljava/util/List;

    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public static g()Lp10/a;
    .registers 2

    .line 1
    sget-object v0, Lp10/a;->h:Lp10/a;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    const-class v0, Lp10/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lp10/a;->h:Lp10/a;

    .line 9
    .line 10
    if-nez v1, :cond_12

    .line 11
    .line 12
    new-instance v1, Lp10/a;

    .line 13
    .line 14
    invoke-direct {v1}, Lp10/a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lp10/a;->h:Lp10/a;

    .line 18
    .line 19
    :cond_12
    monitor-exit v0

    .line 20
    goto :goto_17

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 23
    throw v1

    .line 24
    :cond_17
    :goto_17
    sget-object v0, Lp10/a;->h:Lp10/a;

    .line 25
    .line 26
    return-object v0
.end method

.method private i(Lcom/hpbr/bosszhipin/net/bean/AssistantDevice;)Lcom/hpbr/bosszhipin/net/bean/AssistantDevice;
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/net/bean/AssistantDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lp10/a;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp10/a;->c:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_20

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/hpbr/bosszhipin/net/bean/AssistantDevice;

    .line 21
    .line 22
    iget-object v2, v1, Lcom/hpbr/bosszhipin/net/bean/AssistantDevice;->name:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/hpbr/bosszhipin/net/bean/AssistantDevice;->name:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_9

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v1, 0x0

    .line 34
    :goto_21
    iget-object v0, p0, Lp10/a;->a:Lcom/hpbr/bosszhipin/net/response/GetPhysicalDisabilitiesResponse;

    .line 35
    .line 36
    if-eqz v0, :cond_59

    .line 37
    .line 38
    iget-object v0, v0, Lcom/hpbr/bosszhipin/net/response/GetPhysicalDisabilitiesResponse;->config:Ljava/util/List;

    .line 39
    .line 40
    if-eqz v0, :cond_59

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_2d
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_59

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/hpbr/bosszhipin/net/bean/DisabilityType;

    .line 57
    .line 58
    iget-object v2, v2, Lcom/hpbr/bosszhipin/net/bean/DisabilityType;->assistiveDevicesConfigs:Ljava/util/List;

    .line 59
    .line 60
    if-eqz v2, :cond_2d

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_41
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2d

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcom/hpbr/bosszhipin/net/bean/AssistantDevice;

    .line 77
    .line 78
    iget-object v4, v3, Lcom/hpbr/bosszhipin/net/bean/AssistantDevice;->name:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v5, p1, Lcom/hpbr/bosszhipin/net/bean/AssistantDevice;->name:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_41

    .line 87
    .line 88
    move-object v1, v3

    .line 89
    goto :goto_2d

    .line 90
    :cond_59
    return-object v1
.end method

.method private j(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/net/bean/AssistantDevice;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/net/bean/AssistantDevice;",
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
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :cond_9
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2c

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/hpbr/bosszhipin/net/bean/AssistantDevice;

    .line 21
    .line 22
    if-eqz v1, :cond_9

    .line 23
    .line 24
    iget-object v2, v1, Lcom/hpbr/bosszhipin/net/bean/AssistantDevice;->name:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_20

    .line 31
    .line 32
    goto :goto_9

    .line 33
    :cond_20
    iget-object v2, v1, Lcom/hpbr/bosszhipin/net/bean/AssistantDevice;->name:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_9

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_9

    .line 45
    :cond_2c
    return-object v0
.end method

.method private k(Ljava/util/List;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/net/bean/DisabilityType;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/net/bean/AssistantDevice;",
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
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2c

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
    if-eqz v1, :cond_2c

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/hpbr/bosszhipin/net/bean/DisabilityType;

    .line 27
    .line 28
    if-eqz v1, :cond_f

    .line 29
    .line 30
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/net/bean/DisabilityType;->code:J

    .line 31
    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    cmp-long v6, v2, v4

    .line 35
    .line 36
    if-gtz v6, :cond_26

    .line 37
    .line 38
    goto :goto_f

    .line 39
    :cond_26
    iget-object v1, v1, Lcom/hpbr/bosszhipin/net/bean/DisabilityType;->assistiveDevicesConfigs:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_f

    .line 45
    :cond_2c
    return-object v0
.end method

.method private l(Ljava/util/List;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/net/bean/AssistantDevice;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_24

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_24

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/hpbr/bosszhipin/net/bean/AssistantDevice;

    .line 27
    .line 28
    if-nez v1, :cond_1e

    .line 29
    .line 30
    goto :goto_f

    .line 31
    :cond_1e
    iget-object v1, v1, Lcom/hpbr/bosszhipin/net/bean/AssistantDevice;->name:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_f

    .line 37
    :cond_24
    return-object v0
.end method

.method private p(Ljava/util/List;)I
    .registers 8
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/net/bean/DisabilityType;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_19

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/hpbr/bosszhipin/net/bean/DisabilityType;

    .line 13
    .line 14
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/net/bean/DisabilityType;->code:J

    .line 15
    .line 16
    const-wide/16 v3, -0x1

    .line 17
    .line 18
    cmp-long v5, v1, v3

    .line 19
    .line 20
    if-nez v5, :cond_16

    .line 21
    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_19
    const/4 v0, -0x1

    .line 27
    :goto_1a
    return v0
.end method

.method private r()V
    .registers 12

    .line 1
    iget-object v0, p0, Lp10/a;->a:Lcom/hpbr/bosszhipin/net/response/GetPhysicalDisabilitiesResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_a8

    .line 4
    .line 5
    iget-object v1, p0, Lp10/a;->f:Ljava/util/List;

    .line 6
    .line 7
    if-nez v1, :cond_a

    .line 8
    .line 9
    goto/16 :goto_a8

    .line 10
    .line 11
    :cond_a
    iget-object v0, v0, Lcom/hpbr/bosszhipin/net/response/GetPhysicalDisabilitiesResponse;->config:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_a8

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/hpbr/bosszhipin/net/bean/DisabilityType;

    .line 28
    .line 29
    if-nez v1, :cond_1f

    .line 30
    .line 31
    goto :goto_10

    .line 32
    :cond_1f
    iget-object v2, p0, Lp10/a;->f:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_25
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_10

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lnet/bosszhipin/api/bean/ServerHandicappedDetailInfoBean;

    .line 49
    .line 50
    if-nez v3, :cond_34

    .line 51
    .line 52
    goto :goto_25

    .line 53
    :cond_34
    iget-wide v4, v3, Lnet/bosszhipin/api/bean/ServerHandicappedDetailInfoBean;->typeCode:J

    .line 54
    .line 55
    iget-wide v6, v1, Lcom/hpbr/bosszhipin/net/bean/DisabilityType;->code:J

    .line 56
    .line 57
    cmp-long v8, v4, v6

    .line 58
    .line 59
    if-nez v8, :cond_25

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    iput-boolean v2, v1, Lcom/hpbr/bosszhipin/net/bean/DisabilityType;->checked:Z

    .line 63
    .line 64
    iget-object v4, v1, Lcom/hpbr/bosszhipin/net/bean/DisabilityType;->levelConfigs:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_66

    .line 71
    .line 72
    iget-object v4, v1, Lcom/hpbr/bosszhipin/net/bean/DisabilityType;->levelConfigs:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    :cond_4d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_66

    .line 83
    .line 84
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lcom/hpbr/bosszhipin/net/bean/DisabilityLevel;

    .line 89
    .line 90
    if-eqz v5, :cond_4d

    .line 91
    .line 92
    iget-wide v6, v3, Lnet/bosszhipin/api/bean/ServerHandicappedDetailInfoBean;->levelCode:J

    .line 93
    .line 94
    iget v8, v5, Lcom/hpbr/bosszhipin/net/bean/DisabilityLevel;->code:I

    .line 95
    .line 96
    int-to-long v8, v8

    .line 97
    cmp-long v10, v6, v8

    .line 98
    .line 99
    if-nez v10, :cond_4d

    .line 100
    .line 101
    iput-boolean v2, v5, Lcom/hpbr/bosszhipin/net/bean/DisabilityLevel;->checked:Z

    .line 102
    .line 103
    :cond_66
    iget-object v3, v1, Lcom/hpbr/bosszhipin/net/bean/DisabilityType;->assistiveDevicesConfigs:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_10

    .line 110
    .line 111
    iget-object v3, p0, Lp10/a;->c:Ljava/util/List;

    .line 112
    .line 113
    if-eqz v3, :cond_10

    .line 114
    .line 115
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-lez v3, :cond_10

    .line 120
    .line 121
    iget-object v1, v1, Lcom/hpbr/bosszhipin/net/bean/DisabilityType;->assistiveDevicesConfigs:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/4 v3, 0x0

    .line 128
    const/4 v4, 0x0

    .line 129
    :cond_80
    :goto_80
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_a0

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Lcom/hpbr/bosszhipin/net/bean/AssistantDevice;

    .line 140
    .line 141
    if-eqz v5, :cond_80

    .line 142
    .line 143
    iget-object v6, v5, Lcom/hpbr/bosszhipin/net/bean/AssistantDevice;->name:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-nez v6, :cond_80

    .line 150
    .line 151
    invoke-direct {p0, v5}, Lp10/a;->t(Lcom/hpbr/bosszhipin/net/bean/AssistantDevice;)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_80

    .line 156
    .line 157
    iput-boolean v2, v5, Lcom/hpbr/bosszhipin/net/bean/AssistantDevice;->checked:Z

    .line 158
    .line 159
    const/4 v4, 0x1

    .line 160
    goto :goto_80

    .line 161
    :cond_a0
    if-eqz v4, :cond_10

    .line 162
    .line 163
    sget-object v1, Lcom/hpbr/bosszhipin/net/bean/AssistantDevice;->NO_DEVICE:Lcom/hpbr/bosszhipin/net/bean/AssistantDevice;

    .line 164
    .line 165
    iput-boolean v3, v1, Lcom/hpbr/bosszhipin/net/bean/AssistantDevice;->checked:Z

    .line 166
    .line 167
    goto/16 :goto_10

    .line 168
    .line 169
    :cond_a8
    :goto_a8
    return-void
.end method

.method private s(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lp10/a;->r()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lp10/a;->q(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private t(Lcom/hpbr/bosszhipin/net/bean/AssistantDevice;)Z
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/net/bean/AssistantDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp10/a;->c:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_20

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
    if-eqz v1, :cond_20

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/hpbr/bosszhipin/net/bean/AssistantDevice;

    .line 20
    .line 21
    iget-object v2, p1, Lcom/hpbr/bosszhipin/net/bean/AssistantDevice;->name:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/hpbr/bosszhipin/net/bean/AssistantDevice;->name:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_8

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    :goto_21
    return p1
.end method

.method private y(Lcom/hpbr/bosszhipin/net/bean/DisabilityType;Ljava/util/List;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/net/bean/DisabilityType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/net/bean/DisabilityType;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/net/bean/AssistantDevice;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/net/bean/DisabilityType;->assistiveDevicesConfigs:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/hpbr/bosszhipin/net/bean/DisabilityType;->assistiveDevicesConfigs:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHandicappedDetailInfoBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp10/a;->f:Ljava/util/List;

    return-void
.end method

.method public B(Ljava/lang/String;)V
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lp10/a;->e:Ljava/lang/String;

    return-void
.end method

.method public C(Z)V
    .registers 2

    iput-boolean p1, p0, Lp10/a;->g:Z

    return-void
.end method

.method public D(Lcom/hpbr/bosszhipin/net/response/GetPhysicalDisabilitiesResponse;ZZ)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/net/response/GetPhysicalDisabilitiesResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lp10/a;->a:Lcom/hpbr/bosszhipin/net/response/GetPhysicalDisabilitiesResponse;

    .line 2
    .line 3
    if-eqz p2, :cond_f

    .line 4
    .line 5
    iget-object p1, p0, Lp10/a;->f:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_f

    .line 12
    .line 13
    invoke-direct {p0, p3}, Lp10/a;->s(Z)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public E(Z)V
    .registers 2

    iput-boolean p1, p0, Lp10/a;->d:Z

    return-void
.end method

.method public F(Z)V
    .registers 2

    iput-boolean p1, p0, Lp10/a;->b:Z

    return-void
.end method

.method public a(Lcom/hpbr/bosszhipin/net/bean/AssistantDevice;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/net/bean/AssistantDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lp10/a;->f()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lp10/a;->i(Lcom/hpbr/bosszhipin/net/bean/AssistantDevice;)Lcom/hpbr/bosszhipin/net/bean/AssistantDevice;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, v0, Lcom/hpbr/bosszhipin/net/bean/AssistantDevice;->checked:Z

    .line 12
    .line 13
    goto :goto_12

    .line 14
    :cond_d
    iget-object v0, p0, Lp10/a;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :goto_12
    return-void
.end method

.method public b()Lcom/hpbr/bosszhipin/net/bean/HandicappedBaseInfo;
    .registers 11
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/net/bean/HandicappedBaseInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/net/bean/HandicappedBaseInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lp10/a;->d:Z

    .line 7
    .line 8
    if-nez v1, :cond_d

    .line 9
    .line 10
    iget-object v1, p0, Lp10/a;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/hpbr/bosszhipin/net/bean/HandicappedBaseInfo;->physicalDescription:Ljava/lang/String;

    .line 13
    .line 14
    :cond_d
    iget-boolean v1, p0, Lp10/a;->b:Z

    .line 15
    .line 16
    if-nez v1, :cond_38

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lp10/a;->c:Ljava/util/List;

    .line 24
    .line 25
    if-eqz v2, :cond_36

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_1e
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_36

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/hpbr/bosszhipin/net/bean/AssistantDevice;

    .line 42
    .line 43
    iget-object v3, v3, Lcom/hpbr/bosszhipin/net/bean/AssistantDevice;->name:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_1e

    .line 50
    .line 51
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_1e

    .line 55
    :cond_36
    iput-object v1, v0, Lcom/hpbr/bosszhipin/net/bean/HandicappedBaseInfo;->assistiveDevices:Ljava/util/List;

    .line 56
    .line 57
    :cond_38
    iget-object v1, p0, Lp10/a;->a:Lcom/hpbr/bosszhipin/net/response/GetPhysicalDisabilitiesResponse;

    .line 58
    .line 59
    if-eqz v1, :cond_a3

    .line 60
    .line 61
    iget-object v1, v1, Lcom/hpbr/bosszhipin/net/response/GetPhysicalDisabilitiesResponse;->config:Ljava/util/List;

    .line 62
    .line 63
    if-eqz v1, :cond_a3

    .line 64
    .line 65
    new-instance v2, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_49
    :goto_49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_9b

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lcom/hpbr/bosszhipin/net/bean/DisabilityType;

    .line 85
    .line 86
    iget-boolean v4, v3, Lcom/hpbr/bosszhipin/net/bean/DisabilityType;->checked:Z

    .line 87
    .line 88
    if-eqz v4, :cond_49

    .line 89
    .line 90
    new-instance v4, Lcom/hpbr/bosszhipin/net/bean/HandicappedBaseInfo$DetailInfo;

    .line 91
    .line 92
    invoke-direct {v4}, Lcom/hpbr/bosszhipin/net/bean/HandicappedBaseInfo$DetailInfo;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v5, v3, Lcom/hpbr/bosszhipin/net/bean/DisabilityType;->name:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v5, v4, Lcom/hpbr/bosszhipin/net/bean/HandicappedBaseInfo$DetailInfo;->typeName:Ljava/lang/String;

    .line 98
    .line 99
    iget-wide v5, v3, Lcom/hpbr/bosszhipin/net/bean/DisabilityType;->code:J

    .line 100
    .line 101
    iput-wide v5, v4, Lcom/hpbr/bosszhipin/net/bean/HandicappedBaseInfo$DetailInfo;->typeCode:J

    .line 102
    .line 103
    iget-object v3, v3, Lcom/hpbr/bosszhipin/net/bean/DisabilityType;->levelConfigs:Ljava/util/List;

    .line 104
    .line 105
    if-eqz v3, :cond_84

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :cond_6e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_84

    .line 116
    .line 117
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Lcom/hpbr/bosszhipin/net/bean/DisabilityLevel;

    .line 122
    .line 123
    iget-boolean v6, v5, Lcom/hpbr/bosszhipin/net/bean/DisabilityLevel;->checked:Z

    .line 124
    .line 125
    if-eqz v6, :cond_6e

    .line 126
    .line 127
    iget-object v3, v5, Lcom/hpbr/bosszhipin/net/bean/DisabilityLevel;->name:Ljava/lang/String;

    .line 128
    .line 129
    iget v5, v5, Lcom/hpbr/bosszhipin/net/bean/DisabilityLevel;->code:I

    .line 130
    .line 131
    int-to-long v5, v5

    .line 132
    goto :goto_87

    .line 133
    :cond_84
    const/4 v3, 0x0

    .line 134
    const-wide/16 v5, -0x1

    .line 135
    .line 136
    :goto_87
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-nez v7, :cond_97

    .line 141
    .line 142
    const-wide/16 v7, 0x0

    .line 143
    .line 144
    cmp-long v9, v5, v7

    .line 145
    .line 146
    if-lez v9, :cond_97

    .line 147
    .line 148
    iput-object v3, v4, Lcom/hpbr/bosszhipin/net/bean/HandicappedBaseInfo$DetailInfo;->levelName:Ljava/lang/String;

    .line 149
    .line 150
    iput-wide v5, v4, Lcom/hpbr/bosszhipin/net/bean/HandicappedBaseInfo$DetailInfo;->levelCode:J

    .line 151
    .line 152
    :cond_97
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_49

    .line 156
    :cond_9b
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_a3

    .line 161
    .line 162
    iput-object v2, v0, Lcom/hpbr/bosszhipin/net/bean/HandicappedBaseInfo;->detailInfos:Ljava/util/List;

    .line 163
    .line 164
    :cond_a3
    return-object v0
.end method

.method public c()Ljava/util/List;
    .registers 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module_geek/component/accessibility/view/PreviewView$PreviewType;",
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
    iget-object v1, p0, Lp10/a;->a:Lcom/hpbr/bosszhipin/net/response/GetPhysicalDisabilitiesResponse;

    .line 7
    .line 8
    if-eqz v1, :cond_64

    .line 9
    .line 10
    iget-object v1, v1, Lcom/hpbr/bosszhipin/net/response/GetPhysicalDisabilitiesResponse;->config:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v1, :cond_64

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    if-eqz v2, :cond_64

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/hpbr/bosszhipin/net/bean/DisabilityType;

    .line 29
    .line 30
    iget-boolean v3, v2, Lcom/hpbr/bosszhipin/net/bean/DisabilityType;->checked:Z

    .line 31
    .line 32
    if-eqz v3, :cond_11

    .line 33
    .line 34
    iget-object v3, v2, Lcom/hpbr/bosszhipin/net/bean/DisabilityType;->levelConfigs:Ljava/util/List;

    .line 35
    .line 36
    if-eqz v3, :cond_3a

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_3a

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lcom/hpbr/bosszhipin/net/bean/DisabilityLevel;

    .line 53
    .line 54
    iget-boolean v5, v4, Lcom/hpbr/bosszhipin/net/bean/DisabilityLevel;->checked:Z

    .line 55
    .line 56
    if-eqz v5, :cond_29

    .line 57
    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 v4, 0x0

    .line 60
    :goto_3b
    if-eqz v4, :cond_46

    .line 61
    .line 62
    iget v3, v4, Lcom/hpbr/bosszhipin/net/bean/DisabilityLevel;->code:I

    .line 63
    .line 64
    const/16 v5, 0x64

    .line 65
    .line 66
    if-le v3, v5, :cond_46

    .line 67
    .line 68
    iget-object v3, v4, Lcom/hpbr/bosszhipin/net/bean/DisabilityLevel;->name:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_48

    .line 71
    :cond_46
    const-string v3, ""

    .line 72
    .line 73
    :goto_48
    new-instance v4, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/view/PreviewView$PreviewType;

    .line 74
    .line 75
    iget-object v5, v2, Lcom/hpbr/bosszhipin/net/bean/DisabilityType;->icon:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v6, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v2, v2, Lcom/hpbr/bosszhipin/net/bean/DisabilityType;->name:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-direct {v4, v5, v2}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/view/PreviewView$PreviewType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_11

    .line 101
    :cond_64
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp10/a;->b()Lcom/hpbr/bosszhipin/net/bean/HandicappedBaseInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/net/bean/HandicappedBaseInfo;->detailInfos:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_30

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_29

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/hpbr/bosszhipin/net/bean/HandicappedBaseInfo$DetailInfo;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/net/bean/HandicappedBaseInfo$DetailInfo;->buildTypeLevel()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_15

    .line 42
    :cond_29
    const-string v0, ";"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const-string v0, ""

    .line 50
    .line 51
    :goto_32
    return-object v0
.end method

.method public e()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lp10/a;->a:Lcom/hpbr/bosszhipin/net/response/GetPhysicalDisabilitiesResponse;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lp10/a;->b:Z

    .line 6
    .line 7
    iput-object v0, p0, Lp10/a;->c:Ljava/util/List;

    .line 8
    .line 9
    iput-boolean v1, p0, Lp10/a;->d:Z

    .line 10
    .line 11
    iput-object v0, p0, Lp10/a;->e:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v2, Lcom/hpbr/bosszhipin/net/bean/AssistantDevice;->NO_DEVICE:Lcom/hpbr/bosszhipin/net/bean/AssistantDevice;

    .line 14
    .line 15
    iput-boolean v1, v2, Lcom/hpbr/bosszhipin/net/bean/AssistantDevice;->checked:Z

    .line 16
    .line 17
    iput-boolean v1, p0, Lp10/a;->g:Z

    .line 18
    .line 19
    sput-object v0, Lp10/a;->h:Lp10/a;

    .line 20
    .line 21
    return-void
.end method

.method public h()Ljava/util/List;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    iget-object v1, p0, Lp10/a;->c:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v1, :cond_1f

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1f

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/hpbr/bosszhipin/net/bean/AssistantDevice;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/hpbr/bosszhipin/net/bean/AssistantDevice;->name:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_d

    .line 32
    :cond_1f
    return-object v0
.end method

.method public m()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHandicappedDetailInfoBean;",
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
    iget-object v1, p0, Lp10/a;->a:Lcom/hpbr/bosszhipin/net/response/GetPhysicalDisabilitiesResponse;

    .line 7
    .line 8
    if-eqz v1, :cond_5b

    .line 9
    .line 10
    iget-object v1, v1, Lcom/hpbr/bosszhipin/net/response/GetPhysicalDisabilitiesResponse;->config:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v1, :cond_5b

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    if-eqz v2, :cond_5b

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/hpbr/bosszhipin/net/bean/DisabilityType;

    .line 29
    .line 30
    if-eqz v2, :cond_11

    .line 31
    .line 32
    iget-boolean v3, v2, Lcom/hpbr/bosszhipin/net/bean/DisabilityType;->checked:Z

    .line 33
    .line 34
    if-eqz v3, :cond_11

    .line 35
    .line 36
    new-instance v3, Lnet/bosszhipin/api/bean/ServerHandicappedDetailInfoBean;

    .line 37
    .line 38
    invoke-direct {v3}, Lnet/bosszhipin/api/bean/ServerHandicappedDetailInfoBean;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v4, v2, Lcom/hpbr/bosszhipin/net/bean/DisabilityType;->name:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v4, v3, Lnet/bosszhipin/api/bean/ServerHandicappedDetailInfoBean;->typeName:Ljava/lang/String;

    .line 44
    .line 45
    iget-wide v4, v2, Lcom/hpbr/bosszhipin/net/bean/DisabilityType;->code:J

    .line 46
    .line 47
    iput-wide v4, v3, Lnet/bosszhipin/api/bean/ServerHandicappedDetailInfoBean;->typeCode:J

    .line 48
    .line 49
    iget-object v2, v2, Lcom/hpbr/bosszhipin/net/bean/DisabilityType;->levelConfigs:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_57

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_3c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_57

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lcom/hpbr/bosszhipin/net/bean/DisabilityLevel;

    .line 72
    .line 73
    if-eqz v4, :cond_3c

    .line 74
    .line 75
    iget-boolean v5, v4, Lcom/hpbr/bosszhipin/net/bean/DisabilityLevel;->checked:Z

    .line 76
    .line 77
    if-eqz v5, :cond_3c

    .line 78
    .line 79
    iget-object v2, v4, Lcom/hpbr/bosszhipin/net/bean/DisabilityLevel;->name:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v2, v3, Lnet/bosszhipin/api/bean/ServerHandicappedDetailInfoBean;->levelName:Ljava/lang/String;

    .line 82
    .line 83
    iget v2, v4, Lcom/hpbr/bosszhipin/net/bean/DisabilityLevel;->code:I

    .line 84
    .line 85
    int-to-long v4, v2

    .line 86
    iput-wide v4, v3, Lnet/bosszhipin/api/bean/ServerHandicappedDetailInfoBean;->levelCode:J

    .line 87
    .line 88
    :cond_57
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_11

    .line 92
    :cond_5b
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lp10/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public o()Lcom/hpbr/bosszhipin/net/response/GetPhysicalDisabilitiesResponse;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lp10/a;->a:Lcom/hpbr/bosszhipin/net/response/GetPhysicalDisabilitiesResponse;

    return-object v0
.end method

.method public q(Z)V
    .registers 4

    .line 1
    if-eqz p1, :cond_51

    .line 2
    .line 3
    iget-object p1, p0, Lp10/a;->a:Lcom/hpbr/bosszhipin/net/response/GetPhysicalDisabilitiesResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_51

    .line 6
    .line 7
    iget-object p1, p1, Lcom/hpbr/bosszhipin/net/response/GetPhysicalDisabilitiesResponse;->config:Ljava/util/List;

    .line 8
    .line 9
    if-eqz p1, :cond_51

    .line 10
    .line 11
    iget-object p1, p0, Lp10/a;->c:Ljava/util/List;

    .line 12
    .line 13
    if-eqz p1, :cond_51

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_15

    .line 20
    .line 21
    goto :goto_51

    .line 22
    :cond_15
    iget-object p1, p0, Lp10/a;->a:Lcom/hpbr/bosszhipin/net/response/GetPhysicalDisabilitiesResponse;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/hpbr/bosszhipin/net/response/GetPhysicalDisabilitiesResponse;->config:Ljava/util/List;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lp10/a;->k(Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Lp10/a;->l(Ljava/util/List;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_28

    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    iget-object v1, p0, Lp10/a;->c:Ljava/util/List;

    .line 42
    .line 43
    invoke-direct {p0, v0, v1}, Lp10/a;->j(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_35

    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    invoke-direct {p0, p1}, Lp10/a;->p(Ljava/util/List;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-ltz v1, :cond_45

    .line 59
    .line 60
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/hpbr/bosszhipin/net/bean/DisabilityType;

    .line 65
    .line 66
    invoke-direct {p0, p1, v0}, Lp10/a;->y(Lcom/hpbr/bosszhipin/net/bean/DisabilityType;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    goto :goto_51

    .line 70
    :cond_45
    new-instance v1, Lp10/a$a;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lp10/a$a;-><init>(Lp10/a;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v1, v0}, Lp10/a;->y(Lcom/hpbr/bosszhipin/net/bean/DisabilityType;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    :goto_51
    return-void
.end method

.method public u()Z
    .registers 2

    iget-boolean v0, p0, Lp10/a;->g:Z

    return v0
.end method

.method public v()Z
    .registers 2

    iget-boolean v0, p0, Lp10/a;->b:Z

    return v0
.end method

.method public w()Z
    .registers 2

    iget-boolean v0, p0, Lp10/a;->d:Z

    return v0
.end method

.method public x()V
    .registers 7

    .line 1
    iget-object v0, p0, Lp10/a;->a:Lcom/hpbr/bosszhipin/net/response/GetPhysicalDisabilitiesResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_2e

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/net/response/GetPhysicalDisabilitiesResponse;->config:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2e

    .line 12
    .line 13
    iget-object v0, p0, Lp10/a;->a:Lcom/hpbr/bosszhipin/net/response/GetPhysicalDisabilitiesResponse;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/net/response/GetPhysicalDisabilitiesResponse;->config:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_14
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2e

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/hpbr/bosszhipin/net/bean/DisabilityType;

    .line 32
    .line 33
    if-eqz v1, :cond_14

    .line 34
    .line 35
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/net/bean/DisabilityType;->code:J

    .line 36
    .line 37
    const-wide/16 v3, -0x1

    .line 38
    .line 39
    cmp-long v5, v1, v3

    .line 40
    .line 41
    if-nez v5, :cond_14

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 44
    .line 45
    .line 46
    goto :goto_14

    .line 47
    :cond_2e
    return-void
.end method

.method public z(Ljava/util/List;)V
    .registers 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/net/bean/AssistantDevice;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp10/a;->c:Ljava/util/List;

    return-void
.end method
