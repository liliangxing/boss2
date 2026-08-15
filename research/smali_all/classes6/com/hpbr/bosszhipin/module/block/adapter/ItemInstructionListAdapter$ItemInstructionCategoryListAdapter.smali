.class Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter$ItemInstructionCategoryListAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ItemInstructionCategoryListAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lnet/bosszhipin/api/bean/ServerIntroHeadTabItemBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lnet/bosszhipin/api/bean/ServerIntroHeadTabItemBean;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter$ItemInstructionCategoryListAdapter;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerIntroHeadTabItemBean;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget v0, Lfa/g;->x7:I

    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(ILjava/util/List;)V

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/bosszhipin/api/bean/ServerIntroHeadTabItemBean;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter$ItemInstructionCategoryListAdapter;->c:Lnet/bosszhipin/api/bean/ServerIntroHeadTabItemBean;

    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter$ItemInstructionCategoryListAdapter;Lnet/bosszhipin/api/bean/ServerIntroHeadTabItemBean;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter$ItemInstructionCategoryListAdapter;->k(Lnet/bosszhipin/api/bean/ServerIntroHeadTabItemBean;)Z

    move-result p0

    return p0
.end method

.method private k(Lnet/bosszhipin/api/bean/ServerIntroHeadTabItemBean;)Z
    .registers 3
    .param p1    # Lnet/bosszhipin/api/bean/ServerIntroHeadTabItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter$ItemInstructionCategoryListAdapter;->c:Lnet/bosszhipin/api/bean/ServerIntroHeadTabItemBean;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerIntroHeadTabItemBean;->headTitle:Ljava/lang/String;

    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerIntroHeadTabItemBean;->headTitle:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lnet/bosszhipin/api/bean/ServerIntroHeadTabItemBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter$ItemInstructionCategoryListAdapter;->j(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerIntroHeadTabItemBean;)V

    return-void
.end method

.method protected j(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerIntroHeadTabItemBean;)V
    .registers 5
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget v0, Lfa/f;->k4:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 11
    .line 12
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerIntroHeadTabItemBean;->imgUrl:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget v0, Lfa/f;->Oe:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerIntroHeadTabItemBean;->headTitle:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    sget v0, Lfa/f;->T4:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter$ItemInstructionCategoryListAdapter;->k(Lnet/bosszhipin/api/bean/ServerIntroHeadTabItemBean;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_30

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_35

    .line 49
    :cond_30
    const/16 p2, 0x8

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :goto_35
    return-void
.end method

.method public l(Lnet/bosszhipin/api/bean/ServerIntroHeadTabItemBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter$ItemInstructionCategoryListAdapter;->c:Lnet/bosszhipin/api/bean/ServerIntroHeadTabItemBean;

    return-void
.end method
