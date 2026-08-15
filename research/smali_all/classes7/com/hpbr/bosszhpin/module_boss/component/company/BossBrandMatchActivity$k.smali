.class Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity$k;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->og()V
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
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity$k;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;

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
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity$k;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;

    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->kf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;)Lcom/hpbr/bosszhpin/module_boss/component/company/adapter/BrandFillPageTipsAdapter;

    move-result-object p1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity$k;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
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
    if-eqz p1, :cond_31

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity$k;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->kf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;)Lcom/hpbr/bosszhpin/module_boss/component/company/adapter/BrandFillPageTipsAdapter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_31

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Lnet/bosszhipin/api/BossBrandFillPageTipsResponse;->tipList:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_23

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity$k;->a()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_28

    .line 36
    :cond_23
    iget-object p1, p1, Lnet/bosszhipin/api/BossBrandFillPageTipsResponse;->tipList:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    :goto_28
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity$k;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->kf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;)Lcom/hpbr/bosszhpin/module_boss/component/company/adapter/BrandFillPageTipsAdapter;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method
