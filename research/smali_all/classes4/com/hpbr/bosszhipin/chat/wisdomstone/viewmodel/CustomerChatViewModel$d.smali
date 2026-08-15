.class Lcom/hpbr/bosszhipin/chat/wisdomstone/viewmodel/CustomerChatViewModel$d;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/wisdomstone/viewmodel/CustomerChatViewModel;->K(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/response/FetchSubQuestionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:Lcom/hpbr/bosszhipin/chat/wisdomstone/viewmodel/CustomerChatViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/viewmodel/CustomerChatViewModel;Ljava/lang/String;J)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/viewmodel/CustomerChatViewModel$d;->d:Lcom/hpbr/bosszhipin/chat/wisdomstone/viewmodel/CustomerChatViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/viewmodel/CustomerChatViewModel$d;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/viewmodel/CustomerChatViewModel$d;->c:J

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/viewmodel/CustomerChatViewModel$d;->d:Lcom/hpbr/bosszhipin/chat/wisdomstone/viewmodel/CustomerChatViewModel;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/viewmodel/CustomerChatViewModel$d;->d:Lcom/hpbr/bosszhipin/chat/wisdomstone/viewmodel/CustomerChatViewModel;

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
            "Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/response/FetchSubQuestionResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_21

    .line 5
    .line 6
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez p1, :cond_a

    .line 9
    .line 10
    goto :goto_21

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/viewmodel/CustomerChatViewModel$d;->d:Lcom/hpbr/bosszhipin/chat/wisdomstone/viewmodel/CustomerChatViewModel;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/wisdomstone/viewmodel/CustomerChatViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    new-instance v8, Lfh/b;

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/viewmodel/CustomerChatViewModel$d;->b:Ljava/lang/String;

    .line 20
    .line 21
    check-cast p1, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/response/FetchSubQuestionResponse;

    .line 22
    .line 23
    iget-object v5, p1, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/response/FetchSubQuestionResponse;->result:Ljava/util/List;

    .line 24
    .line 25
    iget-wide v6, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/viewmodel/CustomerChatViewModel$d;->c:J

    .line 26
    .line 27
    move-object v1, v8

    .line 28
    invoke-direct/range {v1 .. v7}, Lfh/b;-><init>(JLjava/lang/String;Ljava/util/List;J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v8}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    return-void
.end method
