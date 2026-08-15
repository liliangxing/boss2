.class Lcom/hpbr/bosszhipin/module/launcher/LauncherPopActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/launcher/LauncherPopActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/launcher/LauncherPopActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/launcher/LauncherPopActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/launcher/LauncherPopActivity$a;->a:Lcom/hpbr/bosszhipin/module/launcher/LauncherPopActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/launcher/LauncherPopActivity$a;->a:Lcom/hpbr/bosszhipin/module/launcher/LauncherPopActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/launcher/LauncherPopActivity;->Qe(Lcom/hpbr/bosszhipin/module/launcher/LauncherPopActivity;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "\u8df3\u8fc7 "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/launcher/LauncherPopActivity$a;->a:Lcom/hpbr/bosszhipin/module/launcher/LauncherPopActivity;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/launcher/LauncherPopActivity;->Pe(Lcom/hpbr/bosszhipin/module/launcher/LauncherPopActivity;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "s"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/launcher/LauncherPopActivity$a;->a:Lcom/hpbr/bosszhipin/module/launcher/LauncherPopActivity;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/launcher/LauncherPopActivity;->Oe(Lcom/hpbr/bosszhipin/module/launcher/LauncherPopActivity;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 v0, 0x1

    .line 45
    if-gez p1, :cond_46

    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/launcher/LauncherPopActivity$a;->a:Lcom/hpbr/bosszhipin/module/launcher/LauncherPopActivity;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/launcher/LauncherPopActivity;->Se(Lcom/hpbr/bosszhipin/module/launcher/LauncherPopActivity;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_52

    .line 54
    .line 55
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/launcher/LauncherPopActivity$a;->a:Lcom/hpbr/bosszhipin/module/launcher/LauncherPopActivity;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-static {p1, v1, v2}, Lcom/hpbr/bosszhipin/startup/pipeline/d;->c(Landroid/content/Context;Landroid/content/Intent;Lcom/hpbr/bosszhipin/module/launcher/entity/ScreenAdvertBean;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/launcher/LauncherPopActivity$a;->a:Lcom/hpbr/bosszhipin/module/launcher/LauncherPopActivity;

    .line 66
    .line 67
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/launcher/LauncherPopActivity;->Te(Lcom/hpbr/bosszhipin/module/launcher/LauncherPopActivity;Z)Z

    .line 68
    .line 69
    .line 70
    goto :goto_52

    .line 71
    :cond_46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/launcher/LauncherPopActivity$a;->a:Lcom/hpbr/bosszhipin/module/launcher/LauncherPopActivity;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/launcher/LauncherPopActivity;->Ue(Lcom/hpbr/bosszhipin/module/launcher/LauncherPopActivity;)Landroid/os/Handler;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/4 v1, 0x0

    .line 78
    const-wide/16 v2, 0x3e8

    .line 79
    .line 80
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 81
    .line 82
    .line 83
    :cond_52
    :goto_52
    return v0
.end method
