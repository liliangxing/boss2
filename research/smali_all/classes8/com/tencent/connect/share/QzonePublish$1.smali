.class Lcom/tencent/connect/share/QzonePublish$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/connect/share/QzonePublish;->publishToQzone(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Lcom/tencent/tauth/IUiListener;

.field final synthetic e:Lcom/tencent/connect/share/QzonePublish;


# direct methods
.method constructor <init>(Lcom/tencent/connect/share/QzonePublish;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Lcom/tencent/tauth/IUiListener;)V
    .registers 6

    iput-object p1, p0, Lcom/tencent/connect/share/QzonePublish$1;->e:Lcom/tencent/connect/share/QzonePublish;

    iput-object p2, p0, Lcom/tencent/connect/share/QzonePublish$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/connect/share/QzonePublish$1;->b:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/tencent/connect/share/QzonePublish$1;->c:Landroid/app/Activity;

    iput-object p5, p0, Lcom/tencent/connect/share/QzonePublish$1;->d:Lcom/tencent/tauth/IUiListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .registers 7

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/connect/share/QzonePublish$1;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v2, p0, Lcom/tencent/connect/share/QzonePublish$1;->b:Landroid/os/Bundle;

    .line 17
    .line 18
    const-string v3, "videoPath"

    .line 19
    .line 20
    iget-object v4, p0, Lcom/tencent/connect/share/QzonePublish$1;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/tencent/connect/share/QzonePublish$1;->b:Landroid/os/Bundle;

    .line 26
    .line 27
    const-string v3, "videoDuration"

    .line 28
    .line 29
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/tencent/connect/share/QzonePublish$1;->b:Landroid/os/Bundle;

    .line 33
    .line 34
    const-string v2, "videoSize"

    .line 35
    .line 36
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/tencent/connect/share/QzonePublish$1;->e:Lcom/tencent/connect/share/QzonePublish;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/tencent/connect/share/QzonePublish$1;->c:Landroid/app/Activity;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/tencent/connect/share/QzonePublish$1;->b:Landroid/os/Bundle;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/tencent/connect/share/QzonePublish$1;->d:Lcom/tencent/tauth/IUiListener;

    .line 46
    .line 47
    invoke-static {p1, v0, v1, v2}, Lcom/tencent/connect/share/QzonePublish;->a(Lcom/tencent/connect/share/QzonePublish;Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 48
    .line 49
    .line 50
    const-string p1, "openSDK_LOG.QzonePublish"

    .line 51
    .line 52
    const-string v0, "publishToQzone() --end"

    .line 53
    .line 54
    invoke-static {p1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
