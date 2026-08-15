.class public final Lt/a/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt/a/j1$b;,
        Lt/a/j1$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/pm/PackageInfo;

.field private final b:Ljava/lang/ClassLoader;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "FRgUATwWRA1CBQY="

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt/a/j1;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/ClassLoader;Landroid/content/pm/PackageInfo;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/ClassLoader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt/a/j1;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lt/a/j1;->b:Ljava/lang/ClassLoader;

    .line 7
    .line 8
    iput-object p3, p0, Lt/a/j1;->a:Landroid/content/pm/PackageInfo;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .registers 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lt/a/j1;->b:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    iget-object v1, p0, Lt/a/j1;->a:Landroid/content/pm/PackageInfo;

    .line 4
    .line 5
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "DAANCg=="

    .line 14
    .line 15
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x2

    .line 20
    new-array v3, v2, [Ljava/lang/Class;

    .line 21
    .line 22
    const-class v4, Landroid/content/Context;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v4, v3, v5

    .line 26
    .line 27
    const-class v4, Landroid/os/Handler$Callback;

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    aput-object v4, v3, v6

    .line 31
    .line 32
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-array v1, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v2, p0, Lt/a/j1;->c:Landroid/content/Context;

    .line 39
    .line 40
    aput-object v2, v1, v5

    .line 41
    .line 42
    new-instance v2, Lt/a/j1$a;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v2, v3}, Lt/a/j1$a;-><init>(Lt/a/j1$b;)V

    .line 46
    .line 47
    .line 48
    aput-object v2, v1, v6

    .line 49
    .line 50
    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_34
    .catchall {:try_start_0 .. :try_end_34} :catchall_35

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_35
    move-exception v0

    .line 55
    invoke-static {v0}, Lt/a/d;->a(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method
