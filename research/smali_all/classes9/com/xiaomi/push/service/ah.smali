.class public Lcom/xiaomi/push/service/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/ah$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/xiaomi/push/service/ah;


# instance fields
.field protected a:Landroid/content/SharedPreferences;

.field private a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/xiaomi/push/service/ah$a;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xiaomi/push/service/ah;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    const-string v0, "mipush_oc_normal"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/xiaomi/push/service/ah;->a:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    const-string v0, "mipush_oc_custom"

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/xiaomi/push/service/ah;->b:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/push/service/ah;
    .registers 3

    .line 6
    sget-object v0, Lcom/xiaomi/push/service/ah;->a:Lcom/xiaomi/push/service/ah;

    if-nez v0, :cond_17

    .line 7
    const-class v0, Lcom/xiaomi/push/service/ah;

    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lcom/xiaomi/push/service/ah;->a:Lcom/xiaomi/push/service/ah;

    if-nez v1, :cond_12

    .line 9
    new-instance v1, Lcom/xiaomi/push/service/ah;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/service/ah;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xiaomi/push/service/ah;->a:Lcom/xiaomi/push/service/ah;

    .line 10
    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception p0

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw p0

    .line 11
    :cond_17
    :goto_17
    sget-object p0, Lcom/xiaomi/push/service/ah;->a:Lcom/xiaomi/push/service/ah;

    return-object p0
.end method

.method private a(I)Ljava/lang/String;
    .registers 4

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "oc_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/xiaomi/push/gm;)Ljava/lang/String;
    .registers 4

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "oc_version_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/gm;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/content/SharedPreferences$Editor;Landroid/util/Pair;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences$Editor;",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 34
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_10

    .line 35
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_4d

    .line 36
    :cond_10
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1e

    .line 37
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, p3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_4d

    .line 38
    :cond_1e
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_40

    .line 39
    check-cast p2, Ljava/lang/String;

    .line 40
    sget-object v0, Lcom/xiaomi/push/gl;->aQ:Lcom/xiaomi/push/gl;

    invoke-virtual {v0}, Lcom/xiaomi/push/gl;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/ah;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 41
    invoke-static {p2}, Lcom/xiaomi/push/az;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 42
    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_4d

    .line 43
    :cond_3c
    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_4d

    .line 44
    :cond_40
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_4d

    .line 45
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_4d
    :goto_4d
    return-void
.end method


# virtual methods
.method public a(II)I
    .registers 6

    .line 46
    :try_start_0
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/ah;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/xiaomi/push/service/ah;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    .line 48
    iget-object v1, p0, Lcom/xiaomi/push/service/ah;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1

    .line 49
    :cond_14
    iget-object v1, p0, Lcom/xiaomi/push/service/ah;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 50
    iget-object v1, p0, Lcom/xiaomi/push/service/ah;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_22} :catch_24

    return p1

    :cond_23
    return p2

    :catch_24
    move-exception v0

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " oc int error "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return p2
.end method

.method public a(Lcom/xiaomi/push/gm;I)I
    .registers 5

    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/ah;->a:Landroid/content/SharedPreferences;

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/ah;->a(Lcom/xiaomi/push/gm;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    return p1

    :catch_b
    move-exception v0

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " version error "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return p2
.end method

.method public a(IJ)J
    .registers 8

    .line 52
    :try_start_0
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/ah;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/xiaomi/push/service/ah;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_15

    .line 54
    iget-object v1, p0, Lcom/xiaomi/push/service/ah;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1

    .line 55
    :cond_15
    iget-object v1, p0, Lcom/xiaomi/push/service/ah;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 56
    iget-object v1, p0, Lcom/xiaomi/push/service/ah;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_23} :catch_25

    return-wide p1

    :cond_24
    return-wide p2

    :catch_25
    move-exception v0

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " oc long error "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-wide p2
.end method

