.class Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel$d;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->W(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lcom/hpbr/bosszhipin/search/geek/bean/response/FeedbackItemsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:I

.field final synthetic g:Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel$d;->g:Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    iput p2, p0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel$d;->b:I

    iput-object p3, p0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel$d;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel$d;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel$d;->e:Ljava/lang/String;

    iput p6, p0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel$d;->f:I

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    invoke-super {p0}, Lnet/bosszhipin/base/p;->onComplete()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel$d;->g:Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel$d;->g:Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/search/geek/bean/response/FeedbackItemsResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_24

    .line 5
    .line 6
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez p1, :cond_a

    .line 9
    .line 10
    goto :goto_24

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel$d;->g:Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->T:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    new-instance v8, Lcom/hpbr/bosszhipin/search/geek/model/FeedbackModel;

    .line 16
    .line 17
    iget v2, p0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel$d;->b:I

    .line 18
    .line 19
    iget-object v3, p0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel$d;->c:Ljava/lang/String;

    .line 20
    .line 21
    move-object v4, p1

    .line 22
    check-cast v4, Lcom/hpbr/bosszhipin/search/geek/bean/response/FeedbackItemsResponse;

    .line 23
    .line 24
    iget-object v5, p0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel$d;->d:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v6, p0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel$d;->e:Ljava/lang/String;

    .line 27
    .line 28
    iget v7, p0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel$d;->f:I

    .line 29
    .line 30
    move-object v1, v8

    .line 31
    invoke-direct/range {v1 .. v7}, Lcom/hpbr/bosszhipin/search/geek/model/FeedbackModel;-><init>(ILjava/lang/String;Lcom/hpbr/bosszhipin/search/geek/bean/response/FeedbackItemsResponse;Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v8}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    return-void
.end method
