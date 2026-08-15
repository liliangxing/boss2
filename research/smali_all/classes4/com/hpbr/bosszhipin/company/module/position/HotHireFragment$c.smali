.class Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment$c;->a:Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 10

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    const-string v0, "securityId"

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v5, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-virtual {p2, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment$c;->a:Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;

    .line 26
    .line 27
    invoke-static {p2}, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->mg(Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    cmp-long p2, v5, v1

    .line 32
    .line 33
    if-lez p2, :cond_2c

    .line 34
    .line 35
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment$c;->a:Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;

    .line 36
    .line 37
    invoke-static {p2}, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->mg(Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    cmp-long p2, v1, v3

    .line 42
    .line 43
    if-eqz p2, :cond_44

    .line 44
    .line 45
    :cond_2c
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment$c;->a:Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;

    .line 46
    .line 47
    invoke-static {p2}, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->lg(Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_52

    .line 56
    .line 57
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment$c;->a:Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;

    .line 58
    .line 59
    invoke-static {p2}, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->lg(Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_52

    .line 68
    .line 69
    :cond_44
    const-string p2, "com.hpbr.NOTIFY_REMOVE_ITEM"

    .line 70
    .line 71
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_4d

    .line 76
    .line 77
    goto :goto_52

    .line 78
    :cond_4d
    const-string p2, "com.hpbr.NOTIFY_ADD_ITEM"

    .line 79
    .line 80
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    :cond_52
    :goto_52
    return-void
.end method
