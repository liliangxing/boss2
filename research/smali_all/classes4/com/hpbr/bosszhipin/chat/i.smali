.class public Lcom/hpbr/bosszhipin/chat/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lcom/hpbr/bosszhipin/chat/i;


# instance fields
.field private final a:Lcom/hpbr/bosszhipin/chat/j;

.field private final b:Landroidx/lifecycle/LifecycleObserver;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/chat/i;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/i;-><init>()V

    sput-object v0, Lcom/hpbr/bosszhipin/chat/i;->c:Lcom/hpbr/bosszhipin/chat/i;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/chat/y;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/y;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/i;->a:Lcom/hpbr/bosszhipin/chat/j;

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/chat/h;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/h;-><init>(Lcom/hpbr/bosszhipin/chat/i;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/i;->b:Landroidx/lifecycle/LifecycleObserver;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/chat/i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/i;->c(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public static b()Lcom/hpbr/bosszhipin/chat/i;
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhipin/chat/i;->c:Lcom/hpbr/bosszhipin/chat/i;

    return-object v0
.end method

.method private synthetic c(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 3

    .line 1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    if-ne p2, p1, :cond_9

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/i;->a:Lcom/hpbr/bosszhipin/chat/j;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/chat/j;->onDestroy()V

    .line 8
    .line 9
    .line 10
    :cond_9
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 11
    .line 12
    if-ne p2, p1, :cond_12

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/i;->a:Lcom/hpbr/bosszhipin/chat/j;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/chat/j;->onPause()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method


# virtual methods
.method public d()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/i;->a:Lcom/hpbr/bosszhipin/chat/j;

    invoke-interface {v0}, Lcom/hpbr/bosszhipin/chat/j;->onPause()V

    return-void
.end method

.method public e(Landroidx/appcompat/app/AppCompatActivity;JLjava/lang/String;Lcom/hpbr/bosszhipin/chat/v;)V
    .registers 14
    .param p5    # Lcom/hpbr/bosszhipin/chat/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lkv/b;->a(Landroid/content/Context;Z)Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/i;->b:Landroidx/lifecycle/LifecycleObserver;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/i;->b:Landroidx/lifecycle/LifecycleObserver;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/i;->a:Lcom/hpbr/bosszhipin/chat/j;

    .line 24
    .line 25
    move-object v3, p1

    .line 26
    move-wide v4, p2

    .line 27
    move-object v6, p4

    .line 28
    move-object v7, p5

    .line 29
    invoke-interface/range {v2 .. v7}, Lcom/hpbr/bosszhipin/chat/j;->a(Landroid/content/Context;JLjava/lang/String;Lcom/hpbr/bosszhipin/chat/v;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
