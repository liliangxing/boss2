.class Lcom/hpbr/bosszhipin/setting/fragment/GeekLoginDeviceManagerFragment$d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/setting/fragment/GeekLoginDeviceManagerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/setting/fragment/GeekLoginDeviceManagerFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/fragment/GeekLoginDeviceManagerFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/fragment/GeekLoginDeviceManagerFragment$d;->a:Lcom/hpbr/bosszhipin/setting/fragment/GeekLoginDeviceManagerFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->x4:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_11

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/fragment/GeekLoginDeviceManagerFragment$d;->a:Lcom/hpbr/bosszhipin/setting/fragment/GeekLoginDeviceManagerFragment;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/fragment/GeekLoginDeviceManagerFragment;->ag(Lcom/hpbr/bosszhipin/setting/fragment/GeekLoginDeviceManagerFragment;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
