.class Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel$b;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;->f0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/BossBrandFillPageTipsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method

.method private a()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHlShotDescBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 7
    .line 8
    invoke-direct {v1}, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "\u6ce8\u610f\u4e8b\u9879\uff1a"

    .line 12
    .line 13
    iput-object v2, v1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v2, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 16
    .line 17
    invoke-direct {v2}, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "1.\u60a8\u786e\u8ba4\u586b\u5199\u7684\u516c\u53f8\u7b80\u79f0\u4e0d\u5b58\u5728\u4fb5\u72af\u4ed6\u4eba\u5305\u62ec\u5546\u6807\u6743\u7b49\u5728\u5185\u7684\u5728\u5148\u6743\u5229\uff0c\u5426\u5219\u8d35\u53f8\u5e94\u627f\u62c5\u7531\u6b64\u800c\u4ea7\u751f\u7684\u4fb5\u6743\u6216\u4e0d\u6b63\u5f53\u7ade\u4e89\u7b49\u6cd5\u5f8b\u98ce\u9669"

    .line 21
    .line 22
    iput-object v3, v2, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/BossBrandFillPageTipsResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/BossBrandFillPageTipsResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_2e

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lnet/bosszhipin/api/BossBrandFillPageTipsResponse;->tipList:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1b

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel$b;->a()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    iget-object p1, p1, Lnet/bosszhipin/api/BossBrandFillPageTipsResponse;->tipList:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    :goto_20
    new-instance p1, Lab0/c;

    .line 34
    .line 35
    invoke-direct {p1}, Lab0/c;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p1, Lab0/c;->b:Ljava/util/List;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    new-instance p1, Lab0/c;

    .line 2
    .line 3
    invoke-direct {p1}, Lab0/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel$b;->a()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p1, Lab0/c;->b:Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/BossBrandFillPageTipsResponse;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
