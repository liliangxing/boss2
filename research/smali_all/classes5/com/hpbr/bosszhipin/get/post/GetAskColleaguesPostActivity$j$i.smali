.class Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j$i;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->y([Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/get/net/request/GetExpectInfoNameResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field final synthetic c:[Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;[Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j$i;->d:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j$i;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j$i;->c:[Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j$i;->d:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j$i;->c:[Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->P([Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetExpectInfoNameResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1a

    .line 2
    .line 3
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_1a

    .line 6
    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/get/net/request/GetExpectInfoNameResponse;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/request/GetExpectInfoNameResponse;->expectNameAlias:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1a

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j$i;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 18
    .line 19
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/request/GetExpectInfoNameResponse;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetExpectInfoNameResponse;->expectNameAlias:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->paramName:Ljava/lang/String;

    .line 26
    .line 27
    :cond_1a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j$i;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 28
    .line 29
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 30
    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    cmp-long v4, v0, v2

    .line 34
    .line 35
    if-lez v4, :cond_33

    .line 36
    .line 37
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->paramName:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_33

    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j$i;->d:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j$i;->c:[Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->P([Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method
