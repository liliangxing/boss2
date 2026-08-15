.class Lcom/tencent/connect/share/QzonePublish$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/connect/share/QzonePublish;->publishToQzone(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tauth/IUiListener;

.field final synthetic b:Lcom/tencent/connect/share/QzonePublish;


# direct methods
.method constructor <init>(Lcom/tencent/connect/share/QzonePublish;Lcom/tencent/tauth/IUiListener;)V
    .registers 3

    iput-object p1, p0, Lcom/tencent/connect/share/QzonePublish$2;->b:Lcom/tencent/connect/share/QzonePublish;

    iput-object p2, p0, Lcom/tencent/connect/share/QzonePublish$2;->a:Lcom/tencent/tauth/IUiListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .registers 6

    .line 1
    const-string p1, "openSDK_LOG.QzonePublish"

    .line 2
    .line 3
    const-string p2, "publishToQzone() mediaplayer onError()"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/tencent/connect/share/QzonePublish$2;->a:Lcom/tencent/tauth/IUiListener;

    .line 9
    .line 10
    new-instance p2, Lcom/tencent/tauth/UiError;

    .line 11
    .line 12
    const-string p3, "\u8bf7\u9009\u62e9\u6709\u6548\u7684\u89c6\u9891\u6587\u4ef6"

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, -0x5

    .line 16
    invoke-direct {p2, v1, p3, v0}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p2}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return p1
.end method
