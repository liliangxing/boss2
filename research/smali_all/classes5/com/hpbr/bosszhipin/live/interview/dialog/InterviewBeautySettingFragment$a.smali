.class Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautySettingFragment$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautySettingFragment;->initViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautySettingFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautySettingFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautySettingFragment$a;->b:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautySettingFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautySettingFragment$a;->b:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautySettingFragment;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautySettingFragment;->Yf(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautySettingFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewBeautyViewModel;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewBeautyViewModel;->T()V

    return-void
.end method
