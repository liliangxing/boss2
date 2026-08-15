.class Lcom/hpbr/bosszhipin/get/dialog/HunterHotJobHighLightDialog$Adapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/dialog/HunterHotJobHighLightDialog$Adapter;->g(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/get/net/response/GetHunterHotJobHighLightResponse$HighLightBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/net/response/GetHunterHotJobHighLightResponse$HighLightBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/dialog/HunterHotJobHighLightDialog$Adapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/dialog/HunterHotJobHighLightDialog$Adapter;Lcom/hpbr/bosszhipin/get/net/response/GetHunterHotJobHighLightResponse$HighLightBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/HunterHotJobHighLightDialog$Adapter$a;->c:Lcom/hpbr/bosszhipin/get/dialog/HunterHotJobHighLightDialog$Adapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/dialog/HunterHotJobHighLightDialog$Adapter$a;->b:Lcom/hpbr/bosszhipin/get/net/response/GetHunterHotJobHighLightResponse$HighLightBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/HunterHotJobHighLightDialog$Adapter$a;->c:Lcom/hpbr/bosszhipin/get/dialog/HunterHotJobHighLightDialog$Adapter;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/dialog/HunterHotJobHighLightDialog$Adapter;->b:Lcom/hpbr/bosszhipin/get/dialog/HunterHotJobHighLightDialog;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_20

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/HunterHotJobHighLightDialog$Adapter$a;->c:Lcom/hpbr/bosszhipin/get/dialog/HunterHotJobHighLightDialog$Adapter;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/dialog/HunterHotJobHighLightDialog$Adapter;->b:Lcom/hpbr/bosszhipin/get/dialog/HunterHotJobHighLightDialog;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobEditActivity;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/HunterHotJobHighLightDialog$Adapter$a;->b:Lcom/hpbr/bosszhipin/get/net/response/GetHunterHotJobHighLightResponse$HighLightBean;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobEditActivity;->tf(Lcom/hpbr/bosszhipin/get/net/response/GetHunterHotJobHighLightResponse$HighLightBean;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/HunterHotJobHighLightDialog$Adapter$a;->c:Lcom/hpbr/bosszhipin/get/dialog/HunterHotJobHighLightDialog$Adapter;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/dialog/HunterHotJobHighLightDialog$Adapter;->b:Lcom/hpbr/bosszhipin/get/dialog/HunterHotJobHighLightDialog;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method
