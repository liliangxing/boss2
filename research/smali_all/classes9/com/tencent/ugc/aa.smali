.class final synthetic Lcom/tencent/ugc/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/ugc/TXVideoEditer;

.field private final b:Lcom/tencent/ugc/TXVideoEditer$TXVideoProcessListener;


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/TXVideoEditer;Lcom/tencent/ugc/TXVideoEditer$TXVideoProcessListener;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/aa;->a:Lcom/tencent/ugc/TXVideoEditer;

    iput-object p2, p0, Lcom/tencent/ugc/aa;->b:Lcom/tencent/ugc/TXVideoEditer$TXVideoProcessListener;

    return-void
.end method

.method public static a(Lcom/tencent/ugc/TXVideoEditer;Lcom/tencent/ugc/TXVideoEditer$TXVideoProcessListener;)Ljava/lang/Runnable;
    .registers 3

    new-instance v0, Lcom/tencent/ugc/aa;

    invoke-direct {v0, p0, p1}, Lcom/tencent/ugc/aa;-><init>(Lcom/tencent/ugc/TXVideoEditer;Lcom/tencent/ugc/TXVideoEditer$TXVideoProcessListener;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/tencent/ugc/aa;->a:Lcom/tencent/ugc/TXVideoEditer;

    iget-object v1, p0, Lcom/tencent/ugc/aa;->b:Lcom/tencent/ugc/TXVideoEditer$TXVideoProcessListener;

    invoke-static {v0, v1}, Lcom/tencent/ugc/TXVideoEditer;->lambda$setVideoProcessListener$31(Lcom/tencent/ugc/TXVideoEditer;Lcom/tencent/ugc/TXVideoEditer$TXVideoProcessListener;)V

    return-void
.end method
