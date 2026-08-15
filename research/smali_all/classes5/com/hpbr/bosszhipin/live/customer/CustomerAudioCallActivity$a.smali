.class Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity$a;->a:Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    if-eqz p2, :cond_2d

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->D4:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1c

    .line 14
    .line 15
    invoke-static {}, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;->R()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity$a;->a:Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->getThis()Lcom/hpbr/bosszhipin/base/BaseAwareActivity;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x3

    .line 25
    invoke-static {p1, p2}, Loh/g;->d(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_2d

    .line 29
    :cond_1c
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->E4:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2d

    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity$a;->a:Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity;->Qe(Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    :goto_2d
    return-void
.end method
