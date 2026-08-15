.class final synthetic Lcom/tencent/ugc/dl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/ugc/UGCMediaListSource;


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/UGCMediaListSource;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/dl;->a:Lcom/tencent/ugc/UGCMediaListSource;

    return-void
.end method

.method public static a(Lcom/tencent/ugc/UGCMediaListSource;)Ljava/lang/Runnable;
    .registers 2

    new-instance v0, Lcom/tencent/ugc/dl;

    invoke-direct {v0, p0}, Lcom/tencent/ugc/dl;-><init>(Lcom/tencent/ugc/UGCMediaListSource;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/tencent/ugc/dl;->a:Lcom/tencent/ugc/UGCMediaListSource;

    # invokes: Lcom/tencent/ugc/UGCMediaListSource;->resetReadPositionInternal()V
    invoke-static {v0}, Lcom/tencent/ugc/UGCMediaListSource;->access$lambda$6(Lcom/tencent/ugc/UGCMediaListSource;)V

    return-void
.end method
