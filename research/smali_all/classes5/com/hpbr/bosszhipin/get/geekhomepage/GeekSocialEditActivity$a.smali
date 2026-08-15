.class Lcom/hpbr/bosszhipin/get/geekhomepage/GeekSocialEditActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/geekhomepage/GeekSocialEditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekSocialEditActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekSocialEditActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekSocialEditActivity$a;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekSocialEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekSocialEditActivity$a;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekSocialEditActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekSocialEditActivity;->Pe(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekSocialEditActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/get/geekhomepage/viewmodel/GeekSocialEditViewModel;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/geekhomepage/viewmodel/GeekSocialEditViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekSocialEditActivity$a;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekSocialEditActivity;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekSocialEditActivity;->Qe(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekSocialEditActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekSocialEditActivity$a;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekSocialEditActivity;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekSocialEditActivity;->f:Lcom/hpbr/bosszhipin/utils/u1;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekSocialEditActivity;->Se(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekSocialEditActivity;)Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0, p1}, Lcom/hpbr/bosszhipin/utils/u1;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method
