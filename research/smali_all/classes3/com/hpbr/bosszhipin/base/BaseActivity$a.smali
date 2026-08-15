.class Lcom/hpbr/bosszhipin/base/BaseActivity$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/base/BaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/base/BaseActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/base/BaseActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseActivity$a;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    # getter for: Lcom/hpbr/bosszhipin/base/BaseActivity;->isBackendRun:Z
    invoke-static {}, Lcom/hpbr/bosszhipin/base/BaseActivity;->access$000()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_28

    .line 19
    .line 20
    const-string p1, "reason"

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "homekey"

    .line 27
    .line 28
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_28

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    # setter for: Lcom/hpbr/bosszhipin/base/BaseActivity;->isBackendRun:Z
    invoke-static {p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->access$002(Z)Z

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/r;->i()V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method
