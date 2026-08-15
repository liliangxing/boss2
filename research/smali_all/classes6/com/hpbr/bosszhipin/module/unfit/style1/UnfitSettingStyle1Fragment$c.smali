.class Lcom/hpbr/bosszhipin/module/unfit/style1/UnfitSettingStyle1Fragment$c;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/unfit/style1/UnfitSettingStyle1Fragment;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/ResultStringResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/unfit/style1/UnfitSettingStyle1Fragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/unfit/style1/UnfitSettingStyle1Fragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/unfit/style1/UnfitSettingStyle1Fragment$c;->b:Lcom/hpbr/bosszhipin/module/unfit/style1/UnfitSettingStyle1Fragment;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/unfit/style1/UnfitSettingStyle1Fragment$c;->b:Lcom/hpbr/bosszhipin/module/unfit/style1/UnfitSettingStyle1Fragment;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/fragment/LFragment;->dismissProgressDialog()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/unfit/style1/UnfitSettingStyle1Fragment$c;->b:Lcom/hpbr/bosszhipin/module/unfit/style1/UnfitSettingStyle1Fragment;

    .line 5
    .line 6
    const-string v1, "\u63d0\u4ea4\u4e2d"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/monch/lbase/activity/fragment/LFragment;->showProgressDialog(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/ResultStringResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/unfit/style1/UnfitSettingStyle1Fragment$c;->b:Lcom/hpbr/bosszhipin/module/unfit/style1/UnfitSettingStyle1Fragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/unfit/style1/UnfitSettingStyle1Fragment;->ag(Lcom/hpbr/bosszhipin/module/unfit/style1/UnfitSettingStyle1Fragment;)Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;->f0()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/unfit/style1/UnfitSettingStyle1Fragment$c;->b:Lcom/hpbr/bosszhipin/module/unfit/style1/UnfitSettingStyle1Fragment;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/unfit/style1/UnfitSettingStyle1Fragment;->Yf(Lcom/hpbr/bosszhipin/module/unfit/style1/UnfitSettingStyle1Fragment;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "improper-update-reply-type"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "p"

    .line 26
    .line 27
    const-string v1, "2"

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/unfit/style1/UnfitSettingStyle1Fragment$c;->b:Lcom/hpbr/bosszhipin/module/unfit/style1/UnfitSettingStyle1Fragment;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/unfit/style1/UnfitSettingStyle1Fragment;->bg(Lcom/hpbr/bosszhipin/module/unfit/style1/UnfitSettingStyle1Fragment;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const-string v1, "p3"

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Luk/a;->g()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
