.class Lcom/tencent/connect/common/AssistActivity$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/connect/common/AssistActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/connect/common/AssistActivity;


# direct methods
.method constructor <init>(Lcom/tencent/connect/common/AssistActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/connect/common/AssistActivity$1;->a:Lcom/tencent/connect/common/AssistActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    goto :goto_19

    .line 6
    :cond_5
    iget-object p1, p0, Lcom/tencent/connect/common/AssistActivity$1;->a:Lcom/tencent/connect/common/AssistActivity;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_19

    .line 13
    .line 14
    const-string p1, "openSDK_LOG.AssistActivity"

    .line 15
    .line 16
    const-string v0, "-->finish by timeout"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/tencent/open/log/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/tencent/connect/common/AssistActivity$1;->a:Lcom/tencent/connect/common/AssistActivity;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 24
    .line 25
    .line 26
    :cond_19
    :goto_19
    return-void
.end method
