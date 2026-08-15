.class Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;->ng(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/BossQuestionCheckBindResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment$b;->d:Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment$b;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment$b;->d()V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment$b;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment$b;->e(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment$b;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment$b;->f()V

    return-void
.end method

.method private synthetic d()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment$b;->d:Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;->ig(Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;)Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment$b;->d:Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;

    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;->kg(Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;)Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel;->W(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method private synthetic e(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .registers 5

    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment$b;->d:Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;

    invoke-static {p3}, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;->ig(Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;)Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel;

    move-result-object p3

    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/fragment/k;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/single/fragment/k;-><init>(Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment$b;)V

    invoke-virtual {p3, p1, p2, v0}, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel;->N(Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel$g;)V

    return-void
.end method

.method private synthetic f()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment$b;->d:Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;->ig(Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;)Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment$b;->d:Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;

    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;->jg(Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;)Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel;->W(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment$b;->d:Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/fragment/LFragment;->dismissProgressDialog()V

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment$b;->d:Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/monch/lbase/activity/fragment/LFragment;->showProgressDialog()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/BossQuestionCheckBindResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/BossQuestionCheckBindResponse;

    .line 4
    .line 5
    iget-object v0, p1, Lnet/bosszhipin/api/BossQuestionCheckBindResponse;->alertTitle:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, p1, Lnet/bosszhipin/api/BossQuestionCheckBindResponse;->alertContent:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_28

    .line 14
    .line 15
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_15

    .line 20
    .line 21
    goto :goto_28

    .line 22
    :cond_15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment$b;->d:Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;->ig(Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;)Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment$b;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment$b;->c:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v2, Lcom/hpbr/bosszhipin/chat/single/fragment/j;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/single/fragment/j;-><init>(Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment$b;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel;->N(Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel$g;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    :goto_28
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 50
    .line 51
    invoke-direct {v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment$b;->b:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment$b;->c:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v2, Lcom/hpbr/bosszhipin/chat/single/fragment/i;

    .line 71
    .line 72
    invoke-direct {v2, p0, v0, v1}, Lcom/hpbr/bosszhipin/chat/single/fragment/i;-><init>(Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "\u786e\u5b9a"

    .line 76
    .line 77
    invoke-virtual {p1, v0, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v0, "\u53d6\u6d88"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 92
    .line 93
    .line 94
    return-void
.end method
