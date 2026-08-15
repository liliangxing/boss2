.class Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/proficientposition/HunterPositionActivity$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/proficientposition/HunterPositionActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/proficientposition/HunterPositionActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/proficientposition/HunterPositionActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/proficientposition/HunterPositionActivity$a;->b:Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/proficientposition/HunterPositionActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/proficientposition/HunterPositionActivity$a;->b:Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/proficientposition/HunterPositionActivity;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/proficientposition/HunterPositionActivity;->Ue(Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/proficientposition/HunterPositionActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/proficientposition/HunterPositionEditViewModel;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/proficientposition/HunterPositionActivity$a;->b:Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/proficientposition/HunterPositionActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/proficientposition/HunterPositionActivity;->Te(Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/proficientposition/HunterPositionActivity;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/proficientposition/HunterPositionEditViewModel;->K(Ljava/util/List;)V

    return-void
.end method
