.class Lcom/hpbr/bosszhipin/module/my/activity/LoginDeviceVerifyActivity$e;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/LoginDeviceVerifyActivity;->Ve()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/my/activity/LoginDeviceVerifyActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/LoginDeviceVerifyActivity;JJ)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/LoginDeviceVerifyActivity$e;->a:Lcom/hpbr/bosszhipin/module/my/activity/LoginDeviceVerifyActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/LoginDeviceVerifyActivity$e;->a:Lcom/hpbr/bosszhipin/module/my/activity/LoginDeviceVerifyActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/LoginDeviceVerifyActivity;->Qe(Lcom/hpbr/bosszhipin/module/my/activity/LoginDeviceVerifyActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/LoginDeviceVerifyActivity$e;->a:Lcom/hpbr/bosszhipin/module/my/activity/LoginDeviceVerifyActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/LoginDeviceVerifyActivity;->Se(Lcom/hpbr/bosszhipin/module/my/activity/LoginDeviceVerifyActivity;)Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onTick(J)V
    .registers 3

    return-void
.end method
