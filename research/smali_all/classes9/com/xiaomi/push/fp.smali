.class public abstract Lcom/xiaomi/push/fp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final a:Ljava/lang/String;

.field public static final a:Ljava/text/DateFormat;

.field private static b:J

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;


# instance fields
.field public a:J

.field private a:Lcom/xiaomi/push/ft;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/push/fm;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/xiaomi/push/fp;->a:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-object v0, Lcom/xiaomi/push/fp;->b:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 19
    .line 20
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/xiaomi/push/fp;->a:Ljava/text/DateFormat;

    .line 26
    .line 27
    const-string v1, "UTC"

    .line 28
    .line 29
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-static {v1}, Lcom/xiaomi/push/fy;->a(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, "-"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/xiaomi/push/fp;->c:Ljava/lang/String;

    .line 59
    .line 60
    const-wide/16 v0, 0x0

    .line 61
    .line 62
    sput-wide v0, Lcom/xiaomi/push/fp;->b:J

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/xiaomi/push/fp;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/push/fp;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/xiaomi/push/fp;->e:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/xiaomi/push/fp;->f:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/xiaomi/push/fp;->g:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/xiaomi/push/fp;->h:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/xiaomi/push/fp;->i:Ljava/lang/String;

    .line 8
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/push/fp;->a:Ljava/util/List;

    .line 9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/push/fp;->a:Ljava/util/Map;

    .line 10
    iput-object v0, p0, Lcom/xiaomi/push/fp;->a:Lcom/xiaomi/push/ft;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .registers 7

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v0, Lcom/xiaomi/push/fp;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/push/fp;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/xiaomi/push/fp;->e:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/xiaomi/push/fp;->f:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/xiaomi/push/fp;->g:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/xiaomi/push/fp;->h:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/xiaomi/push/fp;->i:Ljava/lang/String;

    .line 18
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/push/fp;->a:Ljava/util/List;

    .line 19
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/push/fp;->a:Ljava/util/Map;

    .line 20
    iput-object v0, p0, Lcom/xiaomi/push/fp;->a:Lcom/xiaomi/push/ft;

    const-string v0, "ext_to"

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/fp;->f:Ljava/lang/String;

    const-string v0, "ext_from"

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/fp;->g:Ljava/lang/String;

    const-string v0, "ext_chid"

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/fp;->h:Ljava/lang/String;

    const-string v0, "ext_pkt_id"

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/fp;->e:Ljava/lang/String;

    const-string v0, "ext_exts"

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_68

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/xiaomi/push/fp;->a:Ljava/util/List;

    .line 27
    array-length v1, v0

    const/4 v2, 0x0

    :goto_54
    if-ge v2, v1, :cond_68

    aget-object v3, v0, v2

    .line 28
    check-cast v3, Landroid/os/Bundle;

    .line 29
    invoke-static {v3}, Lcom/xiaomi/push/fm;->a(Landroid/os/Bundle;)Lcom/xiaomi/push/fm;

    move-result-object v3

    if-eqz v3, :cond_65

    .line 30
    iget-object v4, p0, Lcom/xiaomi/push/fp;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_65
    add-int/lit8 v2, v2, 0x1

    goto :goto_54

    :cond_68
    const-string v0, "ext_ERROR"

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_77

    .line 32
    new-instance v0, Lcom/xiaomi/push/ft;

    invoke-direct {v0, p1}, Lcom/xiaomi/push/ft;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/xiaomi/push/fp;->a:Lcom/xiaomi/push/ft;

    :cond_77
    return-void
.end method

.method public static declared-synchronized i()Ljava/lang/String;
    .registers 6

    .line 1
    const-class v0, Lcom/xiaomi/push/fp;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v2, Lcom/xiaomi/push/fp;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    sget-wide v2, Lcom/xiaomi/push/fp;->b:J

    .line 15
    .line 16
    const-wide/16 v4, 0x1

    .line 17
    .line 18
    add-long/2addr v4, v2

    .line 19
    sput-wide v4, Lcom/xiaomi/push/fp;->b:J

    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_21

    .line 32
    monitor-exit v0

    .line 33
    return-object v1

    .line 34
    :catchall_21
    move-exception v1

    .line 35
    monitor-exit v0

    .line 36
    throw v1
.end method

.method public static q()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/xiaomi/push/fp;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .registers 7

    .line 14
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    iget-object v1, p0, Lcom/xiaomi/push/fp;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    const-string v1, "ext_ns"

    .line 16
    iget-object v2, p0, Lcom/xiaomi/push/fp;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_14
    iget-object v1, p0, Lcom/xiaomi/push/fp;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_23

    const-string v1, "ext_from"

    .line 18
    iget-object v2, p0, Lcom/xiaomi/push/fp;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_23
    iget-object v1, p0, Lcom/xiaomi/push/fp;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_32

    const-string v1, "ext_to"

    .line 20
    iget-object v2, p0, Lcom/xiaomi/push/fp;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_32
    iget-object v1, p0, Lcom/xiaomi/push/fp;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_41

    const-string v1, "ext_pkt_id"

    .line 22
    iget-object v2, p0, Lcom/xiaomi/push/fp;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_41
    iget-object v1, p0, Lcom/xiaomi/push/fp;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_50

    const-string v1, "ext_chid"

    .line 24
    iget-object v2, p0, Lcom/xiaomi/push/fp;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_50
    iget-object v1, p0, Lcom/xiaomi/push/fp;->a:Lcom/xiaomi/push/ft;

    if-eqz v1, :cond_5d

    const-string v2, "ext_ERROR"

    .line 26
    invoke-virtual {v1}, Lcom/xiaomi/push/ft;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 27
    :cond_5d
    iget-object v1, p0, Lcom/xiaomi/push/fp;->a:Ljava/util/List;

    if-eqz v1, :cond_8b

    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Landroid/os/Bundle;

    .line 29
    iget-object v2, p0, Lcom/xiaomi/push/fp;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_6e
    :goto_6e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_86

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/push/fm;

    .line 30
    invoke-virtual {v4}, Lcom/xiaomi/push/fm;->a()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_6e

    add-int/lit8 v5, v3, 0x1

    .line 31
    aput-object v4, v1, v3

    move v3, v5

    goto :goto_6e

    :cond_86
    const-string v2, "ext_exts"

    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_8b
    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/xiaomi/push/fm;
    .registers 3

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/fp;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/fm;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/fm;
    .registers 6

    .line 7
    iget-object v0, p0, Lcom/xiaomi/push/fp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/push/fm;

    if-eqz p2, :cond_1e

    .line 8
    invoke-virtual {v1}, Lcom/xiaomi/push/fm;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 9
    :cond_1e
    invoke-virtual {v1}, Lcom/xiaomi/push/fm;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    return-object v1

    :cond_29
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Lcom/xiaomi/push/ft;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/fp;->a:Lcom/xiaomi/push/ft;

    return-object v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    monitor-enter p0

    .line 11
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/push/fp;->a:Ljava/util/Map;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_e

    if-nez v0, :cond_8

    .line 12
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    .line 13
    :cond_8
    :try_start_8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_e

    monitor-exit p0

    return-object p1

    :catchall_e
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public declared-synchronized a()Ljava/util/Collection;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/xiaomi/push/fm;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 3
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/push/fp;->a:Ljava/util/List;

    if-nez v0, :cond_b

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_18

    monitor-exit p0

    return-object v0

    .line 5
    :cond_b
    :try_start_b
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/xiaomi/push/fp;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_16
    .catchall {:try_start_b .. :try_end_16} :catchall_18

    monitor-exit p0

    return-object v0

    :catchall_18
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/xiaomi/push/fm;)V
    .registers 3

    .line 10
    iget-object v0, p0, Lcom/xiaomi/push/fp;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/xiaomi/push/ft;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/xiaomi/push/fp;->a:Lcom/xiaomi/push/ft;

    return-void
