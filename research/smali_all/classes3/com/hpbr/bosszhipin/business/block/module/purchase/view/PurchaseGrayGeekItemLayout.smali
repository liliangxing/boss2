.class public Lcom/hpbr/bosszhipin/business/block/module/purchase/view/PurchaseGrayGeekItemLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field protected b:Landroid/content/Context;

.field protected c:Lcom/facebook/drawee/view/SimpleDraweeView;

.field protected d:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected e:Landroid/view/View;

.field protected f:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/business/block/module/purchase/view/PurchaseGrayGeekItemLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/purchase/view/PurchaseGrayGeekItemLayout;->b:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/module/purchase/view/PurchaseGrayGeekItemLayout;->a()V

    return-void
.end method

.method private a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/purchase/view/PurchaseGrayGeekItemLayout;->b:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lfa/g;->z1:I

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lfa/f;->q8:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/purchase/view/PurchaseGrayGeekItemLayout;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 18
    .line 19
    sget v1, Lfa/f;->Cb:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/purchase/view/PurchaseGrayGeekItemLayout;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    sget v1, Lfa/f;->Th:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/purchase/view/PurchaseGrayGeekItemLayout;->e:Landroid/view/View;

    .line 36
    .line 37
    sget v1, Lfa/f;->jc:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/purchase/view/PurchaseGrayGeekItemLayout;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public setData(Lnet/bosszhipin/api/bean/ServerBlockPage;)V
    .registers 6
    .param p1    # Lnet/bosszhipin/api/bean/ServerBlockPage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerBlockPage;->geekItem:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lnet/bosszhipin/api/bean/ServerGeekItemBean;

    .line 9
    .line 10
    if-eqz p1, :cond_22

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/purchase/view/PurchaseGrayGeekItemLayout;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 13
    .line 14
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerGeekItemBean;->headImg:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/purchase/view/PurchaseGrayGeekItemLayout;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerGeekItemBean;->name:Ljava/lang/String;

    .line 22
    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/purchase/view/PurchaseGrayGeekItemLayout;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerGeekItemBean;->desc:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 33
    .line 34
    .line 35
    :cond_22
    if-eqz p1, :cond_25

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    :cond_25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
