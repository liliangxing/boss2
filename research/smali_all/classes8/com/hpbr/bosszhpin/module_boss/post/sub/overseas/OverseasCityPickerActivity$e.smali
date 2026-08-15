.class Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/OverseasCityPickerActivity$e;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/OverseasCityPickerActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/OverseasCityPickerActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/OverseasCityPickerActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/OverseasCityPickerActivity$e;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/OverseasCityPickerActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/OverseasCityPickerActivity$e;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/OverseasCityPickerActivity;

    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/OverseasCityPickerActivity;->Ye(Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/OverseasCityPickerActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/mvp/OverseasCityPickerViewModel;

    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/mvp/OverseasCityPickerViewModel;->M()V

    return-void
.end method
