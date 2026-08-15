.class Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodPickerActivity$e;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodPickerActivity$e;->b:Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodPickerActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodPickerActivity$e;->b:Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodPickerActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodPickerActivity;->Qe(Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodPickerActivity;)Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodListAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodListAdapter;->j()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodPickerActivity$e;->b:Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodPickerActivity;

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodPickerActivity$e;->b:Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodPickerActivity;

    .line 28
    .line 29
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
