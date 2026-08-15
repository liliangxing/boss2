.class Lcom/hpbr/bosszhipin/module/common/popup/dialog/ExpectCityModifyGuideDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkx/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/common/popup/dialog/ExpectCityModifyGuideDialog;->yg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/common/popup/dialog/ExpectCityModifyGuideDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/common/popup/dialog/ExpectCityModifyGuideDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/popup/dialog/ExpectCityModifyGuideDialog$a;->a:Lcom/hpbr/bosszhipin/module/common/popup/dialog/ExpectCityModifyGuideDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 3

    .line 1
    const-string v0, "geek_f1_expect_city_modify_guide"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/LiveBus;->with(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;->postValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "\u671f\u671b\u57ce\u5e02\u66f4\u65b0\u6210\u529f"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/popup/dialog/ExpectCityModifyGuideDialog$a;->a:Lcom/hpbr/bosszhipin/module/common/popup/dialog/ExpectCityModifyGuideDialog;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/popup/dialog/ExpectCityModifyGuideDialog$a;->a:Lcom/hpbr/bosszhipin/module/common/popup/dialog/ExpectCityModifyGuideDialog;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/common/popup/dialog/ExpectCityModifyGuideDialog;->rg(Lcom/hpbr/bosszhipin/module/common/popup/dialog/ExpectCityModifyGuideDialog;)Lcom/hpbr/bosszhipin/module/common/popup/dialog/ExpectCityModifyGuideDialog$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_26

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/popup/dialog/ExpectCityModifyGuideDialog$a;->a:Lcom/hpbr/bosszhipin/module/common/popup/dialog/ExpectCityModifyGuideDialog;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/common/popup/dialog/ExpectCityModifyGuideDialog;->rg(Lcom/hpbr/bosszhipin/module/common/popup/dialog/ExpectCityModifyGuideDialog;)Lcom/hpbr/bosszhipin/module/common/popup/dialog/ExpectCityModifyGuideDialog$b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/module/common/popup/dialog/ExpectCityModifyGuideDialog$b;->a()V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method public onStart()V
    .registers 1

    return-void
.end method
