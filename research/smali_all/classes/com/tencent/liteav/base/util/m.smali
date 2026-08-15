.class final synthetic Lcom/tencent/liteav/base/util/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/base/util/m;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .registers 2

    new-instance v0, Lcom/tencent/liteav/base/util/m;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/base/util/m;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/base/util/m;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Thread;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method
