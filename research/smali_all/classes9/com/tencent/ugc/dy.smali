.class final synthetic Lcom/tencent/ugc/dy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/ugc/UGCMediaListSource;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/concurrent/FutureTask;

.field private final d:Ljava/util/concurrent/FutureTask;


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/UGCMediaListSource;Ljava/util/List;Ljava/util/concurrent/FutureTask;Ljava/util/concurrent/FutureTask;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/dy;->a:Lcom/tencent/ugc/UGCMediaListSource;

    iput-object p2, p0, Lcom/tencent/ugc/dy;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/ugc/dy;->c:Ljava/util/concurrent/FutureTask;

    iput-object p4, p0, Lcom/tencent/ugc/dy;->d:Ljava/util/concurrent/FutureTask;

    return-void
.end method

.method public static a(Lcom/tencent/ugc/UGCMediaListSource;Ljava/util/List;Ljava/util/concurrent/FutureTask;Ljava/util/concurrent/FutureTask;)Ljava/lang/Runnable;
    .registers 5

    new-instance v0, Lcom/tencent/ugc/dy;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/ugc/dy;-><init>(Lcom/tencent/ugc/UGCMediaListSource;Ljava/util/List;Ljava/util/concurrent/FutureTask;Ljava/util/concurrent/FutureTask;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/tencent/ugc/dy;->a:Lcom/tencent/ugc/UGCMediaListSource;

    iget-object v1, p0, Lcom/tencent/ugc/dy;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/ugc/dy;->c:Ljava/util/concurrent/FutureTask;

    iget-object v3, p0, Lcom/tencent/ugc/dy;->d:Ljava/util/concurrent/FutureTask;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/ugc/UGCMediaListSource;->lambda$setVideoSources$0(Lcom/tencent/ugc/UGCMediaListSource;Ljava/util/List;Ljava/util/concurrent/FutureTask;Ljava/util/concurrent/FutureTask;)V

    return-void
.end method
