.class final synthetic Lcom/tencent/ugc/eb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/tencent/ugc/UGCMediaListSource;


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/UGCMediaListSource;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/eb;->a:Lcom/tencent/ugc/UGCMediaListSource;

    return-void
.end method

.method public static a(Lcom/tencent/ugc/UGCMediaListSource;)Ljava/util/concurrent/Callable;
    .registers 2

    new-instance v0, Lcom/tencent/ugc/eb;

    invoke-direct {v0, p0}, Lcom/tencent/ugc/eb;-><init>(Lcom/tencent/ugc/UGCMediaListSource;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/tencent/ugc/eb;->a:Lcom/tencent/ugc/UGCMediaListSource;

    # invokes: Lcom/tencent/ugc/UGCMediaListSource;->calculateTotalDurationOfClips()J
    invoke-static {v0}, Lcom/tencent/ugc/UGCMediaListSource;->access$lambda$3(Lcom/tencent/ugc/UGCMediaListSource;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
