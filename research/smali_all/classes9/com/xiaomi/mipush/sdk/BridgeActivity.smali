.class public Lcom/xiaomi/mipush/sdk/BridgeActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 14
    .line 15
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 16
    .line 17
    const/16 v1, 0x33

    .line 18
    .line 19
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected onResume()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1a

    .line 9
    .line 10
    const-string v1, "mipush_serviceIntent"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/content/Intent;

    .line 17
    .line 18
    if-eqz v0, :cond_1a

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1, v0}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_1a} :catch_20
    .catchall {:try_start_3 .. :try_end_1a} :catchall_1e

    .line 25
    .line 26
    .line 27
    :cond_1a
    :goto_1a
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 28
    .line 29
    .line 30
    goto :goto_25

    .line 31
    :catchall_1e
    move-exception v0

    .line 32
    goto :goto_26

    .line 33
    :catch_20
    move-exception v0

    .line 34
    :try_start_21
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_1e

    .line 35
    .line 36
    .line 37
    goto :goto_1a

    .line 38
    :goto_25
    return-void

    .line 39
    :goto_26
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 40
    .line 41
    .line 42
    throw v0
.end method
