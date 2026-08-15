.class Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodPickerActivity$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodPickerActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodPickerActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodPickerActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodPickerActivity$c;->b:Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodPickerActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodPickerActivity$c;->b:Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodPickerActivity;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodPickerActivity;->Ve(Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodPickerActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/module/common/mvp/WorkPeriodViewModel;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodPickerActivity$c;->b:Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodPickerActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodPickerActivity;->Te(Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodPickerActivity;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodPickerActivity$c;->b:Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodPickerActivity;

    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodPickerActivity;->Ue(Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodPickerActivity;)I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/module/common/mvp/WorkPeriodViewModel;->L(JI)V

    return-void
.end method
