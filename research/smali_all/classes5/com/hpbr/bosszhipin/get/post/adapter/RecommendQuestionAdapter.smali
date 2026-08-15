.class public Lcom/hpbr/bosszhipin/get/post/adapter/RecommendQuestionAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ljava/util/Random;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/q;->c4:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/Random;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/adapter/RecommendQuestionAdapter;->c:Ljava/util/Random;

    .line 12
    .line 13
    const-string v0, "\u671f\u5f85\u4f60\u7684\u89e3\u7b54"

    .line 14
    .line 15
    const-string v1, "\u8bd5\u8bd5\u5e2eTA\u89e3\u7b54"

    .line 16
    .line 17
    const-string v2, "\u53d1\u8d77\u4e86\u63d0\u95ee"

    .line 18
    .line 19
    const-string v3, "\u7b49\u4f60\u6765\u7b54"

    .line 20
    .line 21
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/adapter/RecommendQuestionAdapter;->d:Ljava/util/List;

    .line 30
    .line 31
    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/get/post/adapter/RecommendQuestionAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/get/post/adapter/RecommendQuestionAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    check-cast p2, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/post/adapter/RecommendQuestionAdapter;->k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    return-void
.end method

.method protected k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 9
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getQuestionInfo()Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    sget v1, Lcom/hpbr/bosszhipin/get/p;->tt:I

    .line 9
    .line 10
    iget-object v2, v0, Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;->content:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 13
    .line 14
    .line 15
    sget v2, Lcom/hpbr/bosszhipin/get/p;->Zo:I

    .line 16
    .line 17
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/post/adapter/RecommendQuestionAdapter;->d:Ljava/util/List;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/post/adapter/RecommendQuestionAdapter;->c:Ljava/util/Random;

    .line 20
    .line 21
    const/4 v5, 0x4

    .line 22
    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-virtual {p1, v2, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 33
    .line 34
    .line 35
    sget v2, Lcom/hpbr/bosszhipin/get/p;->w:I

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_35

    .line 48
    .line 49
    iget-object v3, v3, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->avatar:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    sget v2, Lcom/hpbr/bosszhipin/get/p;->i1:I

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v3, Lcom/hpbr/bosszhipin/get/post/adapter/RecommendQuestionAdapter$a;

    .line 61
    .line 62
    invoke-direct {v3, p0, v0, p2}, Lcom/hpbr/bosszhipin/get/post/adapter/RecommendQuestionAdapter$a;-><init>(Lcom/hpbr/bosszhipin/get/post/adapter/RecommendQuestionAdapter;Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v1, Lcom/hpbr/bosszhipin/get/post/adapter/RecommendQuestionAdapter$b;

    .line 73
    .line 74
    invoke-direct {v1, p0, v0, p2}, Lcom/hpbr/bosszhipin/get/post/adapter/RecommendQuestionAdapter$b;-><init>(Lcom/hpbr/bosszhipin/get/post/adapter/RecommendQuestionAdapter;Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
