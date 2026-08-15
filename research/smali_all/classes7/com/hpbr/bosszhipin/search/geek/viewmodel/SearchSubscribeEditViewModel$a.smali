.class Lcom/hpbr/bosszhipin/search/geek/viewmodel/SearchSubscribeEditViewModel$a;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/search/geek/viewmodel/SearchSubscribeEditViewModel;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/api/EmptyResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhipin/search/geek/viewmodel/SearchSubscribeEditViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/search/geek/viewmodel/SearchSubscribeEditViewModel;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/SearchSubscribeEditViewModel$a;->c:Lcom/hpbr/bosszhipin/search/geek/viewmodel/SearchSubscribeEditViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/SearchSubscribeEditViewModel$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/EmptyResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/SearchSubscribeEditViewModel$a;->c:Lcom/hpbr/bosszhipin/search/geek/viewmodel/SearchSubscribeEditViewModel;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/SearchSubscribeEditViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/SearchSubscribeEditViewModel$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
