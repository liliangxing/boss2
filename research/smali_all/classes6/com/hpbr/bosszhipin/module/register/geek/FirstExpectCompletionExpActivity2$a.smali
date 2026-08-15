.class Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;->vf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetAttrByIpResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2$a;->b:Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2$a;->b:Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2$a;->b:Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetAttrByIpResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/GetAttrByIpResponse;

    .line 4
    .line 5
    iget-object v0, p1, Lnet/bosszhipin/api/GetAttrByIpResponse;->cityName:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v1, p1, Lnet/bosszhipin/api/GetAttrByIpResponse;->cityCode:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long p1, v1, v3

    .line 12
    .line 13
    if-lez p1, :cond_43

    .line 14
    .line 15
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_43

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2$a;->b:Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;->cf(Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationName:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2c

    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2$a;->b:Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;->cf(Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 42
    .line 43
    if-gtz p1, :cond_43

    .line 44
    .line 45
    :cond_2c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2$a;->b:Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;->cf(Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationName:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2$a;->b:Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;->cf(Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    long-to-int v2, v1

    .line 60
    iput v2, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 61
    .line 62
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2$a;->b:Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-static {p1, v1, v2, v0}, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;->df(Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;IILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    return-void
.end method
