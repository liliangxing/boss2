.class final synthetic Lcom/tencent/ugc/gl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final a:Lcom/tencent/ugc/UGCVideoProcessor;


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/UGCVideoProcessor;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/gl;->a:Lcom/tencent/ugc/UGCVideoProcessor;

    return-void
.end method

.method public static a(Lcom/tencent/ugc/UGCVideoProcessor;)Landroid/os/Handler$Callback;
    .registers 2

    new-instance v0, Lcom/tencent/ugc/gl;

    invoke-direct {v0, p0}, Lcom/tencent/ugc/gl;-><init>(Lcom/tencent/ugc/UGCVideoProcessor;)V

    return-object v0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 3

    iget-object v0, p0, Lcom/tencent/ugc/gl;->a:Lcom/tencent/ugc/UGCVideoProcessor;

    # invokes: Lcom/tencent/ugc/UGCVideoProcessor;->handleMessage(Landroid/os/Message;)Z
    invoke-static {v0, p1}, Lcom/tencent/ugc/UGCVideoProcessor;->access$lambda$0(Lcom/tencent/ugc/UGCVideoProcessor;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
