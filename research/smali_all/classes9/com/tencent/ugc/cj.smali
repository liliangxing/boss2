.class final synthetic Lcom/tencent/ugc/cj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/ugc/TXVideoJoiner;


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/TXVideoJoiner;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/cj;->a:Lcom/tencent/ugc/TXVideoJoiner;

    return-void
.end method

.method public static a(Lcom/tencent/ugc/TXVideoJoiner;)Ljava/lang/Runnable;
    .registers 2

    new-instance v0, Lcom/tencent/ugc/cj;

    invoke-direct {v0, p0}, Lcom/tencent/ugc/cj;-><init>(Lcom/tencent/ugc/TXVideoJoiner;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/tencent/ugc/cj;->a:Lcom/tencent/ugc/TXVideoJoiner;

    # invokes: Lcom/tencent/ugc/TXVideoJoiner;->stopPlayInternal()V
    invoke-static {v0}, Lcom/tencent/ugc/TXVideoJoiner;->access$lambda$0(Lcom/tencent/ugc/TXVideoJoiner;)V

    return-void
.end method
