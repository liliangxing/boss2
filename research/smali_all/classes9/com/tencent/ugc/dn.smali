.class final synthetic Lcom/tencent/ugc/dn;
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

    iput-object p1, p0, Lcom/tencent/ugc/dn;->a:Lcom/tencent/ugc/UGCMediaListSource;

    return-void
.end method

.method public static a(Lcom/tencent/ugc/UGCMediaListSource;)Ljava/util/concurrent/Callable;
    .registers 2

    new-instance v0, Lcom/tencent/ugc/dn;

    invoke-direct {v0, p0}, Lcom/tencent/ugc/dn;-><init>(Lcom/tencent/ugc/UGCMediaListSource;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/tencent/ugc/dn;->a:Lcom/tencent/ugc/UGCMediaListSource;

    # invokes: Lcom/tencent/ugc/UGCMediaListSource;->hasAudioDataInternal()Z
    invoke-static {v0}, Lcom/tencent/ugc/UGCMediaListSource;->access$lambda$1(Lcom/tencent/ugc/UGCMediaListSource;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
