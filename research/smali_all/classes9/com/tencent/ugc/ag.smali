.class final synthetic Lcom/tencent/ugc/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/ugc/TXVideoEditer$TXVideoProcessListener;


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/TXVideoEditer$TXVideoProcessListener;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/ag;->a:Lcom/tencent/ugc/TXVideoEditer$TXVideoProcessListener;

    return-void
.end method

.method public static a(Lcom/tencent/ugc/TXVideoEditer$TXVideoProcessListener;)Ljava/lang/Runnable;
    .registers 2

    new-instance v0, Lcom/tencent/ugc/ag;

    invoke-direct {v0, p0}, Lcom/tencent/ugc/ag;-><init>(Lcom/tencent/ugc/TXVideoEditer$TXVideoProcessListener;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/tencent/ugc/ag;->a:Lcom/tencent/ugc/TXVideoEditer$TXVideoProcessListener;

    invoke-static {v0}, Lcom/tencent/ugc/TXVideoEditer;->lambda$processVideoInternal$36(Lcom/tencent/ugc/TXVideoEditer$TXVideoProcessListener;)V

    return-void
.end method
