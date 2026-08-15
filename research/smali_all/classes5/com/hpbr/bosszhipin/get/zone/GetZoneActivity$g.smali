.class Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$g;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$g;->b:Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$g;->b:Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->Ye(Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/get/zone/viewmodel/GetZoneViewModel;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$g;->b:Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->vf(Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/zone/viewmodel/GetZoneViewModel;->K(Ljava/lang/String;)V

    return-void
.end method