.end method

.method public declared-synchronized b()Ljava/util/Collection;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/push/fp;->a:Ljava/util/Map;

    .line 3
    .line 4
    if-nez v0, :cond_b

    .line 5
    .line 6
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_1c

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :cond_b
    :try_start_b
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/xiaomi/push/fp;->a:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_1a
    .catchall {:try_start_b .. :try_end_1a} :catchall_1c

    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_9e

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_13

    .line 17
    .line 18
    goto/16 :goto_9e

    .line 19
    .line 20
    :cond_13
    check-cast p1, Lcom/xiaomi/push/fp;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/xiaomi/push/fp;->a:Lcom/xiaomi/push/ft;

    .line 23
    .line 24
    if-eqz v2, :cond_22

    .line 25
    .line 26
    iget-object v3, p1, Lcom/xiaomi/push/fp;->a:Lcom/xiaomi/push/ft;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_27

    .line 33
    .line 34
    goto :goto_26

    .line 35
    :cond_22
    iget-object v2, p1, Lcom/xiaomi/push/fp;->a:Lcom/xiaomi/push/ft;

    .line 36
    .line 37
    if-eqz v2, :cond_27

    .line 38
    .line 39
    :goto_26
    return v1

    .line 40
    :cond_27
    iget-object v2, p0, Lcom/xiaomi/push/fp;->g:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v2, :cond_34

    .line 43
    .line 44
    iget-object v3, p1, Lcom/xiaomi/push/fp;->g:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_39

    .line 51
    .line 52
    goto :goto_38

    .line 53
    :cond_34
    iget-object v2, p1, Lcom/xiaomi/push/fp;->g:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v2, :cond_39

    .line 56
    .line 57
    :goto_38
    return v1

    .line 58
    :cond_39
    iget-object v2, p0, Lcom/xiaomi/push/fp;->a:Ljava/util/List;

    .line 59
    .line 60
    iget-object v3, p1, Lcom/xiaomi/push/fp;->a:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_44

    .line 67
    .line 68
    return v1

    .line 69
    :cond_44
    iget-object v2, p0, Lcom/xiaomi/push/fp;->e:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v2, :cond_51

    .line 72
    .line 73
    iget-object v3, p1, Lcom/xiaomi/push/fp;->e:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_56

    .line 80
    .line 81
    goto :goto_55

    .line 82
    :cond_51
    iget-object v2, p1, Lcom/xiaomi/push/fp;->e:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v2, :cond_56

    .line 85
    .line 86
    :goto_55
    return v1

    .line 87
    :cond_56
    iget-object v2, p0, Lcom/xiaomi/push/fp;->h:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v2, :cond_63

    .line 90
    .line 91
    iget-object v3, p1, Lcom/xiaomi/push/fp;->h:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_68

    .line 98
    .line 99
    goto :goto_67

    .line 100
    :cond_63
    iget-object v2, p1, Lcom/xiaomi/push/fp;->h:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v2, :cond_68

    .line 103
    .line 104
    :goto_67
    return v1

    .line 105
    :cond_68
    iget-object v2, p0, Lcom/xiaomi/push/fp;->a:Ljava/util/Map;

    .line 106
    .line 107
    if-eqz v2, :cond_75

    .line 108
    .line 109
    iget-object v3, p1, Lcom/xiaomi/push/fp;->a:Ljava/util/Map;

    .line 110
    .line 111
    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_7a

    .line 116
    .line 117
    goto :goto_79

    .line 118
    :cond_75
    iget-object v2, p1, Lcom/xiaomi/push/fp;->a:Ljava/util/Map;

    .line 119
    .line 120
    if-eqz v2, :cond_7a

    .line 121
    .line 122
    :goto_79
    return v1

    .line 123
    :cond_7a
    iget-object v2, p0, Lcom/xiaomi/push/fp;->f:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v2, :cond_87

    .line 126
    .line 127
    iget-object v3, p1, Lcom/xiaomi/push/fp;->f:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_8c

    .line 134
    .line 135
    goto :goto_8b

    .line 136
    :cond_87
    iget-object v2, p1, Lcom/xiaomi/push/fp;->f:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v2, :cond_8c

    .line 139
    .line 140
    :goto_8b
    return v1

    .line 141
    :cond_8c
    iget-object v2, p0, Lcom/xiaomi/push/fp;->d:Ljava/lang/String;

    .line 142
    .line 143
    iget-object p1, p1, Lcom/xiaomi/push/fp;->d:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v2, :cond_99

    .line 146
    .line 147
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_9d

    .line 152
    .line 153
    goto :goto_9c

    .line 154
    :cond_99
    if-nez p1, :cond_9c

    .line 155
    .line 156
    goto :goto_9d

    .line 157
    :cond_9c
    :goto_9c
    const/4 v0, 0x0

    .line 158
    :cond_9d
    :goto_9d
    return v0

    .line 159
    :cond_9e
    :goto_9e
    return v1
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/fp;->d:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/xiaomi/push/fp;->e:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_16

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v2, 0x0

    .line 24
    :goto_17
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/xiaomi/push/fp;->f:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v2, :cond_23

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v2, 0x0

    .line 37
    :goto_24
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/xiaomi/push/fp;->g:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v2, :cond_30

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 v2, 0x0

    .line 50
    :goto_31
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lcom/xiaomi/push/fp;->h:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v2, :cond_3d

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    const/4 v2, 0x0

    .line 63
    :goto_3e
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lcom/xiaomi/push/fp;->a:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget-object v2, p0, Lcom/xiaomi/push/fp;->a:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    add-int/2addr v0, v2

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    .line 84
    iget-object v2, p0, Lcom/xiaomi/push/fp;->a:Lcom/xiaomi/push/ft;

    .line 85
    .line 86
    if-eqz v2, :cond_5b

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    :cond_5b
    add-int/2addr v0, v1

    .line 93
    return v0
