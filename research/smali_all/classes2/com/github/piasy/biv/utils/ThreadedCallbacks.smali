.class public final Lcom/github/piasy/biv/utils/ThreadedCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final MAIN_HANDLER:Landroid/os/Handler;

.field private static final NON_SENSE:Ljava/lang/Object;


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field private final mTarget:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/github/piasy/biv/utils/ThreadedCallbacks;->NON_SENSE:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/github/piasy/biv/utils/ThreadedCallbacks;->MAIN_HANDLER:Landroid/os/Handler;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/github/piasy/biv/utils/ThreadedCallbacks;->mHandler:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/github/piasy/biv/utils/ThreadedCallbacks;->mTarget:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic access$000(Lcom/github/piasy/biv/utils/ThreadedCallbacks;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/github/piasy/biv/utils/ThreadedCallbacks;->mTarget:Ljava/lang/Object;

    return-object p0
.end method

.method public static create(Landroid/os/Handler;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Handler;",
            "Ljava/lang/Class<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance p1, Lcom/github/piasy/biv/utils/ThreadedCallbacks;

    invoke-direct {p1, p0, p2}, Lcom/github/piasy/biv/utils/ThreadedCallbacks;-><init>(Landroid/os/Handler;Ljava/lang/Object;)V

    invoke-static {v0, v1, p1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/github/piasy/biv/utils/ThreadedCallbacks;->MAIN_HANDLER:Landroid/os/Handler;

    invoke-static {v0, p0, p1}, Lcom/github/piasy/biv/utils/ThreadedCallbacks;->create(Landroid/os/Handler;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_2b

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/github/piasy/biv/utils/ThreadedCallbacks;->mHandler:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-ne p1, v0, :cond_1e

    .line 24
    .line 25
    iget-object p1, p0, Lcom/github/piasy/biv/utils/ThreadedCallbacks;->mTarget:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_28

    .line 31
    :cond_1e
    iget-object p1, p0, Lcom/github/piasy/biv/utils/ThreadedCallbacks;->mHandler:Landroid/os/Handler;

    .line 32
    .line 33
    new-instance v0, Lcom/github/piasy/biv/utils/ThreadedCallbacks$a;

    .line 34
    .line 35
    invoke-direct {v0, p0, p2, p3}, Lcom/github/piasy/biv/utils/ThreadedCallbacks$a;-><init>(Lcom/github/piasy/biv/utils/ThreadedCallbacks;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    :goto_28
    sget-object p1, Lcom/github/piasy/biv/utils/ThreadedCallbacks;->NON_SENSE:Ljava/lang/Object;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    new-instance p3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v0, "Method should return void: "

    .line 52
    .line 53
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method
