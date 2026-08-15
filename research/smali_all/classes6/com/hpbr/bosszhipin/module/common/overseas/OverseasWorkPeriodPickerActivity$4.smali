.class Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodPickerActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodPickerActivity;->startObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lku/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodPickerActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodPickerActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodPickerActivity$4;->a:Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lku/d;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodPickerActivity$4;->a:Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodPickerActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodPickerActivity;->Qe(Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodPickerActivity;)Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodListAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_21

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodPickerActivity$4;->a:Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodPickerActivity;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodPickerActivity;->Qe(Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodPickerActivity;)Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodListAdapter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p1, Lku/d;->c:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodListAdapter;->l(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodPickerActivity$4;->a:Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodPickerActivity;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodPickerActivity;->Qe(Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodPickerActivity;)Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodListAdapter;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object p1, p1, Lku/d;->b:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodPickerActivity$4;->a:Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodPickerActivity;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodPickerActivity;->Se(Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodPickerActivity;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lku/d;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodPickerActivity$4;->a(Lku/d;)V

    return-void
.end method
