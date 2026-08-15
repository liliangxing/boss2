.class public final Lcom/autonavi/aps/amapapi/trans/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0x1

.field public static b:I = 0x2

.field private static e:Lcom/autonavi/aps/amapapi/trans/a;


# instance fields
.field private c:J

.field private d:Z

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/autonavi/aps/amapapi/d;

.field private h:Lcom/autonavi/aps/amapapi/d;

.field private i:J

.field private j:Landroid/content/Context;

.field private k:Ljava/lang/String;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/autonavi/aps/amapapi/trans/a;->c:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/autonavi/aps/amapapi/trans/a;->d:Z

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/autonavi/aps/amapapi/trans/a;->f:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v1, Lcom/autonavi/aps/amapapi/d;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/autonavi/aps/amapapi/d;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/autonavi/aps/amapapi/trans/a;->g:Lcom/autonavi/aps/amapapi/d;

    .line 24
    .line 25
    new-instance v1, Lcom/autonavi/aps/amapapi/d;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/autonavi/aps/amapapi/d;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/autonavi/aps/amapapi/trans/a;->h:Lcom/autonavi/aps/amapapi/d;

    .line 31
    .line 32
    const-wide/32 v1, 0x1d4c0

    .line 33
    .line 34
    .line 35
    iput-wide v1, p0, Lcom/autonavi/aps/amapapi/trans/a;->i:J

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/autonavi/aps/amapapi/trans/a;->l:Z

    .line 38
    .line 39
    iput-object p1, p0, Lcom/autonavi/aps/amapapi/trans/a;->j:Landroid/content/Context;

    .line 40
    .line 41
    return-void
.end method

.method static synthetic a(Lcom/autonavi/aps/amapapi/trans/a;J)J
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/autonavi/aps/amapapi/trans/a;->i:J

    return-wide p1
.end method

