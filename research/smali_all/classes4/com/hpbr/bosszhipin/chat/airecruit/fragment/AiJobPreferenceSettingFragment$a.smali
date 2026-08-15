.class Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceSettingFragment$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceSettingFragment;->fg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceSettingFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceSettingFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceSettingFragment$a;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceSettingFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceSettingFragment$a;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceSettingFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceSettingFragment;->Zf(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceSettingFragment;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    xor-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceSettingFragment$a;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceSettingFragment;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceSettingFragment;->ag(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceSettingFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiJobPreferenceSettingViewModel;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiJobPreferenceSettingViewModel;->O(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
