.class public Lub0/g;
.super Ltb0/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ltb0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->E3:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method protected c(Landroid/content/Context;Landroid/content/Intent;Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;)Z
    .registers 8

    .line 1
    const-string p1, "user_id"

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-string p1, "feedback_source"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    sget-object v3, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p3}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->Xg()Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    if-eqz p3, :cond_2c

    .line 27
    .line 28
    if-eqz v3, :cond_27

    .line 29
    .line 30
    const-string p1, "security_id"

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p3, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;->cg(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2a

    .line 40
    :cond_27
    invoke-virtual {p3, p1, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;->Yf(IJ)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_2c
    return v2
.end method
