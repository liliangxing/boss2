.class Lcom/hpbr/protocol/a$f;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/protocol/a;->handleGuideBossChatOtherGeek(Landroid/content/Context;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetRecommendForYouGeekListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/hpbr/protocol/a;


# direct methods
.method constructor <init>(Lcom/hpbr/protocol/a;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/protocol/a$f;->e:Lcom/hpbr/protocol/a;

    iput-object p2, p0, Lcom/hpbr/protocol/a$f;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpbr/protocol/a$f;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/hpbr/protocol/a$f;->d:Ljava/lang/String;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetRecommendForYouGeekListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnet/bosszhipin/api/GetRecommendForYouGeekListResponse;

    .line 4
    .line 5
    if-eqz v0, :cond_30

    .line 6
    .line 7
    iget-object v1, v0, Lnet/bosszhipin/api/GetRecommendForYouGeekListResponse;->geekList:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_30

    .line 14
    .line 15
    new-instance v1, Lnet/bosszhipin/api/bean/ServerF1RecommendForYouBean;

    .line 16
    .line 17
    invoke-direct {v1}, Lnet/bosszhipin/api/bean/ServerF1RecommendForYouBean;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lnet/bosszhipin/api/GetRecommendForYouGeekListResponse;->title:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v2, v1, Lnet/bosszhipin/api/bean/ServerF1RecommendForYouBean;->title:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, v0, Lnet/bosszhipin/api/GetRecommendForYouGeekListResponse;->subTitle:Lnet/bosszhipin/api/bean/ServerHighlightDescBean;

    .line 25
    .line 26
    iput-object v2, v1, Lnet/bosszhipin/api/bean/ServerF1RecommendForYouBean;->desc:Lnet/bosszhipin/api/bean/ServerHighlightDescBean;

    .line 27
    .line 28
    iget-object v2, v0, Lnet/bosszhipin/api/GetRecommendForYouGeekListResponse;->geekList:Ljava/util/List;

    .line 29
    .line 30
    iput-object v2, v1, Lnet/bosszhipin/api/bean/ServerF1RecommendForYouBean;->geekList:Ljava/util/List;

    .line 31
    .line 32
    iget v2, v0, Lnet/bosszhipin/api/GetRecommendForYouGeekListResponse;->showType:I

    .line 33
    .line 34
    iput v2, v1, Lnet/bosszhipin/api/bean/ServerF1RecommendForYouBean;->showType:I

    .line 35
    .line 36
    iget-object v2, p0, Lcom/hpbr/protocol/a$f;->b:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v2, v1, Lnet/bosszhipin/api/bean/ServerF1RecommendForYouBean;->securityId:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v0, Lnet/bosszhipin/api/GetRecommendForYouGeekListResponse;->exposureAction:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, v1, Lnet/bosszhipin/api/bean/BaseServerBean;->exposureAction:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "sourceData"

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Lhg0/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

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
            "Lnet/bosszhipin/api/GetRecommendForYouGeekListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "sourceData"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lhg0/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lnet/bosszhipin/api/bean/ServerF1RecommendForYouBean;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/protocol/a$f;->e:Lcom/hpbr/protocol/a;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/protocol/a$f;->c:Landroid/content/Context;

    .line 12
    .line 13
    # invokes: Lcom/hpbr/protocol/a;->getActivity(Landroid/content/Context;)Landroid/app/Activity;
    invoke-static {v0, v1}, Lcom/hpbr/protocol/a;->access$000(Lcom/hpbr/protocol/a;Landroid/content/Context;)Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2b

    .line 18
    .line 19
    if-eqz p1, :cond_2b

    .line 20
    .line 21
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerF1RecommendForYouBean;->geekList:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2b

    .line 28
    .line 29
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerF1RecommendForYouBean;->geekList:Ljava/util/List;

    .line 30
    .line 31
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerF1RecommendForYouBean;->desc:Lnet/bosszhipin/api/bean/ServerHighlightDescBean;

    .line 32
    .line 33
    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/PushRecommendGeekCardActivity;->Qe(Landroid/content/Context;Ljava/util/List;Lnet/bosszhipin/api/bean/ServerHighlightDescBean;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/protocol/a$f;->b:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    iget-object v1, p0, Lcom/hpbr/protocol/a$f;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/f2/utils/a;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method
