.class public Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeInfoBean;
.super Lcom/hpbr/bosszhipin/base/BossBaseCardBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1f52d3b55a05b035L


# instance fields
.field public hasSubscribe:Z

.field public localHasSubscribed:Z

.field public localQueryText:Ljava/lang/String;

.field public localRelatedWordList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/AdsLocalRelatedWordBean;",
            ">;"
        }
    .end annotation
.end field

.field public picUrl:Ljava/lang/String;

.field public relatedTitle:Ljava/lang/String;

.field public relatedWordList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public showMoreAfterSelect:Z

.field public subTitle:Ljava/lang/String;

.field public subscribeCount:I

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/16 v0, 0x82

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/base/BossBaseCardBean;-><init>(I)V

    return-void
.end method

.method private covertRelatedWord()V
    .registers 6

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeInfoBean;->relatedWordList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_39

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_f
    iget-object v3, p0, Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeInfoBean;->relatedWordList:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v2, v3, :cond_37

    .line 23
    .line 24
    iget-object v3, p0, Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeInfoBean;->relatedWordList:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_26

    .line 37
    .line 38
    goto :goto_34

    .line 39
    :cond_26
    new-instance v4, Lnet/bosszhipin/api/bean/AdsLocalRelatedWordBean;

    .line 40
    .line 41
    invoke-direct {v4}, Lnet/bosszhipin/api/bean/AdsLocalRelatedWordBean;-><init>()V

    .line 42
    .line 43
    .line 44
    iput v2, v4, Lnet/bosszhipin/api/bean/AdsLocalRelatedWordBean;->index:I

    .line 45
    .line 46
    iput-boolean v1, v4, Lnet/bosszhipin/api/bean/AdsLocalRelatedWordBean;->hasSubscribed:Z

    .line 47
    .line 48
    iput-object v3, v4, Lnet/bosszhipin/api/bean/AdsLocalRelatedWordBean;->text:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :goto_34
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_f

    .line 56
    :cond_37
    iput-object v0, p0, Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeInfoBean;->localRelatedWordList:Ljava/util/List;

    .line 57
    .line 58
    :cond_39
    return-void
.end method

.method public static mock()Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeInfoBean;
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeInfoBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeInfoBean;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u6301\u7eed\u63a8\u9001\u300c\u4ea7\u54c1\u7ecf\u7406\u7ecf\u2026\u300d\u76f8\u5173\u725b\u4eba"

    .line 7
    .line 8
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeInfoBean;->title:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "\u8ba2\u9605\u5f53\u524d\u641c\u7d22\u6761\u4ef6\uff0c\u4e0d\u9519\u8fc7\u65b0\u725b\u4eba"

    .line 11
    .line 12
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeInfoBean;->subTitle:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "\u5176\u4ed6\u62db\u8058\u8005\u8fd8\u8ba2\u9605\u4e86"

    .line 15
    .line 16
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeInfoBean;->relatedTitle:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeInfoBean;->showMoreAfterSelect:Z

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeInfoBean;->relatedWordList:Ljava/util/List;

    .line 27
    .line 28
    const-string v2, "\u7b56\u7565\u4ea7\u54c1"

    .line 29
    .line 30
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeInfoBean;->relatedWordList:Ljava/util/List;

    .line 34
    .line 35
    const-string v2, "\u652f\u4ed8\u4ea7\u54c1\u7b56\u7565\u4ea7\u54c1\u7b56\u7565\u4ea7\u54c1\u7b56\u7565\u4ea7\u54c1\u7b56\u7565\u4ea7\u54c1"

    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeInfoBean;->relatedWordList:Ljava/util/List;

    .line 41
    .line 42
    const-string v2, "\u7b56\u7565\u4ea7\u54c1\u7b56\u7565\u4ea7\u54c1\u7b56\u7565\u4ea7\u54c1\u7b56\u7565\u4ea7\u54c1\u7b56\u7565\u4ea7\u54c1\u7b56\u7565\u4ea7\u54c1\u7b56\u7565\u4ea7\u54c1\u7b56\u7565\u4ea7\u54c1\u7b56\u7565\u4ea7\u54c1\u7b56\u7565\u4ea7\u54c1"

    .line 43
    .line 44
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeInfoBean;->relatedWordList:Ljava/util/List;

    .line 48
    .line 49
    const-string v2, "\u7b56\u7565\u4ea7\u54c1\u7b56\u7565\u4ea7\u54c12"

    .line 50
    .line 51
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeInfoBean;->relatedWordList:Ljava/util/List;

    .line 55
    .line 56
    const-string v2, "Java\u7b56\u7565\u4ea7\u54c1\u7b56\u7565\u4ea7\u54c1\u7b56\u7565\u4ea7\u54c1\u7b56\u7565\u4ea7\u54c1\u7b56\u7565\u4ea7\u54c1\u7b56\u7565\u4ea7\u54c1\u7b56\u7565\u4ea7\u54c1\u7b56\u7565\u4ea7\u54c1\u7b56\u7565\u4ea7\u54c1\u7b56\u7565\u4ea7\u54c1"

    .line 57
    .line 58
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeInfoBean;->relatedWordList:Ljava/util/List;

    .line 62
    .line 63
    const-string v2, "Android\u7b56\u7565\u4ea7\u54c1\u7b56\u7565\u4ea7\u54c1"

    .line 64
    .line 65
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeInfoBean;->relatedWordList:Ljava/util/List;

    .line 69
    .line 70
    const-string v2, "\u7b56\u7565\u4ea7\u54c1\u7b56\u7565\u4ea7\u54c1"

    .line 71
    .line 72
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    return-object v0
.end method


# virtual methods
.method public initRelatedWordInfo()V
    .registers 2

    .line 1
    const/16 v0, 0x89

    .line 2
    .line 3
    iput v0, p0, Lcom/hpbr/bosszhipin/base/BossBaseCardBean;->viewType:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeInfoBean;->localHasSubscribed:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeInfoBean;->covertRelatedWord()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public isRelatedWordValid()Z
    .registers 2

    iget-boolean v0, p0, Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeInfoBean;->showMoreAfterSelect:Z

    if-eqz v0, :cond_1a

    iget-boolean v0, p0, Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeInfoBean;->localHasSubscribed:Z

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeInfoBean;->relatedWordList:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeInfoBean;->localRelatedWordList:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    return v0
.end method
