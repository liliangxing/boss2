.class Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j$h;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/get/net/request/GetExpectInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j$h;->b:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 6

    invoke-static {}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->tf()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "GetExpectInfoRequest:%s"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetExpectInfoResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/request/GetExpectInfoResponse;

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetExpectInfoResponse;->expectIdV3:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object v3, p1, Lcom/hpbr/bosszhipin/get/net/request/GetExpectInfoResponse;->expectNameV3:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetExpectInfoResponse;->expectNameAliasV3:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->paramName:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j$h;->b:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    new-array v2, v2, [Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 26
    .line 27
    new-instance v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 28
    .line 29
    iget-object v4, p1, Lcom/hpbr/bosszhipin/get/net/request/GetExpectInfoResponse;->expectIdV1:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    iget-object v6, p1, Lcom/hpbr/bosszhipin/get/net/request/GetExpectInfoResponse;->expectNameV1:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v3, v4, v5, v6}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    aput-object v3, v2, v4

    .line 42
    .line 43
    new-instance v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 44
    .line 45
    iget-object v4, p1, Lcom/hpbr/bosszhipin/get/net/request/GetExpectInfoResponse;->expectIdV2:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetExpectInfoResponse;->expectNameV2:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v3, v4, v5, p1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    aput-object v3, v2, p1

    .line 58
    .line 59
    const/4 p1, 0x2

    .line 60
    aput-object v0, v2, p1

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->y([Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
