.class public final Lcom/vivo/push/util/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/push/util/e;


# static fields
.field private static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lcom/vivo/push/util/ae;


# instance fields
.field private e:Landroid/content/Context;

.field private f:Lcom/vivo/push/util/e;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vivo/push/util/ae;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/vivo/push/util/ae;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/vivo/push/util/ae;->c:Ljava/util/HashMap;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/vivo/push/util/ae;->g:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/vivo/push/util/ae;->e:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/vivo/push/util/ae;->a(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput-boolean p1, p0, Lcom/vivo/push/util/ae;->g:Z

    .line 14
    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, "init status is "

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/vivo/push/util/ae;->g:Z

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ";  curCache is "

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/vivo/push/util/ae;->f:Lcom/vivo/push/util/e;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "SystemCache"

    .line 42
    .line 43
    invoke-static {v0, p1}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lcom/vivo/push/util/ae;
    .registers 3

    .line 1
    const-class v0, Lcom/vivo/push/util/ae;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/vivo/push/util/ae;->d:Lcom/vivo/push/util/ae;

    .line 5
    .line 6
    if-nez v1, :cond_12

    .line 7
    .line 8
    new-instance v1, Lcom/vivo/push/util/ae;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v1, p0}, Lcom/vivo/push/util/ae;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/vivo/push/util/ae;->d:Lcom/vivo/push/util/ae;

    .line 18
    .line 19
    :cond_12
    sget-object p0, Lcom/vivo/push/util/ae;->d:Lcom/vivo/push/util/ae;
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_16

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object p0

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    monitor-exit v0

    .line 25
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 10
    sget-object v0, Lcom/vivo/push/util/ae;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_14

    .line 11
    iget-object v1, p0, Lcom/vivo/push/util/ae;->f:Lcom/vivo/push/util/e;

    if-nez v1, :cond_f

    goto :goto_14

    .line 12
    :cond_f
    invoke-interface {v1, p1, p2}, Lcom/vivo/push/util/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_14
    :goto_14
    return-object v0
.end method

.method public final a()V
    .registers 3

    .line 1
    new-instance v0, Lcom/vivo/push/util/ad;

    invoke-direct {v0}, Lcom/vivo/push/util/ad;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/vivo/push/util/ae;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/vivo/push/util/ad;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_e

    return-void

    .line 3
    :cond_e
    invoke-virtual {v0}, Lcom/vivo/push/util/ad;->a()V

    const-string v0, "SystemCache"

    const-string v1, "sp cache is cleared"

    .line 4
    invoke-static {v0, v1}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final a(Landroid/content/Context;)Z
    .registers 3

    .line 5
    new-instance v0, Lcom/vivo/push/util/ab;

    invoke-direct {v0}, Lcom/vivo/push/util/ab;-><init>()V

    iput-object v0, p0, Lcom/vivo/push/util/ae;->f:Lcom/vivo/push/util/e;

    .line 6
    invoke-interface {v0, p1}, Lcom/vivo/push/util/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 7
    new-instance v0, Lcom/vivo/push/util/ad;

    invoke-direct {v0}, Lcom/vivo/push/util/ad;-><init>()V

    iput-object v0, p0, Lcom/vivo/push/util/ae;->f:Lcom/vivo/push/util/e;

    .line 8
    invoke-interface {v0, p1}, Lcom/vivo/push/util/e;->a(Landroid/content/Context;)Z

    move-result v0

    :cond_18
    if-nez v0, :cond_1d

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/vivo/push/util/ae;->f:Lcom/vivo/push/util/e;

    :cond_1d
    return v0
.end method
