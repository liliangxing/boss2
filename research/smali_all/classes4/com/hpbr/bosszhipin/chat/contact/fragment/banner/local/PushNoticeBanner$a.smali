.class Lcom/hpbr/bosszhipin/chat/contact/fragment/banner/local/PushNoticeBanner$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/contact/fragment/banner/local/PushNoticeBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/contact/fragment/banner/local/PushNoticeBanner;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/contact/fragment/banner/local/PushNoticeBanner;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/banner/local/PushNoticeBanner$a;->a:Lcom/hpbr/bosszhipin/chat/contact/fragment/banner/local/PushNoticeBanner;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 1
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->a2:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_11

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/banner/local/PushNoticeBanner$a;->a:Lcom/hpbr/bosszhipin/chat/contact/fragment/banner/local/PushNoticeBanner;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/contact/fragment/banner/local/PushNoticeBanner;->d(Lcom/hpbr/bosszhipin/chat/contact/fragment/banner/local/PushNoticeBanner;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