.method static synthetic a(Lcom/autonavi/aps/amapapi/trans/a;)Landroid/content/Context;
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/autonavi/aps/amapapi/trans/a;->j:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic a(Lcom/autonavi/aps/amapapi/trans/a;I)Lcom/autonavi/aps/amapapi/d;
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Lcom/autonavi/aps/amapapi/trans/a;->b(I)Lcom/autonavi/aps/amapapi/d;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/autonavi/aps/amapapi/trans/a;
    .registers 3

    const-class v0, Lcom/autonavi/aps/amapapi/trans/a;

    monitor-enter v0

    .line 6
    :try_start_3
    sget-object v1, Lcom/autonavi/aps/amapapi/trans/a;->e:Lcom/autonavi/aps/amapapi/trans/a;

    if-nez v1, :cond_e

    .line 7
    new-instance v1, Lcom/autonavi/aps/amapapi/trans/a;

    invoke-direct {v1, p0}, Lcom/autonavi/aps/amapapi/trans/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/autonavi/aps/amapapi/trans/a;->e:Lcom/autonavi/aps/amapapi/trans/a;

    .line 8
    :cond_e
    sget-object p0, Lcom/autonavi/aps/amapapi/trans/a;->e:Lcom/autonavi/aps/amapapi/trans/a;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v0

    return-object p0

    :catchall_12
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static synthetic a([Ljava/lang/String;[Ljava/lang/String;)Z
    .registers 2

    .line 4
    invoke-static {p0, p1}, Lcom/autonavi/aps/amapapi/trans/a;->b([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lorg/json/JSONArray;I)[Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 5
    invoke-static {p0, p1}, Lcom/autonavi/aps/amapapi/trans/a;->b(Lorg/json/JSONArray;I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(I)Lcom/autonavi/aps/amapapi/d;
    .registers 3

    .line 2
    sget v0, Lcom/autonavi/aps/amapapi/trans/a;->b:I

    if-ne p1, v0, :cond_7

    .line 3
    iget-object p1, p0, Lcom/autonavi/aps/amapapi/trans/a;->h:Lcom/autonavi/aps/amapapi/d;

    return-object p1

    .line 4
    :cond_7
    iget-object p1, p0, Lcom/autonavi/aps/amapapi/trans/a;->g:Lcom/autonavi/aps/amapapi/d;

    return-object p1
.end method

.method static synthetic b(Lcom/autonavi/aps/amapapi/trans/a;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/aps/amapapi/trans/a;->f(I)V

    return-void
.end method

.method private declared-synchronized b(ZI)V
    .registers 11

    monitor-enter p0

    if-nez p1, :cond_f

    .line 10
    :try_start_3
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/b;->p()Z

    move-result p1

    if-nez p1, :cond_f

    iget-boolean p1, p0, Lcom/autonavi/aps/amapapi/trans/a;->l:Z
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_8e

    if-eqz p1, :cond_f

    .line 11
    monitor-exit p0

    return-void

    .line 12
    :cond_f
    :try_start_f
    iget-wide v0, p0, Lcom/autonavi/aps/amapapi/trans/a;->c:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_31

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 14
    iget-wide v2, p0, Lcom/autonavi/aps/amapapi/trans/a;->c:J

    sub-long v4, v0, v2

    iget-wide v6, p0, Lcom/autonavi/aps/amapapi/trans/a;->i:J
    :try_end_21
    .catchall {:try_start_f .. :try_end_21} :catchall_8e

    cmp-long p1, v4, v6

    if-gez p1, :cond_27

    .line 15
    monitor-exit p0

    return-void

    :cond_27
    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long p1, v0, v2

    if-gez p1, :cond_31

    .line 16
    monitor-exit p0

    return-void

    .line 17
    :cond_31
    :try_start_31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/autonavi/aps/amapapi/trans/a;->c:J

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/autonavi/aps/amapapi/trans/a;->l:Z

    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    .line 20
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 21
    array-length v1, p1

    const/4 v2, 0x0

    :goto_49
    if-ge v2, v1, :cond_80

    aget-object v3, p1, v2

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "),"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_49

    .line 23
    :cond_80
    invoke-static {}, Lcom/amap/api/col/3sl/gb;->h()Lcom/amap/api/col/3sl/gb;

    move-result-object p1

    new-instance v0, Lcom/autonavi/aps/amapapi/trans/a$1;

    invoke-direct {v0, p0, p2}, Lcom/autonavi/aps/amapapi/trans/a$1;-><init>(Lcom/autonavi/aps/amapapi/trans/a;I)V

    invoke-virtual {p1, v0}, Lcom/amap/api/col/3sl/ib;->b(Lcom/amap/api/col/3sl/hb;)V
    :try_end_8c
    .catchall {:try_start_31 .. :try_end_8c} :catchall_8e

    .line 24
    monitor-exit p0

    return-void

    :catchall_8e
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static b([Ljava/lang/String;[Ljava/lang/String;)Z
    .registers 7

    const/4 v0, 0x0

    if-eqz p0, :cond_26

    .line 5
    array-length v1, p0

    if-nez v1, :cond_7

    goto :goto_26

    :cond_7
    if-eqz p1, :cond_26

    .line 6
    array-length v1, p1

    if-nez v1, :cond_d

    goto :goto_26

    .line 7
    :cond_d
    array-length v1, p0

    array-length v2, p1

    if-eq v1, v2, :cond_12

    return v0

    .line 8
    :cond_12
    array-length v1, p0

    const/4 v2, 0x0

    :goto_14
    if-ge v2, v1, :cond_24

    .line 9
    aget-object v3, p0, v2

    aget-object v4, p1, v2

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    return v0

    :cond_21
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_24
    const/4 p0, 0x1

    return p0

    :cond_26
    :goto_26
    return v0
.end method

.method private static b(Lorg/json/JSONArray;I)[Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_39

    .line 25
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_39

    .line 26
    :cond_a
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    .line 27
    new-array v2, v1, [Ljava/lang/String;

    :goto_10
    if-ge v0, v1, :cond_38

    .line 28
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_35

    .line 30
    sget v4, Lcom/autonavi/aps/amapapi/trans/a;->b:I

    if-ne p1, v4, :cond_33

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 32
    :cond_33
    aput-object v3, v2, v0

    :cond_35
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_38
    return-object v2

    :cond_39
    :goto_39
    new-array p0, v0, [Ljava/lang/String;

    return-object p0
.end method

.method private static c(I)Ljava/lang/String;
    .registers 2

    sget v0, Lcom/autonavi/aps/amapapi/trans/a;->b:I

    if-ne p0, v0, :cond_7

    const-string p0, "last_ip_6"

    return-object p0

    :cond_7
    const-string p0, "last_ip_4"

    return-object p0
.end method

.method private d(I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/aps/amapapi/trans/a;->b(I)Lcom/autonavi/aps/amapapi/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/d;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_24

    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/trans/a;->j:Landroid/content/Context;

    .line 12
    .line 13
    const-string v1, "cbG9jaXA"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/autonavi/aps/amapapi/utils/j;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1}, Lcom/autonavi/aps/amapapi/trans/a;->c(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lcom/autonavi/aps/amapapi/utils/j;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/autonavi/aps/amapapi/utils/j;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/autonavi/aps/amapapi/trans/a;->b(I)Lcom/autonavi/aps/amapapi/d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Lcom/autonavi/aps/amapapi/d;->a(Z)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method private e(I)Ljava/lang/String;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/autonavi/aps/amapapi/trans/a;->b(ZI)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/autonavi/aps/amapapi/trans/a;->b(I)Lcom/autonavi/aps/amapapi/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/autonavi/aps/amapapi/d;->a()[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_33

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    if-lez v2, :cond_33

    .line 17
    .line 18
    array-length v2, v1

    .line 19
    :goto_12
    const/4 v3, 0x0

    .line 20
    if-ge v0, v2, :cond_23

    .line 21
    .line 22
    aget-object v4, v1, v0

    .line 23
    .line 24
    iget-object v5, p0, Lcom/autonavi/aps/amapapi/trans/a;->f:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_20

    .line 31
    .line 32
    goto :goto_24

    .line 33
    :cond_20
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_12

    .line 36
    :cond_23
    move-object v4, v3

    .line 37
    :goto_24
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2b

    .line 42
    .line 43
    return-object v3

    .line 44
    :cond_2b
    invoke-direct {p0, p1}, Lcom/autonavi/aps/amapapi/trans/a;->b(I)Lcom/autonavi/aps/amapapi/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v4}, Lcom/autonavi/aps/amapapi/d;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_33
    invoke-direct {p0, p1}, Lcom/autonavi/aps/amapapi/trans/a;->g(I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/autonavi/aps/amapapi/trans/a;->b(I)Lcom/autonavi/aps/amapapi/d;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/autonavi/aps/amapapi/d;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method private f(I)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/aps/amapapi/trans/a;->b(I)Lcom/autonavi/aps/amapapi/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/d;->a()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_45

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/autonavi/aps/amapapi/trans/a;->b(I)Lcom/autonavi/aps/amapapi/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/d;->a()[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    array-length v0, v0

    .line 20
    if-gtz v0, :cond_16

    .line 21
    .line 22
    goto :goto_45

    .line 23
    :cond_16
    invoke-direct {p0, p1}, Lcom/autonavi/aps/amapapi/trans/a;->b(I)Lcom/autonavi/aps/amapapi/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/d;->a()[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    aget-object v0, v0, v1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/autonavi/aps/amapapi/trans/a;->k:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_45

    .line 41
    .line 42
    iget-object v1, p0, Lcom/autonavi/aps/amapapi/trans/a;->f:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_45

    .line 49
    .line 50
    iput-object v0, p0, Lcom/autonavi/aps/amapapi/trans/a;->k:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/autonavi/aps/amapapi/trans/a;->j:Landroid/content/Context;

    .line 53
    .line 54
    const-string v2, "cbG9jaXA"

    .line 55
    .line 56
    invoke-static {v1, v2}, Lcom/autonavi/aps/amapapi/utils/j;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {p1}, Lcom/autonavi/aps/amapapi/trans/a;->c(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v1, p1, v0}, Lcom/autonavi/aps/amapapi/utils/j;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lcom/autonavi/aps/amapapi/utils/j;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    :goto_45
    return-void
.end method

.method private g(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/trans/a;->j:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/autonavi/aps/amapapi/trans/a;->c(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "cbG9jaXA"

    .line 9
    .line 10
    invoke-static {v0, v3, v1, v2}, Lcom/autonavi/aps/amapapi/utils/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_31

    .line 19
    .line 20
    iget-object v1, p0, Lcom/autonavi/aps/amapapi/trans/a;->f:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_31

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/autonavi/aps/amapapi/trans/a;->b(I)Lcom/autonavi/aps/amapapi/d;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Lcom/autonavi/aps/amapapi/d;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/autonavi/aps/amapapi/trans/a;->b(I)Lcom/autonavi/aps/amapapi/d;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Lcom/autonavi/aps/amapapi/d;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/autonavi/aps/amapapi/trans/a;->b(I)Lcom/autonavi/aps/amapapi/d;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {p1, v0}, Lcom/autonavi/aps/amapapi/d;->a(Z)V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method


# virtual methods
.method public final a(Lcom/autonavi/aps/amapapi/trans/d;I)Ljava/lang/String;
    .registers 9

    const/4 v0, 0x0

    .line 9
    :try_start_1
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/b;->q()Z

    move-result v1

    if-nez v1, :cond_8

    return-object v0

    :cond_8
    if-eqz p1, :cond_63

    .line 10
    invoke-virtual {p1}, Lcom/autonavi/aps/amapapi/trans/d;->getURL()Ljava/lang/String;

    move-result-object v1

    .line 11
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    const-string v3, "http://abroad.apilocate.amap.com/mobile/binary"

    .line 13
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_63

    const-string v3, "abroad.apilocate.amap.com"

    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    goto :goto_63

    :cond_28
    const-string v3, "apilocate.amap.com"

    .line 15
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_33

    const-string v3, "httpdns.apilocate.amap.com"

    goto :goto_34

    :cond_33
    move-object v3, v2

    .line 16
    :goto_34
    invoke-static {v3}, Lcom/amap/api/col/3sl/n7;->U(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3b

    return-object v0

    .line 17
    :cond_3b
    invoke-direct {p0, p2}, Lcom/autonavi/aps/amapapi/trans/a;->e(I)Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_63

    .line 19
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/autonavi/aps/amapapi/trans/d;->c(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/autonavi/aps/amapapi/trans/d;->getRequestHead()Ljava/util/Map;

    move-result-object v1

    const-string v2, "host"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {p1, v3}, Lcom/autonavi/aps/amapapi/trans/d;->d(Ljava/lang/String;)V

    .line 22
    sget v1, Lcom/autonavi/aps/amapapi/trans/a;->b:I

    if-ne p2, v1, :cond_5e

    const/4 p2, 0x1

    goto :goto_5f

    :cond_5e
    const/4 p2, 0x0

    :goto_5f
    invoke-virtual {p1, p2}, Lcom/amap/api/col/3sl/la;->setIPV6Request(Z)V
    :try_end_62
    .catchall {:try_start_1 .. :try_end_62} :catchall_63

    return-object v4

    :catchall_63
    :cond_63
    :goto_63
    return-object v0
.end method

.method public final a(I)V
    .registers 4

    .line 23
    invoke-direct {p0, p1}, Lcom/autonavi/aps/amapapi/trans/a;->b(I)Lcom/autonavi/aps/amapapi/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/d;->e()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 24
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/trans/a;->f:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/autonavi/aps/amapapi/trans/a;->b(I)Lcom/autonavi/aps/amapapi/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autonavi/aps/amapapi/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-direct {p0, p1}, Lcom/autonavi/aps/amapapi/trans/a;->d(I)V

    const/4 v0, 0x1

    .line 26
    invoke-direct {p0, v0, p1}, Lcom/autonavi/aps/amapapi/trans/a;->b(ZI)V

    return-void

    .line 27
    :cond_1f
    invoke-direct {p0, p1}, Lcom/autonavi/aps/amapapi/trans/a;->d(I)V

    return-void
.end method

.method public final a(ZI)V
    .registers 5

    .line 28
    invoke-direct {p0, p2}, Lcom/autonavi/aps/amapapi/trans/a;->b(I)Lcom/autonavi/aps/amapapi/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autonavi/aps/amapapi/d;->b(Z)V

    if-eqz p1, :cond_37

    .line 29
    invoke-direct {p0, p2}, Lcom/autonavi/aps/amapapi/trans/a;->b(I)Lcom/autonavi/aps/amapapi/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autonavi/aps/amapapi/d;->c()Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-direct {p0, p2}, Lcom/autonavi/aps/amapapi/trans/a;->b(I)Lcom/autonavi/aps/amapapi/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/d;->b()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_37

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_37

    .line 32
    iget-object p1, p0, Lcom/autonavi/aps/amapapi/trans/a;->j:Landroid/content/Context;

    const-string v1, "cbG9jaXA"

    invoke-static {p1, v1}, Lcom/autonavi/aps/amapapi/utils/j;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 33
    invoke-static {p2}, Lcom/autonavi/aps/amapapi/trans/a;->c(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Lcom/autonavi/aps/amapapi/utils/j;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-static {p1}, Lcom/autonavi/aps/amapapi/utils/j;->a(Landroid/content/SharedPreferences$Editor;)V

    :cond_37
    return-void
.end method
