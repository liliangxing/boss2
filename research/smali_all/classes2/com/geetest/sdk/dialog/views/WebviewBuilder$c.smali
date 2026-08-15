.class public Lcom/geetest/sdk/dialog/views/WebviewBuilder$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geetest/sdk/dialog/views/WebviewBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/geetest/sdk/dialog/views/WebviewBuilder;


# direct methods
.method public constructor <init>(Lcom/geetest/sdk/dialog/views/WebviewBuilder;)V
    .registers 2

    iput-object p1, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder$c;->a:Lcom/geetest/sdk/dialog/views/WebviewBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    new-instance v0, Landroid/os/Message;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, v0, Landroid/os/Message;->what:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder$c;->a:Lcom/geetest/sdk/dialog/views/WebviewBuilder;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->d(Lcom/geetest/sdk/dialog/views/WebviewBuilder;)Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
