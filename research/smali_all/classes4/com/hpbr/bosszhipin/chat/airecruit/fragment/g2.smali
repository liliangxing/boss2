.class public final synthetic Lcom/hpbr/bosszhipin/chat/airecruit/fragment/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceSettingFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceSettingFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/g2;->a:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceSettingFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/g2;->a:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceSettingFragment;

    check-cast p1, Lcom/hpbr/bosszhipin/chat/airecruit/bean/JobPreferenceConfigBean;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceSettingFragment;->Yf(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiJobPreferenceSettingFragment;Lcom/hpbr/bosszhipin/chat/airecruit/bean/JobPreferenceConfigBean;)V

    return-void
.end method
