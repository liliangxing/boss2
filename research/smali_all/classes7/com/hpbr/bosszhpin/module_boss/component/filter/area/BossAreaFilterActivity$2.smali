.class Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity$2;
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
        "Lcom/twl/http/error/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity$2;->a:Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twl/http/error/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity$2;->a:Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;->Ef(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity$2;->a:Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;->Qe(Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;)Lgb0/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1f

    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity$2;->a:Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;->Qe(Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;)Lgb0/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Lgb0/a;->c(Lcom/filter/area/data/FilterAreaPanelData;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/twl/http/error/a;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity$2;->a(Lcom/twl/http/error/a;)V

    return-void
.end method
