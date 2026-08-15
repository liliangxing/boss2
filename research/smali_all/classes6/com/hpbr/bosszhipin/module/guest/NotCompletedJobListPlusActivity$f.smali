.class Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity$f;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->Eg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/net/response/GeekNotCompleteIconListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity$f;->b:Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;

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
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/net/response/GeekNotCompleteIconListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2f

    .line 2
    .line 3
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_2f

    .line 6
    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/net/response/GeekNotCompleteIconListResponse;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/net/response/GeekNotCompleteIconListResponse;->iconList:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2f

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity$f;->b:Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;

    .line 18
    .line 19
    new-instance v1, Lcom/hpbr/bosszhipin/module/guest/adapter/GeekJobIconListAdapter;

    .line 20
    .line 21
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lcom/hpbr/bosszhipin/net/response/GeekNotCompleteIconListResponse;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/hpbr/bosszhipin/net/response/GeekNotCompleteIconListResponse;->iconList:Ljava/util/List;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Lcom/hpbr/bosszhipin/module/guest/adapter/GeekJobIconListAdapter;-><init>(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->Sf(Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;Lcom/hpbr/bosszhipin/module/guest/adapter/GeekJobIconListAdapter;)Lcom/hpbr/bosszhipin/module/guest/adapter/GeekJobIconListAdapter;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity$f;->b:Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->Tf(Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity$f;->b:Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->Rf(Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;)Lcom/hpbr/bosszhipin/module/guest/adapter/GeekJobIconListAdapter;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method
