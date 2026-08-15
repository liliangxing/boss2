.class public Lj60/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj60/a$c;
    }
.end annotation


# static fields
.field private static g:Z


# instance fields
.field private a:J

.field private b:J

.field private c:Landroid/content/Context;

.field private d:Lj60/a$c;

.field private e:Landroid/os/Handler;

.field private final f:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lj60/a;->a:J

    .line 7
    .line 8
    iput-wide v0, p0, Lj60/a;->b:J

    .line 9
    .line 10
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lj60/a$a;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lj60/a$a;-><init>(Lj60/a;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lj60/a;->e:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v0, Lj60/a$b;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lj60/a$b;-><init>(Lj60/a;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lj60/a;->f:Ljava/lang/Runnable;

    .line 32
    .line 33
    return-void
.end method

.method static synthetic a(Lj60/a;)Lj60/a$c;
    .registers 1

    iget-object p0, p0, Lj60/a;->d:Lj60/a$c;

    return-object p0
.end method

.method static synthetic b(Lj60/a;)J
    .registers 3

    iget-wide v0, p0, Lj60/a;->b:J

    return-wide v0
.end method

.method static synthetic c(Lj60/a;)J
    .registers 3

    iget-wide v0, p0, Lj60/a;->a:J

    return-wide v0
.end method

.method static synthetic d()Z
    .registers 1

    sget-boolean v0, Lj60/a;->g:Z

    return v0
.end method

.method static synthetic e(Z)Z
    .registers 1

    sput-boolean p0, Lj60/a;->g:Z

    return p0
.end method

.method static synthetic f(Lj60/a;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lj60/a;->e:Landroid/os/Handler;

    return-object p0
.end method

.method public static g()Z
    .registers 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public h(Landroid/content/Context;)V
    .registers 2

    iput-object p1, p0, Lj60/a;->c:Landroid/content/Context;

    return-void
.end method

.method public i(Lj60/a$c;)V
    .registers 2

    iput-object p1, p0, Lj60/a;->d:Lj60/a$c;

    return-void
.end method

.method public j()V
    .registers 2

    iget-object v0, p0, Lj60/a;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Loh/d;->e(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
