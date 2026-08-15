.class Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel$c;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->p0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lcom/hpbr/bosszhipin/search/geek/bean/response/VoiceSearchSuggestWordsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel$c;->b:Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/search/geek/bean/response/VoiceSearchSuggestWordsResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_15

    .line 5
    .line 6
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez p1, :cond_a

    .line 9
    .line 10
    goto :goto_15

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel$c;->b:Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->R:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    check-cast p1, Lcom/hpbr/bosszhipin/search/geek/bean/response/VoiceSearchSuggestWordsResponse;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/response/VoiceSearchSuggestWordsResponse;->words:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    :goto_15
    return-void
.end method
