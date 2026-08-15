.class Lcom/tencent/bugly/beta/tinker/TinkerUtils$ScreenState$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/beta/tinker/TinkerUtils$ScreenState;-><init>(Landroid/content/Context;Lcom/tencent/bugly/beta/tinker/TinkerUtils$ScreenState$IOnScreenOff;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/bugly/beta/tinker/TinkerUtils$ScreenState;

.field final synthetic val$onScreenOffInterface:Lcom/tencent/bugly/beta/tinker/TinkerUtils$ScreenState$IOnScreenOff;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/beta/tinker/TinkerUtils$ScreenState;Lcom/tencent/bugly/beta/tinker/TinkerUtils$ScreenState$IOnScreenOff;)V
    .registers 3

    iput-object p1, p0, Lcom/tencent/bugly/beta/tinker/TinkerUtils$ScreenState$1;->this$0:Lcom/tencent/bugly/beta/tinker/TinkerUtils$ScreenState;

    iput-object p2, p0, Lcom/tencent/bugly/beta/tinker/TinkerUtils$ScreenState$1;->val$onScreenOffInterface:Lcom/tencent/bugly/beta/tinker/TinkerUtils$ScreenState$IOnScreenOff;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .line 1
    if-nez p2, :cond_5

    .line 2
    .line 3
    const-string p2, ""

    .line 4
    .line 5
    goto :goto_9

    .line 6
    :cond_5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :goto_9
    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object p2, v0, v1

    .line 15
    .line 16
    const-string v1, "Tinker.TinkerUtils"

    .line 17
    .line 18
    const-string v2, "ScreenReceiver action [%s] "

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_28

    .line 30
    .line 31
    iget-object p2, p0, Lcom/tencent/bugly/beta/tinker/TinkerUtils$ScreenState$1;->val$onScreenOffInterface:Lcom/tencent/bugly/beta/tinker/TinkerUtils$ScreenState$IOnScreenOff;

    .line 32
    .line 33
    if-eqz p2, :cond_25

    .line 34
    .line 35
    invoke-interface {p2}, Lcom/tencent/bugly/beta/tinker/TinkerUtils$ScreenState$IOnScreenOff;->onScreenOff()V

    .line 36
    .line 37
    .line 38
    :cond_25
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method
