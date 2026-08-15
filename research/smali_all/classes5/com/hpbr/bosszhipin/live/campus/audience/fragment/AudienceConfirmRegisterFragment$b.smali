.class Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceConfirmRegisterFragment$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceConfirmRegisterFragment;->zg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceConfirmRegisterFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceConfirmRegisterFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceConfirmRegisterFragment$b;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceConfirmRegisterFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceConfirmRegisterFragment$b;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceConfirmRegisterFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceConfirmRegisterFragment;->tg()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_e

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceConfirmRegisterFragment$b;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceConfirmRegisterFragment;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceConfirmRegisterFragment;->Dg()V

    .line 12
    .line 13
    .line 14
    goto :goto_13

    .line 15
    :cond_e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceConfirmRegisterFragment$b;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceConfirmRegisterFragment;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;->Yf()V

    .line 18
    .line 19
    .line 20
    :goto_13
    return-void
.end method
