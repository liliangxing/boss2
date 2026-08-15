.class Lcom/twl/net/TraceRoute$TraceTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twl/net/TraceRoute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TraceTask"
.end annotation


# instance fields
.field private hop:I

.field private final host:Ljava/lang/String;

.field final synthetic this$0:Lcom/twl/net/TraceRoute;


# direct methods
.method public constructor <init>(Lcom/twl/net/TraceRoute;Ljava/lang/String;I)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/twl/net/TraceRoute$TraceTask;->this$0:Lcom/twl/net/TraceRoute;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/twl/net/TraceRoute$TraceTask;->host:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/twl/net/TraceRoute$TraceTask;->hop:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getHop()I
    .registers 2

    iget v0, p0, Lcom/twl/net/TraceRoute$TraceTask;->hop:I

    return v0
.end method

.method public getHost()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/twl/net/TraceRoute$TraceTask;->host:Ljava/lang/String;

    return-object v0
.end method

.method public setHop(I)V
    .registers 2

    iput p1, p0, Lcom/twl/net/TraceRoute$TraceTask;->hop:I

    return-void
.end method
