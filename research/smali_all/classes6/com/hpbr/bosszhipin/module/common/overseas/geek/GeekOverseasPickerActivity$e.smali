.class Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity$e;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity$e;->b:Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity$e;->b:Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;->ff(Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasVm;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasVm;->K()V

    return-void
.end method