.method public a(ILjava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 58
    :try_start_0
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/ah;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/xiaomi/push/service/ah;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    .line 60
    iget-object v1, p0, Lcom/xiaomi/push/service/ah;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 61
    :cond_14
    iget-object v1, p0, Lcom/xiaomi/push/service/ah;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 62
    iget-object v1, p0, Lcom/xiaomi/push/service/ah;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_22} :catch_24

    return-object p1

    :cond_23
    return-object p2

    :catch_24
    move-exception v0

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " oc string error "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-object p2
.end method

.method public declared-synchronized a()V
    .registers 2

    monitor-enter p0

    .line 4
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/push/service/ah;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 5
    monitor-exit p0

    return-void

    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/xiaomi/push/service/ah$a;)V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/push/service/ah;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/service/ah;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 3
    :cond_e
    monitor-exit p0

    return-void

    :catchall_10
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 25
    invoke-static {p1}, Lcom/xiaomi/push/aa;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 26
    :cond_7
    iget-object v0, p0, Lcom/xiaomi/push/service/ah;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 28
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v2, :cond_22

    goto :goto_11

    .line 29
    :cond_22
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/xiaomi/push/service/ah;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 30
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v3, :cond_34

    .line 31
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_11

    .line 32
    :cond_34
    invoke-direct {p0, v0, v1, v2}, Lcom/xiaomi/push/service/ah;->a(Landroid/content/SharedPreferences$Editor;Landroid/util/Pair;Ljava/lang/String;)V

    goto :goto_11

    .line 33
    :cond_38
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/xiaomi/push/gm;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 12
    invoke-static {p1}, Lcom/xiaomi/push/aa;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_6c

    invoke-static {p2}, Lcom/xiaomi/push/aa;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_6c

    .line 13
    :cond_d
    iget-object v0, p0, Lcom/xiaomi/push/service/ah;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1a
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 16
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v2, :cond_1a

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v3, :cond_2f

    goto :goto_1a

    .line 17
    :cond_2f
    check-cast v2, Lcom/xiaomi/push/gm;

    invoke-direct {p0, v2}, Lcom/xiaomi/push/service/ah;->a(Lcom/xiaomi/push/gm;)Ljava/lang/String;

    move-result-object v2

    .line 18
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_1a

    .line 19
    :cond_41
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_45
    :goto_45
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_68

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Pair;

    .line 20
    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v1, :cond_45

    iget-object v2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v2, :cond_5a

    goto :goto_45

    .line 21
    :cond_5a
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/xiaomi/push/service/ah;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-direct {p0, v0, p2, v1}, Lcom/xiaomi/push/service/ah;->a(Landroid/content/SharedPreferences$Editor;Landroid/util/Pair;Ljava/lang/String;)V

    goto :goto_45

    .line 23
    :cond_68
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_6c
    :goto_6c
    const-string p1, "not update oc, because versions or configs are empty"

    .line 24
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(IZ)Z
    .registers 6

    .line 64
    :try_start_0
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/ah;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/xiaomi/push/service/ah;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    .line 66
    iget-object v1, p0, Lcom/xiaomi/push/service/ah;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    .line 67
    :cond_14
    iget-object v1, p0, Lcom/xiaomi/push/service/ah;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 68
    iget-object v1, p0, Lcom/xiaomi/push/service/ah;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_22} :catch_24

    return p1

    :cond_23
    return p2

    :catch_24
    move-exception v0

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " oc boolean error "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return p2
.end method

.method b()V
    .registers 4

    .line 1
    const-string v0, "OC_Callback : receive new oc data"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_b
    iget-object v1, p0, Lcom/xiaomi/push/service/ah;->a:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_b .. :try_end_11} :catchall_2b

    .line 18
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_15
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_27

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/xiaomi/push/service/ah$a;

    .line 33
    .line 34
    if-eqz v2, :cond_15

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/xiaomi/push/service/ah$a;->run()V

    .line 37
    .line 38
    .line 39
    goto :goto_15

    .line 40
    :cond_27
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_2b
    move-exception v0

    .line 45
    :try_start_2c
    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2b

    .line 46
    throw v0
.end method
