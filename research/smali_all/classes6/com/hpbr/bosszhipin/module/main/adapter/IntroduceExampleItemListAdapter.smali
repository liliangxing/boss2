.class public Lcom/hpbr/bosszhipin/module/main/adapter/IntroduceExampleItemListAdapter;
.super Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/positiondescassociate/BaseRVAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/positiondescassociate/BaseRVAdapter<",
        "Lcom/hpbr/bosszhipin/module/main/viewmodel/ExampleSkillItemBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/positiondescassociate/BaseRVAdapter;-><init>(Landroid/content/Context;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/main/adapter/IntroduceExampleItemListAdapter;->onBindViewHolder(Lcom/chad/library/adapter/base/BaseViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/chad/library/adapter/base/BaseViewHolder;I)V
    .registers 6
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/positiondescassociate/BaseRVAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hpbr/bosszhipin/module/main/viewmodel/ExampleSkillItemBean;

    if-nez p2, :cond_d

    return-void

    .line 3
    :cond_d
    sget v0, Ll10/h;->Tb:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 4
    sget v1, Ll10/h;->sd:I

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 5
    sget v2, Ll10/h;->Oc:I

    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 6
    iget-object v2, p2, Lcom/hpbr/bosszhipin/module/main/viewmodel/ExampleSkillItemBean;->avatarUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 7
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/main/viewmodel/ExampleSkillItemBean;->positionName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/main/viewmodel/ExampleSkillItemBean;->contentText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/main/adapter/IntroduceExampleItemListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/BaseViewHolder;

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

    sget v0, Ll10/i;->J:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-direct {p2, p1}, Lcom/chad/library/adapter/base/BaseViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
