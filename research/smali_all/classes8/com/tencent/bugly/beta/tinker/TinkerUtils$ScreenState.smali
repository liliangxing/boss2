.class public Lcom/tencent/bugly/beta/tinker/TinkerUtils$ScreenState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/beta/tinker/TinkerUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScreenState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/beta/tinker/TinkerUtils$ScreenState$IOnScreenOff;
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/tencent/bugly/beta/tinker/TinkerUtils$ScreenState$IOnScreenOff;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/IntentFilter;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/tencent/bugly/beta/tinker/TinkerUtils$ScreenState$1;

    .line 15
    .line 16
    invoke-direct {v1, p0, p2}, Lcom/tencent/bugly/beta/tinker/TinkerUtils$ScreenState$1;-><init>(Lcom/tencent/bugly/beta/tinker/TinkerUtils$ScreenState;Lcom/tencent/bugly/beta/tinker/TinkerUtils$ScreenState$IOnScreenOff;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    return-void
.end method
