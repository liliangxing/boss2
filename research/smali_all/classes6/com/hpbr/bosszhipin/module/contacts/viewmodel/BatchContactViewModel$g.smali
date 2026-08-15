.class Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel$g;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->U0(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel$k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/ChatAgainPreCheckResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/fragment/app/FragmentActivity;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel$k;

.field final synthetic g:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel$k;)V
    .registers 7

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel$g;->g:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel$g;->b:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel$g;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel$g;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel$g;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel$g;->f:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel$k;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel$g;->g:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel$g;->g:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/ChatAgainPreCheckResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/ChatAgainPreCheckResponse;

    .line 4
    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget v0, p1, Lnet/bosszhipin/api/ChatAgainPreCheckResponse;->status:I

    .line 9
    .line 10
    if-nez v0, :cond_53

    .line 11
    .line 12
    iget v0, p1, Lnet/bosszhipin/api/ChatAgainPreCheckResponse;->useFlag:I

    .line 13
    .line 14
    if-nez v0, :cond_24

    .line 15
    .line 16
    iget-object v0, p1, Lnet/bosszhipin/api/ChatAgainPreCheckResponse;->jumpUrl:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_68

    .line 23
    .line 24
    new-instance v0, Lps/k0;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel$g;->b:Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    iget-object p1, p1, Lnet/bosszhipin/api/ChatAgainPreCheckResponse;->jumpUrl:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v0, v1, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 34
    .line 35
    .line 36
    goto :goto_68

    .line 37
    :cond_24
    const/4 v1, 0x1

    .line 38
    if-eq v0, v1, :cond_43

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    if-ne v0, v1, :cond_2b

    .line 42
    .line 43
    goto :goto_43

    .line 44
    :cond_2b
    const/16 v1, 0xa

    .line 45
    .line 46
    if-ne v0, v1, :cond_68

    .line 47
    .line 48
    iget-object v0, p1, Lnet/bosszhipin/api/ChatAgainPreCheckResponse;->notice:Lnet/bosszhipin/api/ChatAgainPreCheckResponse$Notice;

    .line 49
    .line 50
    if-eqz v0, :cond_68

    .line 51
    .line 52
    iget-object v0, v0, Lnet/bosszhipin/api/ChatAgainPreCheckResponse$Notice;->content:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_68

    .line 59
    .line 60
    iget-object p1, p1, Lnet/bosszhipin/api/ChatAgainPreCheckResponse;->notice:Lnet/bosszhipin/api/ChatAgainPreCheckResponse$Notice;

    .line 61
    .line 62
    iget-object p1, p1, Lnet/bosszhipin/api/ChatAgainPreCheckResponse$Notice;->content:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    goto :goto_68

    .line 68
    :cond_43
    :goto_43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel$g;->g:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel$g;->b:Landroidx/fragment/app/FragmentActivity;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel$g;->c:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel$g;->d:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel$g;->e:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel$g;->f:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel$k;

    .line 79
    .line 80
    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->P(Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel$k;)V

    .line 81
    .line 82
    .line 83
    goto :goto_68

    .line 84
    :cond_53
    if-lez v0, :cond_68

    .line 85
    .line 86
    iget-object v0, p1, Lnet/bosszhipin/api/ChatAgainPreCheckResponse;->notice:Lnet/bosszhipin/api/ChatAgainPreCheckResponse$Notice;

    .line 87
    .line 88
    if-eqz v0, :cond_68

    .line 89
    .line 90
    iget-object v0, v0, Lnet/bosszhipin/api/ChatAgainPreCheckResponse$Notice;->content:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_68

    .line 97
    .line 98
    iget-object p1, p1, Lnet/bosszhipin/api/ChatAgainPreCheckResponse;->notice:Lnet/bosszhipin/api/ChatAgainPreCheckResponse$Notice;

    .line 99
    .line 100
    iget-object p1, p1, Lnet/bosszhipin/api/ChatAgainPreCheckResponse$Notice;->content:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    :goto_68
    return-void
.end method
