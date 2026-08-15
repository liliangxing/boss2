.class Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity$c;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity;->gf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetFocusBrandReddotResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity$c;->b:Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetFocusBrandReddotResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_2e

    .line 5
    .line 6
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz p1, :cond_2e

    .line 9
    .line 10
    check-cast p1, Lnet/bosszhipin/api/GetFocusBrandReddotResponse;

    .line 11
    .line 12
    iget p1, p1, Lnet/bosszhipin/api/GetFocusBrandReddotResponse;->focusBrandRedPoint:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne p1, v2, :cond_1f

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity$c;->b:Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity;

    .line 18
    .line 19
    invoke-static {p1, v2}, Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity;->Qe(Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity;Z)Z

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity$c;->b:Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity;->Se(Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity;)Landroid/widget/ImageView;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_3c

    .line 32
    :cond_1f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity$c;->b:Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity;->Se(Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity;)Landroid/widget/ImageView;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity$c;->b:Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity;

    .line 42
    .line 43
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity;->Qe(Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity;Z)Z

    .line 44
    .line 45
    .line 46
    goto :goto_3c

    .line 47
    :cond_2e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity$c;->b:Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity;

    .line 48
    .line 49
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity;->Qe(Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity;Z)Z

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity$c;->b:Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity;->Se(Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity;)Landroid/widget/ImageView;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :goto_3c
    return-void
.end method