.end method

.method public j()Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "ID_NOT_AVAILABLE"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xiaomi/push/fp;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/xiaomi/push/fp;->e:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_16

    .line 16
    .line 17
    invoke-static {}, Lcom/xiaomi/push/fp;->i()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/xiaomi/push/fp;->e:Ljava/lang/String;

    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Lcom/xiaomi/push/fp;->e:Ljava/lang/String;

    .line 24
    .line 25
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/fp;->h:Ljava/lang/String;

    return-object v0
.end method

.method public k(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/xiaomi/push/fp;->e:Ljava/lang/String;

    return-void
.end method

.method public l()Ljava/lang/String;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/fp;->f:Ljava/lang/String;

    return-object v0
.end method

.method public l(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/xiaomi/push/fp;->h:Ljava/lang/String;

    return-void
.end method

.method public m()Ljava/lang/String;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/fp;->g:Ljava/lang/String;

    return-object v0
.end method

.method public m(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/xiaomi/push/fp;->f:Ljava/lang/String;

    return-void
.end method

.method public n()Ljava/lang/String;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/fp;->i:Ljava/lang/String;

    return-object v0
.end method

.method public n(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/xiaomi/push/fp;->g:Ljava/lang/String;

    return-void
.end method

.method protected declared-synchronized o()Ljava/lang/String;
    .registers 7

    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/push/fp;->a()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/push/fq;

    .line 4
    invoke-interface {v2}, Lcom/xiaomi/push/fq;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    .line 5
    :cond_22
    iget-object v1, p0, Lcom/xiaomi/push/fp;->a:Ljava/util/Map;

    if-eqz v1, :cond_13e

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13e

    const-string v1, "PHByb3BlcnRpZXMgeG1sbnM9Imh0dHA6Ly93d3cuaml2ZXNvZnR3YXJlLmNvbS94bWxucy94bXBwL3Byb3BlcnRpZXMiPg=="

    .line 6
    invoke-static {v1}, Lcom/xiaomi/push/az;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lcom/xiaomi/push/fp;->b()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_139

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v2}, Lcom/xiaomi/push/fp;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "<property>"

    .line 9
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "<name>"

    .line 10
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/xiaomi/push/fy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</name>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<value type=\""

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    instance-of v2, v3, Ljava/lang/Integer;

    if-eqz v2, :cond_7b

    const-string v2, "integer\">"

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "</value>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_123

    .line 14
    :cond_7b
    instance-of v2, v3, Ljava/lang/Long;

    if-eqz v2, :cond_8e

    const-string v2, "long\">"

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "</value>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_123

    .line 16
    :cond_8e
    instance-of v2, v3, Ljava/lang/Float;

    if-eqz v2, :cond_a1

    const-string v2, "float\">"

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "</value>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_123

    .line 18
    :cond_a1
    instance-of v2, v3, Ljava/lang/Double;

    if-eqz v2, :cond_b4

    const-string v2, "double\">"

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "</value>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_123

    .line 20
    :cond_b4
    instance-of v2, v3, Ljava/lang/Boolean;

    if-eqz v2, :cond_c6

    const-string v2, "boolean\">"

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "</value>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_123

    .line 22
    :cond_c6
    instance-of v2, v3, Ljava/lang/String;

    if-eqz v2, :cond_de

    const-string v2, "string\">"

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/xiaomi/push/fy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</value>"

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_dd
    .catchall {:try_start_1 .. :try_end_dd} :catchall_144

    goto :goto_123

    :cond_de
    const/4 v2, 0x0

    .line 26
    :try_start_df
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_e4
    .catch Ljava/lang/Exception; {:try_start_df .. :try_end_e4} :catch_112
    .catchall {:try_start_df .. :try_end_e4} :catchall_10f

    .line 27
    :try_start_e4
    new-instance v5, Ljava/io/ObjectOutputStream;

    invoke-direct {v5, v4}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_e9
    .catch Ljava/lang/Exception; {:try_start_e4 .. :try_end_e9} :catch_10c
    .catchall {:try_start_e4 .. :try_end_e9} :catchall_10a

    .line 28
    :try_start_e9
    invoke-virtual {v5, v3}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    const-string v2, "java-object\">"

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/push/fy;->a([B)Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</value>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_101
    .catch Ljava/lang/Exception; {:try_start_e9 .. :try_end_101} :catch_108
    .catchall {:try_start_e9 .. :try_end_101} :catchall_12a

    .line 32
    :try_start_101
    invoke-virtual {v5}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_104
    .catch Ljava/lang/Exception; {:try_start_101 .. :try_end_104} :catch_104
    .catchall {:try_start_101 .. :try_end_104} :catchall_144

    .line 33
    :catch_104
    :goto_104
    :try_start_104
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_107
    .catch Ljava/lang/Exception; {:try_start_104 .. :try_end_107} :catch_123
    .catchall {:try_start_104 .. :try_end_107} :catchall_144

    goto :goto_123

    :catch_108
    move-exception v2

    goto :goto_116

    :catchall_10a
    move-exception v0

    goto :goto_12c

    :catch_10c
    move-exception v3

    move-object v5, v2

    goto :goto_115

    :catchall_10f
    move-exception v0

    move-object v4, v2

    goto :goto_12c

    :catch_112
    move-exception v3

    move-object v4, v2

    move-object v5, v4

    :goto_115
    move-object v2, v3

    .line 34
    :goto_116
    :try_start_116
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_119
    .catchall {:try_start_116 .. :try_end_119} :catchall_12a

    if-eqz v5, :cond_120

    .line 35
    :try_start_11b
    invoke-virtual {v5}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_11e
    .catch Ljava/lang/Exception; {:try_start_11b .. :try_end_11e} :catch_11f
    .catchall {:try_start_11b .. :try_end_11e} :catchall_144

    goto :goto_120

    :catch_11f
    nop

    :cond_120
    :goto_120
    if-eqz v4, :cond_123

    goto :goto_104

    :catch_123
    :cond_123
    :goto_123
    :try_start_123
    const-string v2, "</property>"

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_128
    .catchall {:try_start_123 .. :try_end_128} :catchall_144

    goto/16 :goto_3d

    :catchall_12a
    move-exception v0

    move-object v2, v5

    :goto_12c
    if-eqz v2, :cond_133

    .line 37
    :try_start_12e
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_131
    .catch Ljava/lang/Exception; {:try_start_12e .. :try_end_131} :catch_132
    .catchall {:try_start_12e .. :try_end_131} :catchall_144

    goto :goto_133

    :catch_132
    nop

    :cond_133
    :goto_133
    if-eqz v4, :cond_138

    .line 38
    :try_start_135
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_138
    .catch Ljava/lang/Exception; {:try_start_135 .. :try_end_138} :catch_138
    .catchall {:try_start_135 .. :try_end_138} :catchall_144

    .line 39
    :catch_138
    :cond_138
    :try_start_138
    throw v0

    :cond_139
    const-string v1, "</properties>"

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    :cond_13e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_142
    .catchall {:try_start_138 .. :try_end_142} :catchall_144

    monitor-exit p0

    return-object v0

    :catchall_144
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public o(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/xiaomi/push/fp;->i:Ljava/lang/String;

    return-void
.end method

.method public p()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/xiaomi/push/fp;->d:Ljava/lang/String;

    return-object v0
.end method
