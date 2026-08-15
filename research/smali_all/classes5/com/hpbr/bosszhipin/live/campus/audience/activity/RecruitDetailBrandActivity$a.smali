.class Lcom/hpbr/bosszhipin/live/campus/audience/activity/RecruitDetailBrandActivity$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/activity/RecruitDetailBrandActivity;->onAfterCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/audience/activity/RecruitDetailBrandActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/activity/RecruitDetailBrandActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/RecruitDetailBrandActivity$a;->b:Lcom/hpbr/bosszhipin/live/campus/audience/activity/RecruitDetailBrandActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/RecruitDetailBrandActivity$a;->b:Lcom/hpbr/bosszhipin/live/campus/audience/activity/RecruitDetailBrandActivity;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/RecruitDetailBrandActivity;->Se(Lcom/hpbr/bosszhipin/live/campus/audience/activity/RecruitDetailBrandActivity;I)I

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/RecruitDetailBrandActivity$a;->b:Lcom/hpbr/bosszhipin/live/campus/audience/activity/RecruitDetailBrandActivity;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/RecruitDetailBrandActivity;->Te(Lcom/hpbr/bosszhipin/live/campus/audience/activity/RecruitDetailBrandActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/RecruitDetailBrandViewModel;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/RecruitDetailBrandActivity$a;->b:Lcom/hpbr/bosszhipin/live/campus/audience/activity/RecruitDetailBrandActivity;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/RecruitDetailBrandActivity;->Qe(Lcom/hpbr/bosszhipin/live/campus/audience/activity/RecruitDetailBrandActivity;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/RecruitDetailBrandViewModel;->K(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
