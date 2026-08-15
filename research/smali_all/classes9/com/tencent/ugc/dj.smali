.class final synthetic Lcom/tencent/ugc/dj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/ugc/UGCMediaListSource;

.field private final b:J


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/UGCMediaListSource;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/dj;->a:Lcom/tencent/ugc/UGCMediaListSource;

    iput-wide p2, p0, Lcom/tencent/ugc/dj;->b:J

    return-void
.end method

.method public static a(Lcom/tencent/ugc/UGCMediaListSource;J)Ljava/lang/Runnable;
    .registers 4

    new-instance v0, Lcom/tencent/ugc/dj;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/ugc/dj;-><init>(Lcom/tencent/ugc/UGCMediaListSource;J)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/tencent/ugc/dj;->a:Lcom/tencent/ugc/UGCMediaListSource;

    iget-wide v1, p0, Lcom/tencent/ugc/dj;->b:J

    invoke-static {v0, v1, v2}, Lcom/tencent/ugc/UGCMediaListSource;->lambda$setPlayEndTime$9(Lcom/tencent/ugc/UGCMediaListSource;J)V

    return-void
.end method
