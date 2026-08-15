.class Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity$g;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity$g;->a:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->w4:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_33

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity$g;->a:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;

    .line 14
    .line 15
    const-string v0, "com_evidence_url"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;->wf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity$g;->a:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;

    .line 25
    .line 26
    const-string v0, "com_evidence_img_url"

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;->Bf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity$g;->a:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;

    .line 36
    .line 37
    const-string v0, "com_evidence_type"

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-static {p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;->Ef(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;I)I

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity$g;->a:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;->Gf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method
