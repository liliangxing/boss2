.class Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;->vf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/filter/area/data/FilterAreaPanelData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity$4;->a:Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/filter/area/data/FilterAreaPanelData;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_31

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity$4;->a:Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;->Ef(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity$4;->a:Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;->b:Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/filter/area/data/FilterAreaPanelData;->setFragmentActivity(Landroidx/fragment/app/FragmentActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/filter/area/data/FilterAreaPanelData;->getAreaTopicBeanList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lcom/filter/area/data/FilterAreaPanelData;->getSelectPosition()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/filter/area/data/FilterAreaTopicBean;

    .line 29
    .line 30
    if-eqz v0, :cond_24

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/filter/area/data/FilterAreaTopicBean;->getTopicName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const-string v0, ""

    .line 38
    .line 39
    :goto_26
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity$4;->a:Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;

    .line 40
    .line 41
    iget-object v3, v2, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;->h:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;->cf(Ljava/lang/String;I)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity$4;->a:Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;->Se(Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;)Lcom/filter/area/view/FilterAreaPanelLayout;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p1}, Lcom/filter/area/view/FilterAreaPanelLayout;->f(Lcom/filter/area/data/FilterAreaPanelData;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity$4;->a:Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;->Qe(Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;)Lgb0/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_4b

    .line 66
    .line 67
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity$4;->a:Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;->Qe(Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;)Lgb0/a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, p1}, Lgb0/a;->c(Lcom/filter/area/data/FilterAreaPanelData;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/filter/area/data/FilterAreaPanelData;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity$4;->a(Lcom/filter/area/data/FilterAreaPanelData;)V

    return-void
.end method
