.class Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;->gf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity$e;->b:Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity$e;->b:Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;->Ve(Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;)Lcom/filter/area/viewmodel/FilterAreaPanelViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_57

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity$e;->b:Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;->Ve(Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;)Lcom/filter/area/viewmodel/FilterAreaPanelViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/filter/area/viewmodel/FilterAreaPanelViewModel;->O()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity$e;->b:Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;->We(Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;)Lcom/hpbr/bosszhpin/module_boss/component/filter/area/views/BossAreaOnlyCityView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_28

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity$e;->b:Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;->We(Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;)Lcom/hpbr/bosszhpin/module_boss/component/filter/area/views/BossAreaOnlyCityView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/views/BossAreaOnlyCityView;->t()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_28

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v0, 0x0

    .line 42
    :goto_29
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity$e;->b:Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;->Qe(Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;)Lgb0/a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_3a

    .line 49
    .line 50
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity$e;->b:Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;->Qe(Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;)Lgb0/a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v0, p1}, Lgb0/a;->e(ZLcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    new-instance v1, Landroid/content/Intent;

    .line 60
    .line 61
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v2, "intent_district_data"

    .line 65
    .line 66
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity$e;->b:Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;

    .line 75
    .line 76
    const/4 v0, -0x1

    .line 77
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity$e;->b:Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;->b:Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;

    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    invoke-static {p1, v0}, Loh/g;->d(Landroid/content/Context;I)V

    .line 86
    .line 87
    .line 88
    :cond_57
    return-void
.end method
