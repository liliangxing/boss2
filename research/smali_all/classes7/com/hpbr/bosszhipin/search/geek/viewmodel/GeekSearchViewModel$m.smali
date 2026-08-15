.class Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel$m;
.super Lnet/bosszhipin/base/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->d0(Ljava/lang/String;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/j<",
        "Lnet/bosszhipin/api/SearchJobListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:Z

.field final synthetic j:Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;Z)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel$m;->j:Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel$m;->i:Z

    invoke-direct {p0}, Lnet/bosszhipin/base/j;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/SearchJobListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/twl/http/callback/a;->handleInChildThread(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_37

    .line 5
    .line 6
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez p1, :cond_a

    .line 9
    .line 10
    goto :goto_37

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel$m;->j:Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->A0:Z

    .line 15
    .line 16
    check-cast p1, Lnet/bosszhipin/api/SearchJobListResponse;

    .line 17
    .line 18
    invoke-static {p1, v1}, Lr50/c;->b(Lnet/bosszhipin/api/SearchJobListResponse;Z)Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel$m;->j:Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v4, v0, v1, v2}, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->K(Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;IILcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchListAdResponse;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel$m;->j:Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 31
    .line 32
    invoke-virtual {p1, v4}, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->f0(Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel$m;->j:Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 43
    .line 44
    new-instance v0, Lj50/f;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    iget-boolean v6, p0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel$m;->i:Z

    .line 48
    .line 49
    move-object v2, v0

    .line 50
    invoke-direct/range {v2 .. v7}, Lj50/f;-><init>(ILcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;Ljava/util/List;ZI)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    return-void
.end method

.method public onComplete()V
    .registers 3

    .line 1
    invoke-super {p0}, Lnet/bosszhipin/base/p;->onComplete()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel$m;->j:Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel$m;->j:Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->B0()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel$m;->j:Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->t0:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "10"

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_22

    .line 29
    .line 30
    const-string v0, "\u4e3a\u60a8\u641c\u7d22\u5230\u4ee5\u4e0b\u5185\u5bb9"

    .line 31
    .line 32
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method
