.class Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity$e;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;->Af()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lcom/hpbr/bosszhipin/revision/get/net/GetChanceIndustryResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity$e;->b:Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    invoke-super {p0}, Lnet/bosszhipin/base/p;->onComplete()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onFailed(Lcom/twl/http/error/a;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/revision/get/net/GetChanceIndustryResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_6b

    .line 7
    .line 8
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceIndustryResponse;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceIndustryResponse;->info:Lcom/hpbr/bosszhipin/revision/get/net/GetChanceIndustryResponse$IndustryInfoBean;

    .line 11
    .line 12
    if-eqz v0, :cond_6b

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity$e;->b:Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;->cf(Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;)Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceIndustryResponse;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceIndustryResponse;->info:Lcom/hpbr/bosszhipin/revision/get/net/GetChanceIndustryResponse$IndustryInfoBean;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceIndustryResponse$IndustryInfoBean;->name:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceIndustryResponse;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceIndustryResponse;->info:Lcom/hpbr/bosszhipin/revision/get/net/GetChanceIndustryResponse$IndustryInfoBean;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceIndustryResponse$IndustryInfoBean;->desc:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3e

    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity$e;->b:Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;->df(Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;)Lcom/twl/ui/CollapseTextView2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceIndustryResponse;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceIndustryResponse;->info:Lcom/hpbr/bosszhipin/revision/get/net/GetChanceIndustryResponse$IndustryInfoBean;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceIndustryResponse$IndustryInfoBean;->desc:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/twl/ui/CollapseTextView2;->setCloseText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    goto :goto_49

    .line 63
    :cond_3e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity$e;->b:Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;->df(Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;)Lcom/twl/ui/CollapseTextView2;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/16 v1, 0x8

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :goto_49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity$e;->b:Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;->ff(Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;)Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceIndustryResponse;

    .line 83
    .line 84
    iget-object v1, v1, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceIndustryResponse;->info:Lcom/hpbr/bosszhipin/revision/get/net/GetChanceIndustryResponse$IndustryInfoBean;

    .line 85
    .line 86
    iget-object v1, v1, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceIndustryResponse$IndustryInfoBean;->url:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity$e;->b:Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;->Oe(Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;)Lcom/hpbr/bosszhipin/get/industry/view/IndustryTitleLayout;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceIndustryResponse;

    .line 100
    .line 101
    iget-object p1, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceIndustryResponse;->info:Lcom/hpbr/bosszhipin/revision/get/net/GetChanceIndustryResponse$IndustryInfoBean;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceIndustryResponse$IndustryInfoBean;->name:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/get/industry/view/IndustryTitleLayout;->setTitleText(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    return-void
.end method
