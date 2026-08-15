.class Lcom/hpbr/bosszhipin/utils/i3$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/utils/i3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/utils/i3;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/utils/i3;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/i3$a;->a:Lcom/hpbr/bosszhipin/utils/i3;

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
    const-string p2, "android.intent.action.SCREEN_ON"

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_29

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/utils/i3$a;->a:Lcom/hpbr/bosszhipin/utils/i3;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/i3;->a(Lcom/hpbr/bosszhipin/utils/i3;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "ACTION_SCREEN_ON"

    .line 20
    .line 21
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/utils/i3$a;->a:Lcom/hpbr/bosszhipin/utils/i3;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/i3;->b(Lcom/hpbr/bosszhipin/utils/i3;)Lcom/hpbr/bosszhipin/utils/i3$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_53

    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/utils/i3$a;->a:Lcom/hpbr/bosszhipin/utils/i3;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/i3;->b(Lcom/hpbr/bosszhipin/utils/i3;)Lcom/hpbr/bosszhipin/utils/i3$b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/utils/i3$b;->a()V

    .line 39
    .line 40
    .line 41
    goto :goto_53

    .line 42
    :cond_29
    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_4e

    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/utils/i3$a;->a:Lcom/hpbr/bosszhipin/utils/i3;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/i3;->a(Lcom/hpbr/bosszhipin/utils/i3;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string p2, "ACTION_SCREEN_OFF"

    .line 57
    .line 58
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/hpbr/bosszhipin/utils/i3$a;->a:Lcom/hpbr/bosszhipin/utils/i3;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/i3;->b(Lcom/hpbr/bosszhipin/utils/i3;)Lcom/hpbr/bosszhipin/utils/i3$b;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_53

    .line 68
    .line 69
    iget-object p1, p0, Lcom/hpbr/bosszhipin/utils/i3$a;->a:Lcom/hpbr/bosszhipin/utils/i3;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/i3;->b(Lcom/hpbr/bosszhipin/utils/i3;)Lcom/hpbr/bosszhipin/utils/i3$b;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/utils/i3$b;->onScreenOff()V

    .line 76
    .line 77
    .line 78
    goto :goto_53

    .line 79
    :cond_4e
    const-string p2, "android.intent.action.USER_PRESENT"

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_53
    :goto_53
    return-void
.end method
