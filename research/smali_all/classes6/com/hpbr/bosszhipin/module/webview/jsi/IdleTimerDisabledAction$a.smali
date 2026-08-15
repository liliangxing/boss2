.class Lcom/hpbr/bosszhipin/module/webview/jsi/IdleTimerDisabledAction$a;
.super Lmy/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/webview/jsi/IdleTimerDisabledAction;->handle(Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Landroid/view/Window;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/webview/jsi/IdleTimerDisabledAction;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/webview/jsi/IdleTimerDisabledAction;Landroid/app/Activity;Landroid/view/Window;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/IdleTimerDisabledAction$a;->c:Lcom/hpbr/bosszhipin/module/webview/jsi/IdleTimerDisabledAction;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/IdleTimerDisabledAction$a;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/IdleTimerDisabledAction$a;->b:Landroid/view/Window;

    invoke-direct {p0}, Lmy/e;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/IdleTimerDisabledAction$a;->a:Landroid/app/Activity;

    .line 2
    .line 3
    if-ne p1, v0, :cond_14

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/IdleTimerDisabledAction$a;->b:Landroid/view/Window;

    .line 6
    .line 7
    const/16 v1, 0x80

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/IdleTimerDisabledAction$a;->a:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    invoke-super {p0, p1}, Lmy/e;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
