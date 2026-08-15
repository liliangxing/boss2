.class Loy/d$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loy/d;->a(Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/util/Map;Loy/d$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/EduExpUpdateResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/base/BaseActivity;

.field final synthetic c:Loy/d$b;

.field final synthetic d:Loy/d;


# direct methods
.method constructor <init>(Loy/d;Lcom/hpbr/bosszhipin/base/BaseActivity;Loy/d$b;)V
    .registers 4

    iput-object p1, p0, Loy/d$a;->d:Loy/d;

    iput-object p2, p0, Loy/d$a;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    iput-object p3, p0, Loy/d$a;->c:Loy/d$b;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/EduExpUpdateResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnet/bosszhipin/api/EduExpUpdateResponse;

    .line 4
    .line 5
    if-eqz v0, :cond_39

    .line 6
    .line 7
    iget-wide v1, v0, Lnet/bosszhipin/api/EduExpUpdateResponse;->eduId:J

    .line 8
    .line 9
    iget-object v3, v0, Lnet/bosszhipin/api/EduExpUpdateResponse;->shareText:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v0, Lnet/bosszhipin/api/EduExpUpdateResponse;->shareUrl:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_25

    .line 18
    .line 19
    new-instance v4, Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;

    .line 20
    .line 21
    invoke-direct {v4}, Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;-><init>()V

    .line 22
    .line 23
    .line 24
    :try_start_17
    new-instance v5, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v5}, Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;->parseJson(Lorg/json/JSONObject;)V
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_1f} :catch_20

    .line 30
    .line 31
    .line 32
    goto :goto_26

    .line 33
    :catch_20
    move-exception v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v4, 0x0

    .line 39
    :goto_26
    const-string v3, "eduId"

    .line 40
    .line 41
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1, v3, v1}, Lhg0/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "shareUrl"

    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, Lhg0/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "shareTextBean"

    .line 54
    .line 55
    invoke-virtual {p1, v0, v4}, Lhg0/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
.end method

.method public onComplete()V
    .registers 2

    iget-object v0, p0, Loy/d$a;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 3

    iget-object v0, p0, Loy/d$a;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    const-string v1, "\u6b63\u5728\u4fdd\u5b58\u6559\u80b2\u7ecf\u5386\uff0c\u8bf7\u7a0d\u5019"

    invoke-virtual {v0, v1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/EduExpUpdateResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "eduId"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lhg0/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-string v2, "shareUrl"

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lhg0/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "shareTextBean"

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Lhg0/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;

    .line 28
    .line 29
    iget-object v3, p0, Loy/d$a;->c:Loy/d$b;

    .line 30
    .line 31
    if-eqz v3, :cond_23

    .line 32
    .line 33
    invoke-interface {v3, v0, v1, v2, p1}, Loy/d$b;->a(JLjava/lang/String;Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method
