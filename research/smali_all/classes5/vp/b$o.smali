.class Lvp/b$o;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvp/b;->d0(Lcom/hpbr/bosszhipin/live/net/bean/BossDraftBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lcom/hpbr/bosszhipin/live/net/response/BossLiveLuckyDrawPublishResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lvp/b;


# direct methods
.method constructor <init>(Lvp/b;)V
    .registers 2

    iput-object p1, p0, Lvp/b$o;->b:Lvp/b;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lvp/b$o;->b:Lvp/b;

    invoke-virtual {v0}, Lpq/a;->b()V

    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvp/b$o;->b:Lvp/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lpq/a;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/live/net/response/BossLiveLuckyDrawPublishResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p1, :cond_20

    .line 4
    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/live/net/response/BossLiveLuckyDrawPublishResponse;

    .line 6
    .line 7
    iget p1, p1, Lcom/hpbr/bosszhipin/live/net/response/BossLiveLuckyDrawPublishResponse;->status:I

    .line 8
    .line 9
    const/16 v0, 0x63

    .line 10
    .line 11
    if-ne p1, v0, :cond_12

    .line 12
    .line 13
    const-string p1, "\u672c\u8f6e\u62bd\u5956\u5c1a\u672a\u7ed3\u675f\uff0c\u8bf7\u7a0d\u540e\u518d\u53d1\u5e03"

    .line 14
    .line 15
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    goto :goto_20

    .line 19
    :cond_12
    const-string p1, "\u53d1\u5e03\u6210\u529f"

    .line 20
    .line 21
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lvp/b$o;->b:Lvp/b;

    .line 25
    .line 26
    iget-object p1, p1, Lvp/b;->C:Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    :goto_20
    return-void
.end method
