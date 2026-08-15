.class public final Lcom/vivo/push/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/push/m$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/vivo/push/m;


# instance fields
.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:Landroid/content/Context;

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/vivo/push/m$a;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private m:Ljava/lang/Boolean;

.field private n:Ljava/lang/Long;

.field private o:Z

.field private p:Lcom/vivo/push/IPushClientFactory;

.field private q:I


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/vivo/push/m;->b:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/vivo/push/m;->c:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/vivo/push/m;->d:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/vivo/push/m;->e:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/vivo/push/m;->f:J

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/vivo/push/m;->g:J

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/vivo/push/m;->i:Z

    .line 20
    .line 21
    new-instance v0, Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/vivo/push/m;->k:Landroid/util/SparseArray;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/vivo/push/m;->l:I

    .line 30
    .line 31
    new-instance v0, Lcom/vivo/push/l;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/vivo/push/l;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/vivo/push/m;->p:Lcom/vivo/push/IPushClientFactory;

    .line 37
    .line 38
    return-void
.end method

.method private a(Lcom/vivo/push/IPushActionListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/vivo/push/m$a;
    .registers 9

    .line 64
    iget-object v0, p0, Lcom/vivo/push/m;->h:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_d

    if-eqz p1, :cond_c

    const/16 p2, 0x66

    .line 65
    invoke-interface {p1, p2}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_c
    return-object v1

    .line 66
    :cond_d
    new-instance v0, Lcom/vivo/push/b/b;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p2}, Lcom/vivo/push/b/b;-><init>(ZLjava/lang/String;)V

    .line 67
    invoke-virtual {v0, p3}, Lcom/vivo/push/b/c;->c(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0, p4}, Lcom/vivo/push/b/c;->d(Ljava/lang/String;)V

    if-lez p5, :cond_1e

    .line 69
    invoke-virtual {v0, p5}, Lcom/vivo/push/b/b;->a(I)V

    .line 70
    :cond_1e
    invoke-virtual {v0}, Lcom/vivo/push/b/c;->e()V

    const/16 p2, 0x64

    .line 71
    invoke-virtual {v0, p2}, Lcom/vivo/push/b/c;->b(I)V

    .line 72
    iget-boolean p2, p0, Lcom/vivo/push/m;->o:Z

    if-eqz p2, :cond_4d

    .line 73
    invoke-direct {p0}, Lcom/vivo/push/m;->l()Z

    move-result p2

    if-nez p2, :cond_38

    if-eqz p1, :cond_37

    const/16 p2, 0x65

    .line 74
    invoke-interface {p1, p2}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_37
    return-object v1

    .line 75
    :cond_38
    new-instance p2, Lcom/vivo/push/m$a;

    invoke-direct {p2, v0, p1}, Lcom/vivo/push/m$a;-><init>(Lcom/vivo/push/b/c;Lcom/vivo/push/IPushActionListener;)V

    .line 76
    invoke-direct {p0, p2}, Lcom/vivo/push/m;->a(Lcom/vivo/push/m$a;)Ljava/lang/String;

    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Lcom/vivo/push/b/c;->b(Ljava/lang/String;)V

    .line 78
    new-instance p3, Lcom/vivo/push/q;

    invoke-direct {p3, p0, v0, p1}, Lcom/vivo/push/q;-><init>(Lcom/vivo/push/m;Lcom/vivo/push/b/b;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/vivo/push/m$a;->a(Ljava/lang/Runnable;)V

    return-object p2

    .line 79
    :cond_4d
    iget-object p2, p0, Lcom/vivo/push/m;->h:Landroid/content/Context;

    invoke-virtual {v0, p2}, Lcom/vivo/push/b/c;->a(Landroid/content/Context;)I

    move-result p2

    const/4 p3, 0x2

    if-ne p2, p3, :cond_5b

    .line 80
    invoke-direct {p0, v0, p1}, Lcom/vivo/push/m;->a(Lcom/vivo/push/b/b;Lcom/vivo/push/IPushActionListener;)Lcom/vivo/push/m$a;

    move-result-object p1

    return-object p1

    .line 81
    :cond_5b
    invoke-direct {p0, v0, p1}, Lcom/vivo/push/m;->a(Lcom/vivo/push/b/b;Lcom/vivo/push/IPushActionListener;)Lcom/vivo/push/m$a;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/vivo/push/b/b;Lcom/vivo/push/IPushActionListener;)Lcom/vivo/push/m$a;
    .registers 5

    .line 50
    new-instance v0, Lcom/vivo/push/m$a;

    invoke-direct {v0, p1, p2}, Lcom/vivo/push/m$a;-><init>(Lcom/vivo/push/b/c;Lcom/vivo/push/IPushActionListener;)V

    .line 51
    invoke-direct {p0, v0}, Lcom/vivo/push/m;->a(Lcom/vivo/push/m$a;)Ljava/lang/String;

    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Lcom/vivo/push/b/c;->b(Ljava/lang/String;)V

    .line 53
    new-instance v1, Lcom/vivo/push/o;

    invoke-direct {v1, p0, p1, p2}, Lcom/vivo/push/o;-><init>(Lcom/vivo/push/m;Lcom/vivo/push/b/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vivo/push/m$a;->a(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static declared-synchronized a()Lcom/vivo/push/m;
    .registers 2

    const-class v0, Lcom/vivo/push/m;

    monitor-enter v0

    .line 2
    :try_start_3
    sget-object v1, Lcom/vivo/push/m;->a:Lcom/vivo/push/m;

    if-nez v1, :cond_e

    .line 3
    new-instance v1, Lcom/vivo/push/m;

    invoke-direct {v1}, Lcom/vivo/push/m;-><init>()V

    sput-object v1, Lcom/vivo/push/m;->a:Lcom/vivo/push/m;

    .line 4
    :cond_e
    sget-object v1, Lcom/vivo/push/m;->a:Lcom/vivo/push/m;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v0

    return-object v1

    :catchall_12
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private declared-synchronized a(Lcom/vivo/push/m$a;)Ljava/lang/String;
    .registers 4

    monitor-enter p0

    .line 119
    :try_start_1
    iget-object v0, p0, Lcom/vivo/push/m;->k:Landroid/util/SparseArray;

    iget v1, p0, Lcom/vivo/push/m;->l:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120
    iget p1, p0, Lcom/vivo/push/m;->l:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/vivo/push/m;->l:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_14

    monitor-exit p0

    return-object p1

    :catchall_14
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(Lcom/vivo/push/IPushActionListener;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 12

    .line 54
    iget-object v0, p0, Lcom/vivo/push/m;->h:Landroid/content/Context;

    if-nez v0, :cond_c

    if-eqz p1, :cond_b

    const/16 p2, 0x66

    .line 55
    invoke-interface {p1, p2}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_b
    return-void

    .line 56
    :cond_c
    invoke-static {p2, p3}, Lcom/vivo/push/m;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    if-eqz p1, :cond_19

    const/16 p2, 0x2711

    .line 57
    invoke-interface {p1, p2}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_19
    return-void

    .line 58
    :cond_1a
    iget-wide v0, p0, Lcom/vivo/push/m;->c:J

    invoke-static {v0, v1}, Lcom/vivo/push/m;->a(J)Z

    move-result v0

    if-nez v0, :cond_2a

    if-eqz p1, :cond_29

    const/16 p2, 0x3ea

    .line 59
    invoke-interface {p1, p2}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_29
    return-void

    .line 60
    :cond_2a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vivo/push/m;->c:J

    .line 61
    iget-object v0, p0, Lcom/vivo/push/m;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/vivo/push/m;->a(Lcom/vivo/push/IPushActionListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/vivo/push/m$a;

    move-result-object p1

    if-nez p1, :cond_42

    return-void

    .line 62
    :cond_42
    new-instance p2, Lcom/vivo/push/p;

    invoke-direct {p2, p0}, Lcom/vivo/push/p;-><init>(Lcom/vivo/push/m;)V

    invoke-virtual {p1, p2}, Lcom/vivo/push/m$a;->a(Lcom/vivo/push/IPushActionListener;)V

    .line 63
    invoke-virtual {p1}, Lcom/vivo/push/m$a;->a()V

    return-void
.end method

.method static synthetic a(Lcom/vivo/push/m;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vivo/push/m;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 13
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_7

    return-void

    .line 14
    :cond_7
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vivo/push/restructure/b/a;->g()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 16
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_25

    .line 17
    :cond_1f
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 18
    :goto_25
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_29
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_29

    .line 20
    :cond_3d
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 21
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_53

    .line 22
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/vivo/push/restructure/b/a;->h()V

    return-void

    .line 23
    :cond_53
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/vivo/push/restructure/b/a;->d(Ljava/lang/String;)V
    :try_end_5e
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_5e} :catch_5f

    return-void

    :catch_5f
    move-exception p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/vivo/push/restructure/b/a;->h()V

    return-void
.end method

.method private static a(J)Z
    .registers 7

    .line 112
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, p0, v2

    if-eqz v4, :cond_18

    cmp-long v2, v0, p0

    if-lez v2, :cond_18

    const-wide/16 v2, 0x7d0

    add-long/2addr p0, v2

    cmp-long v2, v0, p0

    if-ltz v2, :cond_16

    goto :goto_18

    :cond_16
    const/4 p0, 0x0

    return p0

    :cond_18
    :goto_18
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 2

    .line 113
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_f

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_f

    :cond_d
    const/4 p0, 0x0

    return p0

    :cond_f
    :goto_f
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic b(Lcom/vivo/push/m;Ljava/lang/String;)Lcom/vivo/push/m$a;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vivo/push/m;->b(Ljava/lang/String;)Lcom/vivo/push/m$a;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized b(Ljava/lang/String;)Lcom/vivo/push/m$a;
    .registers 4

    monitor-enter p0

    if-eqz p1, :cond_19

    .line 44
    :try_start_3
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 45
    iget-object v0, p0, Lcom/vivo/push/m;->k:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivo/push/m$a;

    .line 46
    iget-object v1, p0, Lcom/vivo/push/m;->k:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->delete(I)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_14} :catch_19
    .catchall {:try_start_3 .. :try_end_14} :catchall_16

    .line 47
    monitor-exit p0

    return-object v0

    :catchall_16
    move-exception p1

    monitor-exit p0

    throw p1

    .line 48
    :catch_19
    :cond_19
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1
.end method

.method public static b(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_7

    return-void

    .line 5
    :cond_7
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vivo/push/restructure/b/a;->g()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_25

    .line 8
    :cond_1f
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 9
    :goto_25
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_29
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_29

    .line 11
    :cond_39
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 13
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/vivo/push/restructure/b/a;->h()V

    return-void

    .line 14
    :cond_4f
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/vivo/push/restructure/b/a;->d(Ljava/lang/String;)V
    :try_end_5a
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_5a} :catch_5b

    return-void

    :catch_5b
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/vivo/push/restructure/b/a;->h()V

    return-void
.end method

.method public static c()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vivo/push/restructure/b/a;->g()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :try_start_11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_18

    return-object v1

    .line 4
    :cond_18
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 6
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_44

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2e
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_2e} :catch_2f

    goto :goto_21

    .line 8
    :catch_2f
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vivo/push/restructure/b/a;->h()V

    .line 9
    invoke-interface {v1}, Ljava/util/List;->clear()V

    const-string v0, "PushClientManager"

    const-string v2, "getTags error"

    .line 10
    invoke-static {v0, v2}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_44
    return-object v1
.end method

.method private c(Ljava/lang/String;)V
    .registers 3

    .line 14
    new-instance v0, Lcom/vivo/push/r;

    invoke-direct {v0, p0, p1}, Lcom/vivo/push/r;-><init>(Lcom/vivo/push/m;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vivo/push/t;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private l()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/vivo/push/m;->m:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_1f

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/vivo/push/m;->k()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x4ce

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-ltz v4, :cond_18

    .line 14
    .line 15
    iget-object v0, p0, Lcom/vivo/push/m;->h:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/vivo/push/util/ag;->d(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_18

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/vivo/push/m;->m:Ljava/lang/Boolean;

    .line 31
    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/vivo/push/m;->m:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lcom/vivo/push/sdk/PushMessageCallback;)I
    .registers 6

    .line 148
    iget-object v0, p0, Lcom/vivo/push/m;->p:Lcom/vivo/push/IPushClientFactory;

    invoke-interface {v0, p1}, Lcom/vivo/push/IPushClientFactory;->createReceiverCommand(Landroid/content/Intent;)Lcom/vivo/push/v;

    move-result-object p1

    .line 149
    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    move-result-object v0

    .line 150
    iget-object v0, v0, Lcom/vivo/push/m;->h:Landroid/content/Context;

    const-string v1, "PushClientManager"

    if-nez p1, :cond_1f

    const-string p1, "sendCommand, null command!"

    .line 151
    invoke-static {v1, p1}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_1c

    const-string p1, "[\u6267\u884c\u6307\u4ee4\u5931\u8d25]\u6307\u4ee4\u7a7a\uff01"

    .line 152
    invoke-static {v0, p1}, Lcom/vivo/push/util/t;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1c
    const/16 p1, 0xaf5

    return p1

    .line 153
    :cond_1f
    iget-object v2, p0, Lcom/vivo/push/m;->p:Lcom/vivo/push/IPushClientFactory;

    invoke-interface {v2, p1}, Lcom/vivo/push/IPushClientFactory;->createReceiveTask(Lcom/vivo/push/v;)Lcom/vivo/push/g/aa;

    move-result-object v2

    if-nez v2, :cond_4f

    .line 154
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "sendCommand, null command task! pushCommand = "

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_4c

    .line 155
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "[\u6267\u884c\u6307\u4ee4\u5931\u8d25]\u6307\u4ee4"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\u4efb\u52a1\u7a7a\uff01"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vivo/push/util/t;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4c
    const/16 p1, 0xaf6

    return p1

    :cond_4f
    if-eqz v0, :cond_62

    .line 156
    instance-of v1, p1, Lcom/vivo/push/b/n;

    if-nez v1, :cond_62

    .line 157
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "[\u63a5\u6536\u6307\u4ee4]"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vivo/push/util/t;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 158
    :cond_62
    invoke-virtual {v2, p2}, Lcom/vivo/push/g/aa;->a(Lcom/vivo/push/sdk/PushMessageCallback;)V

    .line 159
    invoke-virtual {v2}, Lcom/vivo/push/s;->run()V

    .line 160
    invoke-virtual {v2}, Lcom/vivo/push/g/aa;->c()I

    move-result p1

    return p1
.end method

.method public final declared-synchronized a(Landroid/content/Context;)V
    .registers 3

    monitor-enter p0

    .line 5
    :try_start_1
    iget-object v0, p0, Lcom/vivo/push/m;->h:Landroid/content/Context;

    if-nez v0, :cond_34

    .line 6
    invoke-static {p1}, Lcom/vivo/push/util/ContextDelegate;->getContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/push/m;->h:Landroid/content/Context;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vivo/push/util/z;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vivo/push/m;->o:Z

    .line 8
    invoke-static {}, Lcom/vivo/push/util/ac;->c()Lcom/vivo/push/util/ac;

    move-result-object p1

    iget-object v0, p0, Lcom/vivo/push/m;->h:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/vivo/push/util/ac;->a(Landroid/content/Context;)V

    .line 9
    new-instance p1, Lcom/vivo/push/b/g;

    invoke-direct {p1}, Lcom/vivo/push/b/g;-><init>()V

    .line 10
    invoke-virtual {p0, p1}, Lcom/vivo/push/m;->a(Lcom/vivo/push/v;)V

    .line 11
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vivo/push/restructure/b/a;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/push/m;->j:Ljava/lang/String;
    :try_end_34
    .catchall {:try_start_1 .. :try_end_34} :catchall_36

    .line 12
    :cond_34
    monitor-exit p0

    return-void

    :catchall_36
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final a(Lcom/vivo/push/IPushActionListener;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 27
    iget-object v0, p0, Lcom/vivo/push/m;->h:Landroid/content/Context;

    const/16 v1, 0x66

    if-nez v0, :cond_c

    if-eqz p1, :cond_b

    .line 28
    invoke-interface {p1, v1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_b
    return-void

    .line 29
    :cond_c
    invoke-static {p2, p3}, Lcom/vivo/push/m;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    if-eqz p1, :cond_19

    const/16 p2, 0x2711

    .line 30
    invoke-interface {p1, p2}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_19
    return-void

    .line 31
    :cond_1a
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->h()Lcom/vivo/push/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/vivo/push/k;->b()Ljava/lang/String;

    .line 32
    iget-wide v2, p0, Lcom/vivo/push/m;->b:J

    invoke-static {v2, v3}, Lcom/vivo/push/m;->a(J)Z

    move-result v0

    if-nez v0, :cond_35

    if-eqz p1, :cond_34

    const/16 p2, 0x3ea

    .line 33
    invoke-interface {p1, p2}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_34
    return-void

    .line 34
    :cond_35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/vivo/push/m;->b:J

    .line 35
    iget-object v0, p0, Lcom/vivo/push/m;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 36
    iget-object v2, p0, Lcom/vivo/push/m;->h:Landroid/content/Context;

    const/4 v3, 0x0

    if-nez v2, :cond_4c

    if-eqz p1, :cond_7b

    .line 37
    invoke-interface {p1, v1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    goto :goto_7b

    .line 38
    :cond_4c
    new-instance v1, Lcom/vivo/push/b/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lcom/vivo/push/b/b;-><init>(ZLjava/lang/String;)V

    .line 39
    invoke-virtual {v1}, Lcom/vivo/push/b/c;->e()V

    .line 40
    invoke-virtual {v1, p2}, Lcom/vivo/push/b/c;->c(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v1, p3}, Lcom/vivo/push/b/c;->d(Ljava/lang/String;)V

    const/16 v0, 0x64

    .line 42
    invoke-virtual {v1, v0}, Lcom/vivo/push/b/c;->b(I)V

    .line 43
    iget-boolean v0, p0, Lcom/vivo/push/m;->o:Z

    if-eqz v0, :cond_77

    .line 44
    invoke-direct {p0}, Lcom/vivo/push/m;->l()Z

    move-result v0

    if-nez v0, :cond_72

    if-eqz p1, :cond_7b

    const/16 v0, 0x65

    .line 45
    invoke-interface {p1, v0}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    goto :goto_7b

    .line 46
    :cond_72
    invoke-direct {p0, v1, p1}, Lcom/vivo/push/m;->a(Lcom/vivo/push/b/b;Lcom/vivo/push/IPushActionListener;)Lcom/vivo/push/m$a;

    move-result-object v3

    goto :goto_7b

    .line 47
    :cond_77
    invoke-direct {p0, v1, p1}, Lcom/vivo/push/m;->a(Lcom/vivo/push/b/b;Lcom/vivo/push/IPushActionListener;)Lcom/vivo/push/m$a;

    move-result-object v3

    :cond_7b
    :goto_7b
    if-nez v3, :cond_7e

    return-void

    .line 48
    :cond_7e
    new-instance p1, Lcom/vivo/push/n;

    invoke-direct {p1, p0, v3, p2, p3}, Lcom/vivo/push/n;-><init>(Lcom/vivo/push/m;Lcom/vivo/push/m$a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lcom/vivo/push/m$a;->a(Lcom/vivo/push/IPushActionListener;)V

    .line 49
    invoke-virtual {v3}, Lcom/vivo/push/m$a;->a()V

    return-void
.end method

.method public final a(Lcom/vivo/push/v;)V
    .registers 6

    .line 161
    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    move-result-object v0

    .line 162
    iget-object v0, v0, Lcom/vivo/push/m;->h:Landroid/content/Context;

    const-string v1, "PushClientManager"

    if-nez p1, :cond_17

    const-string p1, "sendCommand, null command!"

    .line 163
    invoke-static {v1, p1}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_16

    const-string p1, "[\u6267\u884c\u6307\u4ee4\u5931\u8d25]\u6307\u4ee4\u7a7a\uff01"

    .line 164
    invoke-static {v0, p1}, Lcom/vivo/push/util/t;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_16
    return-void

    .line 165
    :cond_17
    iget-object v2, p0, Lcom/vivo/push/m;->p:Lcom/vivo/push/IPushClientFactory;

    invoke-interface {v2, p1}, Lcom/vivo/push/IPushClientFactory;->createTask(Lcom/vivo/push/v;)Lcom/vivo/push/s;

    move-result-object v2

    if-nez v2, :cond_45

    .line 166
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sendCommand, null command task! pushCommand = "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_44

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[\u6267\u884c\u6307\u4ee4\u5931\u8d25]\u6307\u4ee4"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\u4efb\u52a1\u7a7a\uff01"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vivo/push/util/t;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_44
    return-void

    .line 168
    :cond_45
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "client--sendCommand, command = "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    invoke-static {v2}, Lcom/vivo/push/t;->a(Lcom/vivo/push/s;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 3

    .line 114
    iput-object p1, p0, Lcom/vivo/push/m;->j:Ljava/lang/String;

    .line 115
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vivo/push/restructure/b/a;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .registers 4

    .line 116
    invoke-direct {p0, p1}, Lcom/vivo/push/m;->b(Ljava/lang/String;)Lcom/vivo/push/m$a;

    move-result-object p1

    if-eqz p1, :cond_d

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 117
    invoke-virtual {p1, p2, v0}, Lcom/vivo/push/m$a;->a(I[Ljava/lang/Object;)V

    return-void

    :cond_d
    const-string p1, "PushClientManager"

    const-string p2, "notifyStatusChanged token is null"

    .line 118
    invoke-static {p1, p2}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final varargs a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 4

    .line 82
    invoke-direct {p0, p1}, Lcom/vivo/push/m;->b(Ljava/lang/String;)Lcom/vivo/push/m$a;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 83
    invoke-virtual {p1, p2, p3}, Lcom/vivo/push/m$a;->a(I[Ljava/lang/Object;)V

    return-void

    :cond_a
    const-string p1, "PushClientManager"

    const-string p2, "notifyApp token is null"

    .line 84
    invoke-static {p1, p2}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vivo/push/IPushActionListener;)V
    .registers 12

    .line 85
    iget-object v0, p0, Lcom/vivo/push/m;->h:Landroid/content/Context;

    if-nez v0, :cond_c

    if-eqz p4, :cond_b

    const/16 p1, 0x66

    .line 86
    invoke-interface {p4, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_b
    return-void

    .line 87
    :cond_c
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    if-eqz p4, :cond_19

    const/16 p1, 0x7532

    .line 88
    invoke-interface {p4, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_19
    return-void

    .line 89
    :cond_1a
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->g()Lcom/vivo/push/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/c/a;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_83

    .line 90
    iget-object v0, p0, Lcom/vivo/push/m;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_40

    iget-object v0, p0, Lcom/vivo/push/m;->j:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    if-eqz p4, :cond_52

    .line 91
    invoke-interface {p4, v2}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    goto :goto_52

    .line 92
    :cond_40
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v5, 0x46

    cmp-long v0, v3, v5

    if-lez v0, :cond_54

    if-eqz p4, :cond_52

    const/16 v0, 0x7533

    .line 93
    invoke-interface {p4, v0}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_52
    :goto_52
    const/4 v2, 0x1

    goto :goto_80

    .line 94
    :cond_54
    iget-boolean v0, p0, Lcom/vivo/push/m;->o:Z

    if-eqz v0, :cond_80

    .line 95
    invoke-direct {p0}, Lcom/vivo/push/m;->l()Z

    move-result v0

    if-nez v0, :cond_66

    if-eqz p4, :cond_52

    const/16 v0, 0x65

    .line 96
    invoke-interface {p4, v0}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    goto :goto_52

    .line 97
    :cond_66
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->h()Lcom/vivo/push/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/vivo/push/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_80

    if-eqz p4, :cond_52

    const/16 v0, 0x7531

    .line 98
    invoke-interface {p4, v0}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    goto :goto_52

    :cond_80
    :goto_80
    if-eqz v2, :cond_83

    return-void

    .line 99
    :cond_83
    iget-wide v2, p0, Lcom/vivo/push/m;->d:J

    invoke-static {v2, v3}, Lcom/vivo/push/m;->a(J)Z

    move-result v0

    if-nez v0, :cond_93

    if-eqz p4, :cond_92

    const/16 p1, 0x3ea

    .line 100
    invoke-interface {p4, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_92
    return-void

    .line 101
    :cond_93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 102
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    new-instance p1, Lcom/vivo/push/b/a;

    iget-object v2, p0, Lcom/vivo/push/m;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v1, v2, v0}, Lcom/vivo/push/b/a;-><init>(ZLjava/lang/String;Ljava/util/ArrayList;)V

    const/16 v0, 0x64

    .line 104
    invoke-virtual {p1, v0}, Lcom/vivo/push/b/c;->b(I)V

    .line 105
    invoke-virtual {p1, p2}, Lcom/vivo/push/b/c;->c(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p1, p3}, Lcom/vivo/push/b/c;->d(Ljava/lang/String;)V

    .line 107
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/vivo/push/m;->d:J

    .line 108
    new-instance p2, Lcom/vivo/push/m$a;

    invoke-direct {p2, p1, p4}, Lcom/vivo/push/m$a;-><init>(Lcom/vivo/push/b/c;Lcom/vivo/push/IPushActionListener;)V

    invoke-direct {p0, p2}, Lcom/vivo/push/m;->a(Lcom/vivo/push/m$a;)Ljava/lang/String;

    move-result-object p2

    .line 109
    invoke-virtual {p1, p2}, Lcom/vivo/push/b/c;->b(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0, p1}, Lcom/vivo/push/m;->a(Lcom/vivo/push/v;)V

    .line 111
    invoke-direct {p0, p2}, Lcom/vivo/push/m;->c(Ljava/lang/String;)V

    return-void
.end method

.method final a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/vivo/push/IPushActionListener;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vivo/push/IPushActionListener;",
            ")V"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/vivo/push/m;->h:Landroid/content/Context;

    if-nez v0, :cond_c

    if-eqz p4, :cond_b

    const/16 p1, 0x66

    .line 122
    invoke-interface {p4, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_b
    return-void

    .line 123
    :cond_c
    iget-wide v0, p0, Lcom/vivo/push/m;->f:J

    invoke-static {v0, v1}, Lcom/vivo/push/m;->a(J)Z

    move-result v0

    if-nez v0, :cond_1c

    if-eqz p4, :cond_1b

    const/16 p1, 0x3ea

    .line 124
    invoke-interface {p4, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_1b
    return-void

    .line 125
    :cond_1c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vivo/push/m;->f:J

    .line 126
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gez v0, :cond_30

    if-eqz p4, :cond_2f

    const/16 p1, 0x4e22

    .line 127
    invoke-interface {p4, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_2f
    return-void

    .line 128
    :cond_30
    invoke-static {}, Lcom/vivo/push/m;->c()Ljava/util/List;

    move-result-object v0

    .line 129
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 130
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v0

    const/16 v0, 0x1f4

    if-le v1, v0, :cond_49

    if-eqz p4, :cond_48

    const/16 p1, 0x4e24

    .line 131
    invoke-interface {p4, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_48
    return-void

    .line 132
    :cond_49
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 133
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x46

    cmp-long v6, v2, v4

    if-lez v6, :cond_4d

    if-eqz p4, :cond_6b

    const/16 p1, 0x4e23

    .line 134
    invoke-interface {p4, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_6b
    return-void

    .line 135
    :cond_6c
    iget-boolean v1, p0, Lcom/vivo/push/m;->o:Z

    if-eqz v1, :cond_98

    .line 136
    invoke-direct {p0}, Lcom/vivo/push/m;->l()Z

    move-result v1

    if-nez v1, :cond_7e

    if-eqz p4, :cond_7d

    const/16 p1, 0x65

    .line 137
    invoke-interface {p4, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_7d
    return-void

    .line 138
    :cond_7e
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivo/push/restructure/a;->h()Lcom/vivo/push/k;

    move-result-object v1

    invoke-interface {v1}, Lcom/vivo/push/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_98

    if-eqz p4, :cond_97

    const/16 p1, 0x4e21

    .line 139
    invoke-interface {p4, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_97
    return-void

    .line 140
    :cond_98
    new-instance v1, Lcom/vivo/push/b/z;

    iget-object v2, p0, Lcom/vivo/push/m;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2, p1}, Lcom/vivo/push/b/z;-><init>(ZLjava/lang/String;Ljava/util/ArrayList;)V

    .line 141
    invoke-virtual {v1, v0}, Lcom/vivo/push/b/c;->b(I)V

    .line 142
    invoke-virtual {v1, p2}, Lcom/vivo/push/b/c;->c(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v1, p3}, Lcom/vivo/push/b/c;->d(Ljava/lang/String;)V

    .line 144
    new-instance p1, Lcom/vivo/push/m$a;

    invoke-direct {p1, v1, p4}, Lcom/vivo/push/m$a;-><init>(Lcom/vivo/push/b/c;Lcom/vivo/push/IPushActionListener;)V

    invoke-direct {p0, p1}, Lcom/vivo/push/m;->a(Lcom/vivo/push/m$a;)Ljava/lang/String;

    move-result-object p1

    .line 145
    invoke-virtual {v1, p1}, Lcom/vivo/push/b/c;->b(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0, v1}, Lcom/vivo/push/m;->a(Lcom/vivo/push/v;)V

    .line 147
    invoke-direct {p0, p1}, Lcom/vivo/push/m;->c(Ljava/lang/String;)V

    return-void
.end method

.method protected final a(Z)V
    .registers 2

    .line 26
    iput-boolean p1, p0, Lcom/vivo/push/m;->i:Z

    return-void
.end method

.method protected final b()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vivo/push/util/VivoPushException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vivo/push/m;->h:Landroid/content/Context;

    if-eqz v0, :cond_7

    .line 3
    invoke-static {v0}, Lcom/vivo/push/util/ag;->b(Landroid/content/Context;)V

    :cond_7
    return-void
.end method

.method public final b(Lcom/vivo/push/IPushActionListener;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const/16 v0, 0xb

    .line 17
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/vivo/push/m;->a(Lcom/vivo/push/IPushActionListener;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vivo/push/IPushActionListener;)V
    .registers 11

    .line 18
    iget-object v0, p0, Lcom/vivo/push/m;->h:Landroid/content/Context;

    if-nez v0, :cond_c

    if-eqz p4, :cond_b

    const/16 p1, 0x66

    .line 19
    invoke-interface {p4, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_b
    return-void

    .line 20
    :cond_c
    iget-object v0, p0, Lcom/vivo/push/m;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1b

    if-eqz p4, :cond_1a

    .line 21
    invoke-interface {p4, v1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_1a
    return-void

    .line 22
    :cond_1b
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_29

    if-eqz p4, :cond_28

    const/16 p1, 0x7532

    .line 23
    invoke-interface {p4, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_28
    return-void

    .line 24
    :cond_29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x46

    cmp-long v0, v2, v4

    if-lez v0, :cond_3c

    if-eqz p4, :cond_3b

    const/16 p1, 0x7533

    .line 25
    invoke-interface {p4, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_3b
    return-void

    .line 26
    :cond_3c
    iget-wide v2, p0, Lcom/vivo/push/m;->e:J

    invoke-static {v2, v3}, Lcom/vivo/push/m;->a(J)Z

    move-result v0

    if-nez v0, :cond_4c

    if-eqz p4, :cond_4b

    const/16 p1, 0x3ea

    .line 27
    invoke-interface {p4, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_4b
    return-void

    .line 28
    :cond_4c
    iget-boolean v0, p0, Lcom/vivo/push/m;->o:Z

    if-eqz v0, :cond_78

    .line 29
    invoke-direct {p0}, Lcom/vivo/push/m;->l()Z

    move-result v0

    if-nez v0, :cond_5e

    if-eqz p4, :cond_5d

    const/16 p1, 0x65

    .line 30
    invoke-interface {p4, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_5d
    return-void

    .line 31
    :cond_5e
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->h()Lcom/vivo/push/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/vivo/push/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_78

    if-eqz p4, :cond_77

    const/16 p1, 0x7531

    .line 32
    invoke-interface {p4, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_77
    return-void

    .line 33
    :cond_78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance p1, Lcom/vivo/push/b/a;

    iget-object v2, p0, Lcom/vivo/push/m;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v1, v2, v0}, Lcom/vivo/push/b/a;-><init>(ZLjava/lang/String;Ljava/util/ArrayList;)V

    const/16 v0, 0x64

    .line 36
    invoke-virtual {p1, v0}, Lcom/vivo/push/b/c;->b(I)V

    .line 37
    invoke-virtual {p1, p2}, Lcom/vivo/push/b/c;->c(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1, p3}, Lcom/vivo/push/b/c;->d(Ljava/lang/String;)V

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/vivo/push/m;->e:J

    .line 40
    new-instance p2, Lcom/vivo/push/m$a;

    invoke-direct {p2, p1, p4}, Lcom/vivo/push/m$a;-><init>(Lcom/vivo/push/b/c;Lcom/vivo/push/IPushActionListener;)V

    invoke-direct {p0, p2}, Lcom/vivo/push/m;->a(Lcom/vivo/push/m$a;)Ljava/lang/String;

    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Lcom/vivo/push/b/c;->b(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0, p1}, Lcom/vivo/push/m;->a(Lcom/vivo/push/v;)V

    .line 43
    invoke-direct {p0, p2}, Lcom/vivo/push/m;->c(Ljava/lang/String;)V

    return-void
.end method

.method final b(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/vivo/push/IPushActionListener;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vivo/push/IPushActionListener;",
            ")V"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/vivo/push/m;->h:Landroid/content/Context;

    if-nez v0, :cond_c

    if-eqz p4, :cond_b

    const/16 p1, 0x66

    .line 50
    invoke-interface {p4, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_b
    return-void

    .line 51
    :cond_c
    iget-wide v0, p0, Lcom/vivo/push/m;->g:J

    invoke-static {v0, v1}, Lcom/vivo/push/m;->a(J)Z

    move-result v0

    if-nez v0, :cond_1c

    if-eqz p4, :cond_1b

    const/16 p1, 0x3ea

    .line 52
    invoke-interface {p4, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_1b
    return-void

    .line 53
    :cond_1c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vivo/push/m;->g:J

    .line 54
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gez v0, :cond_30

    if-eqz p4, :cond_2f

    const/16 p1, 0x4e22

    .line 55
    invoke-interface {p4, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_2f
    return-void

    .line 56
    :cond_30
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x46

    cmp-long v5, v1, v3

    if-lez v5, :cond_34

    if-eqz p4, :cond_52

    const/16 p1, 0x4e23

    .line 58
    invoke-interface {p4, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_52
    return-void

    .line 59
    :cond_53
    iget-boolean v0, p0, Lcom/vivo/push/m;->o:Z

    if-eqz v0, :cond_7f

    .line 60
    invoke-direct {p0}, Lcom/vivo/push/m;->l()Z

    move-result v0

    if-nez v0, :cond_65

    if-eqz p4, :cond_64

    const/16 p1, 0x65

    .line 61
    invoke-interface {p4, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_64
    return-void

    .line 62
    :cond_65
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->h()Lcom/vivo/push/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/vivo/push/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7f

    if-eqz p4, :cond_7e

    const/16 p1, 0x4e21

    .line 63
    invoke-interface {p4, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_7e
    return-void

    .line 64
    :cond_7f
    new-instance v0, Lcom/vivo/push/b/z;

    iget-object v1, p0, Lcom/vivo/push/m;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p1}, Lcom/vivo/push/b/z;-><init>(ZLjava/lang/String;Ljava/util/ArrayList;)V

    const/16 p1, 0x1f4

    .line 65
    invoke-virtual {v0, p1}, Lcom/vivo/push/b/c;->b(I)V

    .line 66
    invoke-virtual {v0, p2}, Lcom/vivo/push/b/c;->c(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0, p3}, Lcom/vivo/push/b/c;->d(Ljava/lang/String;)V

    .line 68
    new-instance p1, Lcom/vivo/push/m$a;

    invoke-direct {p1, v0, p4}, Lcom/vivo/push/m$a;-><init>(Lcom/vivo/push/b/c;Lcom/vivo/push/IPushActionListener;)V

    invoke-direct {p0, p1}, Lcom/vivo/push/m;->a(Lcom/vivo/push/m$a;)Ljava/lang/String;

    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Lcom/vivo/push/b/c;->b(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0, v0}, Lcom/vivo/push/m;->a(Lcom/vivo/push/v;)V

    .line 71
    invoke-direct {p0, p1}, Lcom/vivo/push/m;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lcom/vivo/push/IPushActionListener;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/vivo/push/m;->a(Lcom/vivo/push/IPushActionListener;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/vivo/push/m;->j:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 12
    invoke-virtual {p0}, Lcom/vivo/push/m;->e()V

    :cond_b
    return-void
.end method

.method public final d()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/vivo/push/m;->h:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    const-string v0, "PushClientManager"

    .line 6
    .line 7
    const-string v1, "support:context is null"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_d
    invoke-direct {p0}, Lcom/vivo/push/m;->l()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/vivo/push/m;->m:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final e()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vivo/push/m;->j:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/vivo/push/restructure/b/a;->j()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f()Z
    .registers 2

    iget-boolean v0, p0, Lcom/vivo/push/m;->o:Z

    return v0
.end method

.method public final g()Z
    .registers 2

    iget-boolean v0, p0, Lcom/vivo/push/m;->i:Z

    return v0
.end method

.method public final h()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/vivo/push/m;->h:Landroid/content/Context;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/vivo/push/m;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final j()I
    .registers 2

    iget v0, p0, Lcom/vivo/push/m;->q:I

    return v0
.end method

.method public final k()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/vivo/push/m;->h:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_7
    iget-object v1, p0, Lcom/vivo/push/m;->n:Ljava/lang/Long;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    invoke-static {v0}, Lcom/vivo/push/util/ag;->a(Landroid/content/Context;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/vivo/push/m;->n:Ljava/lang/Long;

    .line 21
    .line 22
    :cond_15
    iget-object v0, p0, Lcom/vivo/push/m;->n:Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0
.end method
