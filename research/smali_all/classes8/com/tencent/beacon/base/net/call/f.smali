.class Lcom/tencent/beacon/base/net/call/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/beacon/base/net/call/i;->a(Lcom/tencent/beacon/base/net/call/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/beacon/base/net/call/Callback;

.field final synthetic b:Lcom/tencent/beacon/base/net/call/i;


# direct methods
.method constructor <init>(Lcom/tencent/beacon/base/net/call/i;Lcom/tencent/beacon/base/net/call/Callback;)V
    .registers 3

    iput-object p1, p0, Lcom/tencent/beacon/base/net/call/f;->b:Lcom/tencent/beacon/base/net/call/i;

    iput-object p2, p0, Lcom/tencent/beacon/base/net/call/f;->a:Lcom/tencent/beacon/base/net/call/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/tencent/beacon/base/net/call/f;->b:Lcom/tencent/beacon/base/net/call/i;

    iget-object v1, p0, Lcom/tencent/beacon/base/net/call/f;->a:Lcom/tencent/beacon/base/net/call/Callback;

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/base/net/call/i;->b(Lcom/tencent/beacon/base/net/call/Callback;)V

    return-void
.end method
