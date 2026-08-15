.class Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment$1$a$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment$1$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/base/HttpResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment$1$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment$1$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment$1$a$a;->b:Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment$1$a;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment$1$a$a;->b:Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment$1$a;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment$1$a;->c:Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment$1;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment$1;->a:Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment;

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
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment$1$a$a;->b:Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment$1$a;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment$1$a;->c:Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment$1;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment$1;->a:Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment;

    .line 9
    .line 10
    const-string v1, "\u53d6\u6d88\u5173\u6ce8\u2026"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/monch/lbase/activity/fragment/LFragment;->showProgressDialog(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/base/HttpResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment$1$a$a;->b:Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment$1$a;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment$1$a;->c:Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment$1;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment$1;->a:Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment;->Yf(Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment;)Lcom/hpbr/bosszhipin/get/adapter/GetWatchInterviewAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment$1$a$a;->b:Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment$1$a;

    .line 16
    .line 17
    iget v0, v0, Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment$1$a;->b:I

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment$1$a$a;->b:Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment$1$a;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment$1$a;->c:Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment$1;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment$1;->a:Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment;->Yf(Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment;)Lcom/hpbr/bosszhipin/get/adapter/GetWatchInterviewAdapter;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment$1$a$a;->b:Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment$1$a;

    .line 33
    .line 34
    iget v0, v0, Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment$1$a;->b:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment$1$a$a;->b:Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment$1$a;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment$1$a;->c:Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment$1;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment$1;->a:Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment;->Yf(Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment;)Lcom/hpbr/bosszhipin/get/adapter/GetWatchInterviewAdapter;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_5d

    .line 58
    .line 59
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment$1$a$a;->b:Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment$1$a;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment$1$a;->c:Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment$1;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment$1;->a:Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment;->ag(Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment;I)I

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment$1$a$a;->b:Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment$1$a;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment$1$a;->c:Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment$1;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment$1;->a:Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment;->bg(Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewViewModel;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment$1$a$a;->b:Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment$1$a;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment$1$a;->c:Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment$1;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment$1;->a:Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment;->Zf(Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewViewModel;->K(I)V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5d} :catch_5d

    .line 92
    .line 93
    .line 94
    :catch_5d
    :cond_5d
    return-void
.end method
