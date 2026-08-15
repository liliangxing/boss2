.class public Lhh0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhh0/e$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "e"

.field private static c:Lhh0/e;

.field private static final d:Landroid/os/Handler;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/FragmentActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lhh0/e;->d:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhh0/e;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lhh0/e;Landroidx/fragment/app/FragmentActivity;)V
    .registers 2

    invoke-direct {p0, p1}, Lhh0/e;->f(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public static synthetic b(Lhh0/e;Landroidx/fragment/app/FragmentActivity;)V
    .registers 2

    invoke-direct {p0, p1}, Lhh0/e;->g(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public static synthetic c(Lhh0/e;Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lhh0/e;->h(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public static e()Lhh0/e;
    .registers 1

    .line 1
    sget-object v0, Lhh0/e;->c:Lhh0/e;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lhh0/e;

    .line 6
    .line 7
    invoke-direct {v0}, Lhh0/e;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lhh0/e;->c:Lhh0/e;

    .line 11
    .line 12
    :cond_b
    sget-object v0, Lhh0/e;->c:Lhh0/e;

    .line 13
    .line 14
    return-object v0
.end method

.method private synthetic f(Landroidx/fragment/app/FragmentActivity;)V
    .registers 3

    iget-object v0, p0, Lhh0/e;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic g(Landroidx/fragment/app/FragmentActivity;)V
    .registers 3

    iget-object v0, p0, Lhh0/e;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic h(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 4

    .line 1
    sget-object p2, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    if-ne p3, p2, :cond_e

    .line 4
    .line 5
    sget-object p2, Lhh0/e;->d:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance p3, Lhh0/d;

    .line 8
    .line 9
    invoke-direct {p3, p0, p1}, Lhh0/d;-><init>(Lhh0/e;Landroidx/fragment/app/FragmentActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method


# virtual methods
.method public d()Lhh0/e$a;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public i(Landroidx/fragment/app/FragmentActivity;)V
    .registers 4

    .line 1
    if-nez p1, :cond_d

    .line 2
    .line 3
    sget-object p1, Lhh0/e;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "registerActivity: activity is null"

    .line 9
    .line 10
    invoke-static {p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    sget-object v0, Lhh0/e;->d:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v1, Lhh0/b;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lhh0/b;-><init>(Lhh0/e;Landroidx/fragment/app/FragmentActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lhh0/c;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1}, Lhh0/c;-><init>(Lhh0/e;Landroidx/fragment/app/FragmentActivity;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
