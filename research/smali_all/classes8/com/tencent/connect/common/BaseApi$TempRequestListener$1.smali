.class Lcom/tencent/connect/common/BaseApi$TempRequestListener$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/connect/common/BaseApi$TempRequestListener;-><init>(Lcom/tencent/connect/common/BaseApi;Lcom/tencent/tauth/IUiListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/connect/common/BaseApi;

.field final synthetic b:Lcom/tencent/connect/common/BaseApi$TempRequestListener;


# direct methods
.method constructor <init>(Lcom/tencent/connect/common/BaseApi$TempRequestListener;Landroid/os/Looper;Lcom/tencent/connect/common/BaseApi;)V
    .registers 4

    iput-object p1, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener$1;->b:Lcom/tencent/connect/common/BaseApi$TempRequestListener;

    iput-object p3, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener$1;->a:Lcom/tencent/connect/common/BaseApi;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener$1;->b:Lcom/tencent/connect/common/BaseApi$TempRequestListener;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->a(Lcom/tencent/connect/common/BaseApi$TempRequestListener;)Lcom/tencent/tauth/IUiListener;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/tencent/tauth/IUiListener;->onComplete(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_25

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener$1;->b:Lcom/tencent/connect/common/BaseApi$TempRequestListener;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->a(Lcom/tencent/connect/common/BaseApi$TempRequestListener;)Lcom/tencent/tauth/IUiListener;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/tencent/tauth/UiError;

    .line 24
    .line 25
    iget v2, p1, Landroid/os/Message;->what:I

    .line 26
    .line 27
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v1, v2, p1, v3}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 36
    .line 37
    .line 38
    :goto_25
    return-void
.end method
