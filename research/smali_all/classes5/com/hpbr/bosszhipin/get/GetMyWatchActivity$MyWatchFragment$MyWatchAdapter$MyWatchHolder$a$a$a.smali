.class Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment$MyWatchAdapter$MyWatchHolder$a$a$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment$MyWatchAdapter$MyWatchHolder$a$a;->onClick(Landroid/view/View;)V
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
.field final synthetic b:Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment$MyWatchAdapter$MyWatchHolder$a$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment$MyWatchAdapter$MyWatchHolder$a$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment$MyWatchAdapter$MyWatchHolder$a$a$a;->b:Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment$MyWatchAdapter$MyWatchHolder$a$a;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment$MyWatchAdapter$MyWatchHolder$a$a$a;->b:Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment$MyWatchAdapter$MyWatchHolder$a$a;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment$MyWatchAdapter$MyWatchHolder$a$a;->b:Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment$MyWatchAdapter$MyWatchHolder$a;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment$MyWatchAdapter$MyWatchHolder$a;->c:Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment$MyWatchAdapter$MyWatchHolder;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment$MyWatchAdapter$MyWatchHolder;->f:Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment$MyWatchAdapter;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment$MyWatchAdapter;->c:Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment$MyWatchAdapter$MyWatchHolder$a$a$a;->b:Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment$MyWatchAdapter$MyWatchHolder$a$a;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment$MyWatchAdapter$MyWatchHolder$a$a;->b:Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment$MyWatchAdapter$MyWatchHolder$a;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment$MyWatchAdapter$MyWatchHolder$a;->c:Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment$MyWatchAdapter$MyWatchHolder;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment$MyWatchAdapter$MyWatchHolder;->f:Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment$MyWatchAdapter;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment$MyWatchAdapter;->c:Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment;

    .line 13
    .line 14
    const-string v1, "\u53d6\u6d88\u5173\u6ce8\u2026"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/monch/lbase/activity/fragment/LFragment;->showProgressDialog(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment$MyWatchAdapter$MyWatchHolder$a$a$a;->b:Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment$MyWatchAdapter$MyWatchHolder$a$a;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment$MyWatchAdapter$MyWatchHolder$a$a;->b:Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment$MyWatchAdapter$MyWatchHolder$a;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment$MyWatchAdapter$MyWatchHolder$a;->c:Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment$MyWatchAdapter$MyWatchHolder;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment$MyWatchAdapter$MyWatchHolder;->f:Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment$MyWatchAdapter;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment$MyWatchAdapter;->g(Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment$MyWatchAdapter;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment$MyWatchAdapter$MyWatchHolder$a$a$a;->b:Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment$MyWatchAdapter$MyWatchHolder$a$a;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment$MyWatchAdapter$MyWatchHolder$a$a;->b:Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment$MyWatchAdapter$MyWatchHolder$a;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment$MyWatchAdapter$MyWatchHolder$a;->c:Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment$MyWatchAdapter$MyWatchHolder;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment$MyWatchAdapter$MyWatchHolder$a$a$a;->b:Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment$MyWatchAdapter$MyWatchHolder$a$a;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment$MyWatchAdapter$MyWatchHolder$a$a;->b:Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment$MyWatchAdapter$MyWatchHolder$a;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment$MyWatchAdapter$MyWatchHolder$a;->c:Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment$MyWatchAdapter$MyWatchHolder;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment$MyWatchAdapter$MyWatchHolder;->f:Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment$MyWatchAdapter;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment$MyWatchAdapter;->c:Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment;->Yf(Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment;)Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->getAdapterWrapper()Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerAdapter;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment$MyWatchAdapter$MyWatchHolder$a$a$a;->b:Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment$MyWatchAdapter$MyWatchHolder$a$a;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment$MyWatchAdapter$MyWatchHolder$a$a;->b:Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment$MyWatchAdapter$MyWatchHolder$a;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment$MyWatchAdapter$MyWatchHolder$a;->c:Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment$MyWatchAdapter$MyWatchHolder;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_38} :catch_38

    .line 55
    .line 56
    .line 57
    :catch_38
    return-void
.end method
