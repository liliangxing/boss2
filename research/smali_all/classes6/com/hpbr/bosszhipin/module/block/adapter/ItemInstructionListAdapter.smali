.class public Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter;
.super Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter$ItemInstructionImageListAdapter;,
        Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter$ItemInstructionCategoryListAdapter;,
        Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter<",
        "Lcom/hpbr/bosszhipin/module/block/entity/instruction/InstructionBaseEntity;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2;

.field private c:Landroid/app/Activity;

.field private d:Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter$g;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/block/entity/instruction/InstructionBaseEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter;->c:Landroid/app/Activity;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    sget p2, Lfa/g;->b2:I

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    sget p2, Lfa/g;->c2:I

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    sget p2, Lfa/g;->Z1:I

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x4

    .line 25
    sget p2, Lfa/g;->a2:I

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;II)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter;->r(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;II)V

    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter;Landroidx/constraintlayout/widget/Group;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter;->w(Landroidx/constraintlayout/widget/Group;)V

    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter;)Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter$g;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter;->d:Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter$g;

    return-object p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter;)Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter;->b:Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2;

    return-object p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter;Lnet/bosszhipin/api/bean/ServerItemVideoBean;J)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter;->p(Lnet/bosszhipin/api/bean/ServerItemVideoBean;J)V

    return-void
.end method

.method private p(Lnet/bosszhipin/api/bean/ServerItemVideoBean;J)V
    .registers 6
    .param p1    # Lnet/bosszhipin/api/bean/ServerItemVideoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/hpbr/bosszhipin/get/export/player/VideoConfig;

    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerItemVideoBean;->url:Ljava/lang/String;

    invoke-direct {v1, p1}, Lcom/hpbr/bosszhipin/get/export/player/VideoConfig;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/export/player/VideoConfig;->seek()Lcom/hpbr/bosszhipin/get/export/player/VideoConfig;

    move-result-object p1

    long-to-int p3, p2

    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/get/export/player/VideoConfig;->setProgress(I)Lcom/hpbr/bosszhipin/get/export/player/VideoConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/player/VideoConfig;->loop()Lcom/hpbr/bosszhipin/get/export/player/VideoConfig;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/get/export/player/VideoConfig;->setDataSourceType(I)Lcom/hpbr/bosszhipin/get/export/player/VideoConfig;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/get/export/player/VideoConfig;->setScreenOrientation(I)Lcom/hpbr/bosszhipin/get/export/player/VideoConfig;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->w0(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/export/player/VideoConfig;)V

    return-void
.end method

