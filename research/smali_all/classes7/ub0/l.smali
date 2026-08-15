.class public Lub0/l;
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
    .registers 2

    .line 1
    const-string v0, "personality_switch_change"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected c(Landroid/content/Context;Landroid/content/Intent;Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;)Z
    .registers 4

    invoke-virtual {p3}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->loadData()V

    const/4 p1, 0x1

    return p1
.end method
