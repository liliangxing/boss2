.class public final Lcom/hpbr/apm/lifecycle/AppLifecycleCaptor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/apm/lifecycle/AppLifecycleCaptor$a;,
        Lcom/hpbr/apm/lifecycle/AppLifecycleCaptor$FragmentLifecycleCallbackImpl;
    }
.end annotation


# static fields
.field public static final a:Lcom/hpbr/apm/lifecycle/AppLifecycleCaptor;

.field private static b:Landroid/app/Application;

.field private static final c:Lk9/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk9/e<",
            "Lw8/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lcom/hpbr/apm/lifecycle/AppLifecycleCaptor$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/apm/lifecycle/AppLifecycleCaptor;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/apm/lifecycle/AppLifecycleCaptor;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hpbr/apm/lifecycle/AppLifecycleCaptor;->a:Lcom/hpbr/apm/lifecycle/AppLifecycleCaptor;

    .line 7
    .line 8
    new-instance v0, Lk9/e;

    .line 9
    .line 10
    const/16 v1, 0x200

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lk9/e;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/hpbr/apm/lifecycle/AppLifecycleCaptor;->c:Lk9/e;

    .line 16
    .line 17
    new-instance v0, Lcom/hpbr/apm/lifecycle/AppLifecycleCaptor$a;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/hpbr/apm/lifecycle/AppLifecycleCaptor$a;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/hpbr/apm/lifecycle/AppLifecycleCaptor;->d:Lcom/hpbr/apm/lifecycle/AppLifecycleCaptor$a;

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/hpbr/apm/lifecycle/AppLifecycleCaptor;Landroid/app/Activity;Lcom/hpbr/apm/lifecycle/ActivityState;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/apm/lifecycle/AppLifecycleCaptor;->c(Landroid/app/Activity;Lcom/hpbr/apm/lifecycle/ActivityState;)V

    return-void
.end method

.method public static final synthetic b(Lcom/hpbr/apm/lifecycle/AppLifecycleCaptor;Landroidx/fragment/app/Fragment;Lcom/hpbr/apm/lifecycle/FragmentState;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/apm/lifecycle/AppLifecycleCaptor;->d(Landroidx/fragment/app/Fragment;Lcom/hpbr/apm/lifecycle/FragmentState;)V

    return-void
.end method

.method private final c(Landroid/app/Activity;Lcom/hpbr/apm/lifecycle/ActivityState;)V
    .registers 6

    sget-object v0, Lcom/hpbr/apm/lifecycle/AppLifecycleCaptor;->c:Lk9/e;

    new-instance v1, Lw8/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "getName(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lw8/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lk9/e;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private final d(Landroidx/fragment/app/Fragment;Lcom/hpbr/apm/lifecycle/FragmentState;)V
    .registers 6

    sget-object v0, Lcom/hpbr/apm/lifecycle/AppLifecycleCaptor;->c:Lk9/e;

    new-instance v1, Lw8/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "getName(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lw8/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lk9/e;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public static final f()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/apm/lifecycle/AppLifecycleCaptor;->c:Lk9/e;

    .line 7
    .line 8
    new-instance v2, Lcom/hpbr/apm/lifecycle/AppLifecycleCaptor$b;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lcom/hpbr/apm/lifecycle/AppLifecycleCaptor$b;-><init>(Ljava/lang/StringBuilder;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lk9/e;->b(Lqi0/p;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "toString(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static final g(Landroid/app/Application;)V
    .registers 2

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p0, Lcom/hpbr/apm/lifecycle/AppLifecycleCaptor;->b:Landroid/app/Application;

    .line 7
    .line 8
    sget-object p0, Lcom/hpbr/apm/lifecycle/AppLifecycleCaptor;->a:Lcom/hpbr/apm/lifecycle/AppLifecycleCaptor;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/apm/lifecycle/AppLifecycleCaptor;->h()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final h()V
    .registers 3

    sget-object v0, Lcom/hpbr/apm/lifecycle/AppLifecycleCaptor;->b:Landroid/app/Application;

    if-eqz v0, :cond_9

    sget-object v1, Lcom/hpbr/apm/lifecycle/AppLifecycleCaptor;->d:Lcom/hpbr/apm/lifecycle/AppLifecycleCaptor$a;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_9
    return-void
.end method

.method private final i()V
    .registers 3

    sget-object v0, Lcom/hpbr/apm/lifecycle/AppLifecycleCaptor;->b:Landroid/app/Application;

    if-eqz v0, :cond_9

    sget-object v1, Lcom/hpbr/apm/lifecycle/AppLifecycleCaptor;->d:Lcom/hpbr/apm/lifecycle/AppLifecycleCaptor$a;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final e()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/apm/lifecycle/AppLifecycleCaptor;->i()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/hpbr/apm/lifecycle/AppLifecycleCaptor;->c:Lk9/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Lk9/e;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
