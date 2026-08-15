.class public Lcom/hpbr/bosszhipin/chat/adapter/AIExpectIntentSuggestAdapter;
.super Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/positiondescassociate/BaseRVAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/adapter/AIExpectIntentSuggestAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/positiondescassociate/BaseRVAdapter<",
        "Lcom/hpbr/bosszhipin/chat/entity/GptSuggestItemBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lcom/hpbr/bosszhipin/chat/adapter/AIExpectIntentSuggestAdapter$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/hpbr/bosszhipin/chat/adapter/AIExpectIntentSuggestAdapter$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/entity/GptSuggestItemBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/chat/adapter/AIExpectIntentSuggestAdapter$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/positiondescassociate/BaseRVAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/adapter/AIExpectIntentSuggestAdapter;->d:Lcom/hpbr/bosszhipin/chat/adapter/AIExpectIntentSuggestAdapter$a;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic h(Lcom/hpbr/bosszhipin/chat/adapter/AIExpectIntentSuggestAdapter;Lcom/hpbr/bosszhipin/chat/entity/GptSuggestItemBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/adapter/AIExpectIntentSuggestAdapter;->i(Lcom/hpbr/bosszhipin/chat/entity/GptSuggestItemBean;Landroid/view/View;)V

    return-void
.end method

.method private synthetic i(Lcom/hpbr/bosszhipin/chat/entity/GptSuggestItemBean;Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/adapter/AIExpectIntentSuggestAdapter;->d:Lcom/hpbr/bosszhipin/chat/adapter/AIExpectIntentSuggestAdapter$a;

    .line 2
    .line 3
    if-eqz p2, :cond_7

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhipin/chat/adapter/AIExpectIntentSuggestAdapter$a;->a(Lcom/hpbr/bosszhipin/chat/entity/GptSuggestItemBean;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/adapter/AIExpectIntentSuggestAdapter;->onBindViewHolder(Lcom/chad/library/adapter/base/BaseViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/chad/library/adapter/base/BaseViewHolder;I)V
    .registers 8
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Gh:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 3
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->wd:I

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/positiondescassociate/BaseRVAdapter;->getData()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hpbr/bosszhipin/chat/entity/GptSuggestItemBean;

    const/16 v1, 0x8

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_6b

    .line 6
    iget-object v1, p2, Lcom/hpbr/bosszhipin/chat/entity/GptSuggestItemBean;->icon:Lcom/hpbr/bosszhipin/chat/entity/GptSuggestIconBean;

    if-eqz v1, :cond_5e

    .line 7
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/entity/GptSuggestIconBean;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5e

    .line 8
    iget-object v1, p2, Lcom/hpbr/bosszhipin/chat/entity/GptSuggestItemBean;->icon:Lcom/hpbr/bosszhipin/chat/entity/GptSuggestIconBean;

    iget v2, v1, Lcom/hpbr/bosszhipin/chat/entity/GptSuggestIconBean;->height:I

    .line 9
    iget v1, v1, Lcom/hpbr/bosszhipin/chat/entity/GptSuggestIconBean;->width:I

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x41800000    # 16.0f

    mul-float v1, v1, v2

    .line 11
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/positiondescassociate/BaseRVAdapter;->c:Landroid/content/Context;

    invoke-static {v1, v4}, Lcom/hpbr/bosszhipin/utils/g4;->a(FLandroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/positiondescassociate/BaseRVAdapter;->c:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/hpbr/bosszhipin/utils/g4;->a(FLandroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object v1, p2, Lcom/hpbr/bosszhipin/chat/entity/GptSuggestItemBean;->icon:Lcom/hpbr/bosszhipin/chat/entity/GptSuggestIconBean;

    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/entity/GptSuggestIconBean;->url:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :cond_5e
    iget-object p1, p2, Lcom/hpbr/bosszhipin/chat/entity/GptSuggestItemBean;->suggest:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    new-instance p1, Led/a;

    invoke-direct {p1, p0, p2}, Led/a;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/AIExpectIntentSuggestAdapter;Lcom/hpbr/bosszhipin/chat/entity/GptSuggestItemBean;)V

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6b
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/adapter/AIExpectIntentSuggestAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/BaseViewHolder;
    .registers 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/positiondescassociate/BaseRVAdapter;->c:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->i1:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-direct {p2, p1}, Lcom/chad/library/adapter/base/BaseViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
