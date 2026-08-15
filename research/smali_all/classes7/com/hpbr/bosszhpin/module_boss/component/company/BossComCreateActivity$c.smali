.class Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity$c;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;->bg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/IndividualComCheckResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity$c;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity$c;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;->Sf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;)V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/IndividualComCheckResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/IndividualComCheckResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_37

    .line 6
    .line 7
    iget-object v0, p1, Lnet/bosszhipin/api/IndividualComCheckResponse;->limitBrandName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_19

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity$c;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;->Hf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;)Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_37

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity$c;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;->Hf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;)Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity$c;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;->Qf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;)Lcom/hpbr/bosszhpin/module_boss/component/company/entity/VariableBrandInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/company/entity/VariableBrandInfo;->brandBean:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;

    .line 44
    .line 45
    if-eqz v0, :cond_32

    .line 46
    .line 47
    iget-object p1, p1, Lnet/bosszhipin/api/IndividualComCheckResponse;->limitBrandName:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->brandName:Ljava/lang/String;

    .line 50
    .line 51
    :cond_32
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity$c;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;->Rf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    return-void
.end method
