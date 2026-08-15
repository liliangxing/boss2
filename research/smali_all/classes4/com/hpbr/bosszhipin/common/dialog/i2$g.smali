.class Lcom/hpbr/bosszhipin/common/dialog/i2$g;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/common/dialog/i2;->t(ILjava/lang/String;Lnet/bosszhipin/api/bean/ServerGeekFeedBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GeekRecommendFeedBackResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lnet/bosszhipin/api/bean/ServerGeekFeedBack;

.field final synthetic e:Lcom/hpbr/bosszhipin/common/dialog/i2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/common/dialog/i2;ILjava/lang/String;Lnet/bosszhipin/api/bean/ServerGeekFeedBack;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/i2$g;->e:Lcom/hpbr/bosszhipin/common/dialog/i2;

    iput p2, p0, Lcom/hpbr/bosszhipin/common/dialog/i2$g;->b:I

    iput-object p3, p0, Lcom/hpbr/bosszhipin/common/dialog/i2$g;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/common/dialog/i2$g;->d:Lnet/bosszhipin/api/bean/ServerGeekFeedBack;

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
            "Lnet/bosszhipin/api/GeekRecommendFeedBackResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/i2$g;->e:Lcom/hpbr/bosszhipin/common/dialog/i2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/dialog/i2;->c(Lcom/hpbr/bosszhipin/common/dialog/i2;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/hpbr/bosszhipin/common/dialog/i2$g;->b:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_d

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/i2$g;->c:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_16

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/i2$g;->d:Lnet/bosszhipin/api/bean/ServerGeekFeedBack;

    .line 15
    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerGeekFeedBack;->memo:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const-string v0, ""

    .line 22
    .line 23
    :goto_16
    if-eqz p1, :cond_2f

    .line 24
    .line 25
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz v1, :cond_2f

    .line 28
    .line 29
    check-cast v1, Lnet/bosszhipin/api/GeekRecommendFeedBackResponse;

    .line 30
    .line 31
    iget-object v1, v1, Lnet/bosszhipin/api/GeekRecommendFeedBackResponse;->toast:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2f

    .line 38
    .line 39
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lnet/bosszhipin/api/GeekRecommendFeedBackResponse;

    .line 42
    .line 43
    iget-object p1, p1, Lnet/bosszhipin/api/GeekRecommendFeedBackResponse;->toast:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/i2$g;->e:Lcom/hpbr/bosszhipin/common/dialog/i2;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/i2;->d(Lcom/hpbr/bosszhipin/common/dialog/i2;)Lcom/hpbr/bosszhipin/common/dialog/i2$i;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_40

    .line 55
    .line 56
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/i2$g;->e:Lcom/hpbr/bosszhipin/common/dialog/i2;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/i2;->d(Lcom/hpbr/bosszhipin/common/dialog/i2;)Lcom/hpbr/bosszhipin/common/dialog/i2$i;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/i2$i;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    return-void
.end method
