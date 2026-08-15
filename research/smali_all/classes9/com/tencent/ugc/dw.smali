.class final synthetic Lcom/tencent/ugc/dw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/ugc/UGCMediaListSource;

.field private final b:I


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/UGCMediaListSource;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/dw;->a:Lcom/tencent/ugc/UGCMediaListSource;

    iput p2, p0, Lcom/tencent/ugc/dw;->b:I

    return-void
.end method

.method public static a(Lcom/tencent/ugc/UGCMediaListSource;I)Ljava/lang/Runnable;
    .registers 3

    new-instance v0, Lcom/tencent/ugc/dw;

    invoke-direct {v0, p0, p1}, Lcom/tencent/ugc/dw;-><init>(Lcom/tencent/ugc/UGCMediaListSource;I)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/tencent/ugc/dw;->a:Lcom/tencent/ugc/UGCMediaListSource;

    iget v1, p0, Lcom/tencent/ugc/dw;->b:I

    invoke-static {v0, v1}, Lcom/tencent/ugc/UGCMediaListSource;->lambda$setTailWaterMarkDurationSecond$16(Lcom/tencent/ugc/UGCMediaListSource;I)V

    return-void
.end method
