.class Lcom/twl/http/callback/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twl/http/callback/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/twl/http/callback/d$b;->b:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/twl/http/callback/d$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/twl/http/callback/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Runnable;J)V
    .registers 5

    sget-object v0, Lcom/twl/http/callback/d$b;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .registers 4

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/twl/http/callback/d$b;->a(Ljava/lang/Runnable;J)V

    return-void
.end method
