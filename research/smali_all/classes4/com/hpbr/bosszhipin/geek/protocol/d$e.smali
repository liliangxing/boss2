.class Lcom/hpbr/bosszhipin/geek/protocol/d$e;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/geek/protocol/d;->handleOpenAddressManager(Landroid/content/Context;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/api/GeekAddressInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lorg/json/JSONObject;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcom/hpbr/bosszhipin/geek/protocol/d;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/geek/protocol/d;Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    iput-object p1, p0, Lcom/hpbr/bosszhipin/geek/protocol/d$e;->h:Lcom/hpbr/bosszhipin/geek/protocol/d;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/geek/protocol/d$e;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/geek/protocol/d$e;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/geek/protocol/d$e;->d:Lorg/json/JSONObject;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/geek/protocol/d$e;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/hpbr/bosszhipin/geek/protocol/d$e;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/hpbr/bosszhipin/geek/protocol/d$e;->g:Ljava/lang/String;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-super {p0, p1}, Lnet/bosszhipin/base/q;->onFailed(Lcom/twl/http/error/a;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GeekAddressInfoResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "\u9700\u5148\u8bbe\u7f6e\u5bb6\u5ead\u5730\u5740\u6216\u76ee\u6807\u5730\u5740\uff0c\u518d\u6dfb\u52a0\u5546\u5708\u5730\u94c1\u54e6"

    .line 2
    .line 3
    if-eqz p1, :cond_28

    .line 4
    .line 5
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz p1, :cond_28

    .line 8
    .line 9
    check-cast p1, Lnet/bosszhipin/api/GeekAddressInfoResponse;

    .line 10
    .line 11
    iget-object p1, p1, Lnet/bosszhipin/api/GeekAddressInfoResponse;->geekAddressInfoList:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_24

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geek/protocol/d$e;->h:Lcom/hpbr/bosszhipin/geek/protocol/d;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/hpbr/bosszhipin/geek/protocol/d$e;->b:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/hpbr/bosszhipin/geek/protocol/d$e;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/hpbr/bosszhipin/geek/protocol/d$e;->d:Lorg/json/JSONObject;

    .line 26
    .line 27
    iget-object v5, p0, Lcom/hpbr/bosszhipin/geek/protocol/d$e;->e:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v6, p0, Lcom/hpbr/bosszhipin/geek/protocol/d$e;->f:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v7, p0, Lcom/hpbr/bosszhipin/geek/protocol/d$e;->g:Ljava/lang/String;

    .line 32
    .line 33
    # invokes: Lcom/hpbr/bosszhipin/geek/protocol/d;->saveBusinessDistrictAndJump(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    invoke-static/range {v1 .. v7}, Lcom/hpbr/bosszhipin/geek/protocol/d;->access$000(Lcom/hpbr/bosszhipin/geek/protocol/d;Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2b

    .line 37
    :cond_24
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2b

    .line 41
    :cond_28
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    return-void
.end method