.method private r(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;II)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 6
    .line 7
    if-lez p4, :cond_20

    .line 8
    .line 9
    if-lez p3, :cond_20

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p3, ":"

    .line 20
    .line 21
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iput-object p3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 32
    .line 33
    :cond_20
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-nez p3, :cond_2c

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method private s(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module/block/entity/instruction/InstructionContentEntity;)V
    .registers 5
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/module/block/entity/instruction/InstructionContentEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/block/entity/instruction/InstructionContentEntity;->bean:Lnet/bosszhipin/api/bean/ServerItemHeadRotateBean;

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    sget v0, Lfa/f;->ff:I

    .line 7
    .line 8
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerItemHeadRotateBean;->headTitle:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 11
    .line 12
    .line 13
    sget v0, Lfa/f;->la:I

    .line 14
    .line 15
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerItemHeadRotateBean;->content:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 18
    .line 19
    .line 20
    sget v0, Lfa/f;->Q4:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 27
    .line 28
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerItemHeadRotateBean;->imgUrl:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private t(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module/block/entity/instruction/InstructionImagesEntity;)V
    .registers 4
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/module/block/entity/instruction/InstructionImagesEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lfa/f;->R7:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter$ItemInstructionImageListAdapter;

    .line 14
    .line 15
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/block/entity/instruction/InstructionImagesEntity;->list:Ljava/util/List;

    .line 16
    .line 17
    invoke-direct {v0, p2}, Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter$ItemInstructionImageListAdapter;-><init>(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private u(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module/block/entity/instruction/InstructionHeadTabEntity;)V
    .registers 7
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/module/block/entity/instruction/InstructionHeadTabEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lfa/f;->R7:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 11
    .line 12
    .line 13
    sget v2, Lfa/f;->n4:I

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 20
    .line 21
    iget-object v2, p2, Lcom/hpbr/bosszhipin/module/block/entity/instruction/InstructionHeadTabEntity;->list:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v2, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lnet/bosszhipin/api/bean/ServerIntroHeadTabItemBean;

    .line 28
    .line 29
    if-eqz v1, :cond_35

    .line 30
    .line 31
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerIntroHeadTabItemBean;->imageVO:Lnet/bosszhipin/api/bean/ServerItemIntroImageBean;

    .line 32
    .line 33
    if-eqz v2, :cond_35

    .line 34
    .line 35
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerItemIntroImageBean;->imgUrl:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerItemIntroImageBean;->width:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerIntroHeadTabItemBean;->imageVO:Lnet/bosszhipin/api/bean/ServerItemIntroImageBean;

    .line 44
    .line 45
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerItemIntroImageBean;->height:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-direct {p0, p1, v3, v2, v1}, Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter;->r(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    :cond_35
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/block/entity/instruction/InstructionHeadTabEntity;->list:Ljava/util/List;

    .line 55
    .line 56
    new-instance v1, Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter$ItemInstructionCategoryListAdapter;

    .line 57
    .line 58
    invoke-direct {v1, p2}, Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter$ItemInstructionCategoryListAdapter;-><init>(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter$a;

    .line 62
    .line 63
    invoke-direct {p2, p0, v1, p1}, Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter$a;-><init>(Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter;Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter$ItemInstructionCategoryListAdapter;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private v(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module/block/entity/instruction/InstructionVideoEntity;)V
    .registers 9
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/module/block/entity/instruction/InstructionVideoEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/block/entity/instruction/InstructionVideoEntity;->videoBean:Lnet/bosszhipin/api/bean/ServerItemVideoBean;

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    sget v0, Lfa/f;->ii:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter;->b:Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2;

    .line 15
    .line 16
    sget v0, Lfa/f;->N5:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/ImageView;

    .line 23
    .line 24
    sget v1, Lfa/f;->J5:I

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 31
    .line 32
    sget v2, Lfa/f;->i5:I

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/widget/ImageView;

    .line 39
    .line 40
    sget v3, Lfa/f;->H4:I

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroid/widget/ImageView;

    .line 47
    .line 48
    sget v4, Lfa/f;->C3:I

    .line 49
    .line 50
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroidx/constraintlayout/widget/Group;

    .line 55
    .line 56
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/k2;->d()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x0

    .line 61
    if-eqz v4, :cond_93

    .line 62
    .line 63
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/k2;->e()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_51

    .line 68
    .line 69
    const/16 v4, 0x8

    .line 70
    .line 71
    invoke-virtual {p1, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter;->b:Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2;

    .line 75
    .line 76
    iget-object v5, p2, Lnet/bosszhipin/api/bean/ServerItemVideoBean;->url:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2;->setPlayUrlAutoPlay(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_60

    .line 82
    :cond_51
    invoke-virtual {p1, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v4, p2, Lnet/bosszhipin/api/bean/ServerItemVideoBean;->coverImg:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter;->b:Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2;

    .line 91
    .line 92
    iget-object v5, p2, Lnet/bosszhipin/api/bean/ServerItemVideoBean;->url:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v4, v5}, Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2;->setPlayUrl(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_60
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter;->b:Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2;

    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2;->g()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_6b

    .line 104
    .line 105
    sget v4, Lfa/h;->R0:I

    .line 106
    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    sget v4, Lfa/h;->S0:I

    .line 109
    .line 110
    :goto_6d
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 111
    .line 112
    .line 113
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter;->b:Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2;

    .line 114
    .line 115
    new-instance v5, Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter$b;

    .line 116
    .line 117
    invoke-direct {v5, p0, v1}, Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter$b;-><init>(Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v5}, Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2;->setOnRenderingStartListener(Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2$b;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter$c;

    .line 124
    .line 125
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter$c;-><init>(Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter;Landroidx/constraintlayout/widget/Group;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter$d;

    .line 132
    .line 133
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter$d;-><init>(Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter;Landroid/widget/ImageView;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter$e;

    .line 140
    .line 141
    invoke-direct {v0, p0, p1, p2}, Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter$e;-><init>(Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter;Landroidx/constraintlayout/widget/Group;Lnet/bosszhipin/api/bean/ServerItemVideoBean;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    goto :goto_96

    .line 148
    :cond_93
    invoke-virtual {p1, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    :goto_96
    return-void
.end method

.method private w(Landroidx/constraintlayout/widget/Group;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter;->c:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lfa/i;->v:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->B(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "\u60a8\u6b63\u5728\u4f7f\u7528\u975eWIFI\u7f51\u7edc\uff0c\u662f\u5426\u7ee7\u7eed\uff1f"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lfa/i;->e:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->m(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, Lfa/i;->f:I

    .line 31
    .line 32
    new-instance v2, Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter$f;

    .line 33
    .line 34
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter$f;-><init>(Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter;Landroidx/constraintlayout/widget/Group;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/hpbr/bosszhipin/module/block/entity/instruction/InstructionBaseEntity;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter;->l(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module/block/entity/instruction/InstructionBaseEntity;)V

    return-void
.end method

.method protected l(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module/block/entity/instruction/InstructionBaseEntity;)V
    .registers 5
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_11

    .line 7
    .line 8
    instance-of v1, p2, Lcom/hpbr/bosszhipin/module/block/entity/instruction/InstructionContentEntity;

    .line 9
    .line 10
    if-eqz v1, :cond_11

    .line 11
    .line 12
    check-cast p2, Lcom/hpbr/bosszhipin/module/block/entity/instruction/InstructionContentEntity;

    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter;->s(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module/block/entity/instruction/InstructionContentEntity;)V

    .line 15
    .line 16
    .line 17
    goto :goto_37

    .line 18
    :cond_11
    const/4 v1, 0x2

    .line 19
    if-ne v0, v1, :cond_1e

    .line 20
    .line 21
    instance-of v1, p2, Lcom/hpbr/bosszhipin/module/block/entity/instruction/InstructionVideoEntity;

    .line 22
    .line 23
    if-eqz v1, :cond_1e

    .line 24
    .line 25
    check-cast p2, Lcom/hpbr/bosszhipin/module/block/entity/instruction/InstructionVideoEntity;

    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter;->v(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module/block/entity/instruction/InstructionVideoEntity;)V

    .line 28
    .line 29
    .line 30
    goto :goto_37

    .line 31
    :cond_1e
    const/4 v1, 0x3

    .line 32
    if-ne v0, v1, :cond_2b

    .line 33
    .line 34
    instance-of v1, p2, Lcom/hpbr/bosszhipin/module/block/entity/instruction/InstructionHeadTabEntity;

    .line 35
    .line 36
    if-eqz v1, :cond_2b

    .line 37
    .line 38
    check-cast p2, Lcom/hpbr/bosszhipin/module/block/entity/instruction/InstructionHeadTabEntity;

    .line 39
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter;->u(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module/block/entity/instruction/InstructionHeadTabEntity;)V

    .line 41
    .line 42
    .line 43
    goto :goto_37

    .line 44
    :cond_2b
    const/4 v1, 0x4

    .line 45
    if-ne v0, v1, :cond_37

    .line 46
    .line 47
    instance-of v0, p2, Lcom/hpbr/bosszhipin/module/block/entity/instruction/InstructionImagesEntity;

    .line 48
    .line 49
    if-eqz v0, :cond_37

    .line 50
    .line 51
    check-cast p2, Lcom/hpbr/bosszhipin/module/block/entity/instruction/InstructionImagesEntity;

    .line 52
    .line 53
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter;->t(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module/block/entity/instruction/InstructionImagesEntity;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    return-void
.end method

.method public m()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter;->b:Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2;->h()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public n()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter;->b:Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2;->i()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public o()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter;->b:Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2;->j()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public q(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter;->b:Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/module/block/views/VideoPlayView2;->l(J)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setOnVideoPlayerActionListener(Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter$g;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter;->d:Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter$g;

    return-void
.end method
