.class Lvp/b$a0;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvp/b;->r0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lcom/hpbr/bosszhipin/live/net/response/RecruitTopMessageResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lvp/b;


# direct methods
.method constructor <init>(Lvp/b;)V
    .registers 2

    iput-object p1, p0, Lvp/b$a0;->b:Lvp/b;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/live/net/response/RecruitTopMessageResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/twl/http/callback/a;->handleInChildThread(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz p1, :cond_23

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/live/net/response/RecruitTopMessageResponse;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/RecruitTopMessageResponse;->realContent:Lcom/hpbr/bosszhipin/live/net/bean/RecruitTopMessageBean;

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_23

    .line 16
    :cond_f
    iget-object v0, p0, Lvp/b$a0;->b:Lvp/b;

    .line 17
    .line 18
    iget-object v0, v0, Lvp/b;->k:Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    new-instance v1, Lrq/a;

    .line 21
    .line 22
    check-cast p1, Lcom/hpbr/bosszhipin/live/net/response/RecruitTopMessageResponse;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/RecruitTopMessageResponse;->realContent:Lcom/hpbr/bosszhipin/live/net/bean/RecruitTopMessageBean;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/net/bean/RecruitTopMessageBean;->transform(Lcom/hpbr/bosszhipin/live/net/bean/RecruitTopMessageBean;)Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v1, p1}, Lrq/a;-><init>(Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    return-void
.end method
