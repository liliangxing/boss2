.class Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel$h;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->X0(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel$k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/ChatUsePayResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel$k;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel$k;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel$h;->c:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel$h;->b:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel$k;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel$h;->c:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel$h;->c:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/ChatUsePayResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/ChatUsePayResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_50

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel$h;->c:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->R(Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/q3;->m(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel$h;->b:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel$k;

    .line 17
    .line 18
    if-eqz p1, :cond_16

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel$k;->a()V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel$h;->c:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->R(Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne p1, v0, :cond_25

    .line 31
    .line 32
    const-string p1, "AI\u8ffd\u804a\u5df2\u751f\u6548, \u5c06\u5728\u725b\u4eba\u4e0a\u7ebf\u65f6\u53d1\u9001"

    .line 33
    .line 34
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2a

    .line 38
    :cond_25
    const-string p1, "\u53d1\u9001\u6210\u529f"

    .line 39
    .line 40
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel$h;->c:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->F0()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_4a

    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel$h;->c:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->D0()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_44

    .line 58
    .line 59
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel$h;->c:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->G:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_4a

    .line 68
    .line 69
    :cond_44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel$h;->c:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->S(Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel$h;->c:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->J0(Z)V

    .line 79
    .line 80
    .line 81
    :cond_50
    return-void
.end method
