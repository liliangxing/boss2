.class public Lcom/baidu/mshield/x6/e/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/baidu/mshield/x6/e/h;

.field public static volatile b:Z

.field public static volatile c:Z

.field public static d:I


# instance fields
.field public e:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/mshield/x6/e/h;->e:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/baidu/mshield/x6/e/h;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/baidu/mshield/x6/e/h;->e:Landroid/content/Context;

    return-object p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/baidu/mshield/x6/e/h;
    .registers 3

    const-class v0, Lcom/baidu/mshield/x6/e/h;

    monitor-enter v0

    .line 2
    :try_start_3
    sget-object v1, Lcom/baidu/mshield/x6/e/h;->a:Lcom/baidu/mshield/x6/e/h;

    if-nez v1, :cond_e

    .line 3
    new-instance v1, Lcom/baidu/mshield/x6/e/h;

    invoke-direct {v1, p0}, Lcom/baidu/mshield/x6/e/h;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/baidu/mshield/x6/e/h;->a:Lcom/baidu/mshield/x6/e/h;

    .line 4
    :cond_e
    sget-object p0, Lcom/baidu/mshield/x6/e/h;->a:Lcom/baidu/mshield/x6/e/h;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v0

    return-object p0

    :catchall_12
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 19
    :try_start_0
    invoke-static {}, Lcom/baidu/mshield/x6/f/m/c;->b()Lcom/baidu/mshield/x6/f/m/c;

    move-result-object v0

    new-instance v1, Lcom/baidu/mshield/x6/e/h$e;

    invoke-direct {v1, p0}, Lcom/baidu/mshield/x6/e/h$e;-><init>(Lcom/baidu/mshield/x6/e/h;)V

    invoke-virtual {v0, v1}, Lcom/baidu/mshield/x6/f/m/c;->a(Lcom/baidu/mshield/x6/f/m/d;)V
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    goto :goto_11

    :catchall_d
    move-exception v0

    .line 20
    invoke-static {v0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    :goto_11
    return-void
.end method

.method public a(I)V
    .registers 4

    .line 13
    :try_start_0
    invoke-static {}, Lcom/baidu/mshield/x6/f/m/c;->b()Lcom/baidu/mshield/x6/f/m/c;

    move-result-object v0

    new-instance v1, Lcom/baidu/mshield/x6/e/h$c;

    invoke-direct {v1, p0, p1}, Lcom/baidu/mshield/x6/e/h$c;-><init>(Lcom/baidu/mshield/x6/e/h;I)V

    invoke-virtual {v0, v1}, Lcom/baidu/mshield/x6/f/m/c;->a(Lcom/baidu/mshield/x6/f/m/d;)V

    const/4 p1, 0x5

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/baidu/mshield/x6/e/h;->a(IZ)V
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_12

    goto :goto_16

    :catchall_12
    move-exception p1

    .line 15
    invoke-static {p1}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    :goto_16
    return-void
.end method

.method public a(II)V
    .registers 5

    .line 16
    :try_start_0
    invoke-static {}, Lcom/baidu/mshield/x6/f/m/c;->b()Lcom/baidu/mshield/x6/f/m/c;

    move-result-object v0

    new-instance v1, Lcom/baidu/mshield/x6/e/h$d;

    invoke-direct {v1, p0, p1, p2}, Lcom/baidu/mshield/x6/e/h$d;-><init>(Lcom/baidu/mshield/x6/e/h;II)V

    invoke-virtual {v0, v1}, Lcom/baidu/mshield/x6/f/m/c;->a(Lcom/baidu/mshield/x6/f/m/d;)V

    const/4 p1, 0x5

    const/4 p2, 0x0

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/baidu/mshield/x6/e/h;->a(IZ)V
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_12

    goto :goto_16

    :catchall_12
    move-exception p1

    .line 18
    invoke-static {p1}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    :goto_16
    return-void
.end method

.method public a(IZ)V
    .registers 6

    const/4 v0, 0x0

    .line 5
    :try_start_1
    sget-boolean v1, Lcom/baidu/mshield/x6/e/h;->c:Z

    if-eqz v1, :cond_6

    return-void

    :cond_6
    const/4 v1, 0x1

    .line 6
    sput-boolean v1, Lcom/baidu/mshield/x6/e/h;->c:Z

    .line 7
    new-instance v1, Lcom/baidu/mshield/x6/b/b;

    iget-object v2, p0, Lcom/baidu/mshield/x6/e/h;->e:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/baidu/mshield/x6/b/b;-><init>(Landroid/content/Context;)V

    if-nez p2, :cond_23

    .line 8
    invoke-static {}, Lcom/baidu/mshield/x6/f/f;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1}, Lcom/baidu/mshield/x6/b/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_23

    .line 9
    sput-boolean v0, Lcom/baidu/mshield/x6/e/h;->c:Z

    return-void

    .line 10
    :cond_23
    invoke-static {}, Lcom/baidu/mshield/x6/f/m/c;->b()Lcom/baidu/mshield/x6/f/m/c;

    move-result-object p2

    new-instance v1, Lcom/baidu/mshield/x6/e/h$a;

    invoke-direct {v1, p0, p1}, Lcom/baidu/mshield/x6/e/h$a;-><init>(Lcom/baidu/mshield/x6/e/h;I)V

    invoke-virtual {p2, v1}, Lcom/baidu/mshield/x6/f/m/c;->a(Lcom/baidu/mshield/x6/f/m/d;)V
    :try_end_2f
    .catchall {:try_start_1 .. :try_end_2f} :catchall_30

    goto :goto_36

    :catchall_30
    move-exception p1

    .line 11
    sput-boolean v0, Lcom/baidu/mshield/x6/e/h;->c:Z

    .line 12
    invoke-static {p1}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    :goto_36
    return-void
.end method

.method public b()V
    .registers 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/baidu/mshield/x6/f/m/c;->b()Lcom/baidu/mshield/x6/f/m/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/baidu/mshield/x6/e/h$b;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/baidu/mshield/x6/e/h$b;-><init>(Lcom/baidu/mshield/x6/e/h;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/baidu/mshield/x6/f/m/c;->a(Lcom/baidu/mshield/x6/f/m/d;)V
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    .line 11
    .line 12
    .line 13
    goto :goto_11

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    invoke-static {v0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :goto_11
    return-void
.end method
