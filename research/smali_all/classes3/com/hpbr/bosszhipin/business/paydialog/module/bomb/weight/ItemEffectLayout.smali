.class public Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemEffectLayout;
.super Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemEffectLayout$ItemEstimateAdapter;
    }
.end annotation


# instance fields
.field protected d:Landroid/content/Context;

.field protected e:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field protected f:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected g:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected h:Landroidx/appcompat/widget/AppCompatImageView;

.field protected i:Lcom/hpbr/bosszhipin/views/ZPGalleryRecyclerView;

.field protected j:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemEffectLayout$ItemEstimateAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemEffectLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemEffectLayout;->d:Landroid/content/Context;

    .line 4
    sget p2, Lfa/g;->k3:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 5
    sget p2, Lfa/f;->r1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemEffectLayout;->e:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 6
    sget p2, Lfa/f;->if:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemEffectLayout;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 7
    sget p2, Lfa/f;->Na:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemEffectLayout;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    sget p2, Lfa/f;->K4:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemEffectLayout;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 9
    sget p2, Lfa/f;->Y7:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/views/ZPGalleryRecyclerView;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemEffectLayout;->i:Lcom/hpbr/bosszhipin/views/ZPGalleryRecyclerView;

    .line 10
    new-instance p2, Lcom/hpbr/bosszhipin/business/block/weiget/BlockFixSpanLayoutManager;

    iget-object p3, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemEffectLayout;->d:Landroid/content/Context;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p2, p3, v0, v1}, Lcom/hpbr/bosszhipin/business/block/weiget/BlockFixSpanLayoutManager;-><init>(Landroid/content/Context;II)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemEffectLayout;->i:Lcom/hpbr/bosszhipin/views/ZPGalleryRecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemEffectLayout;->i:Lcom/hpbr/bosszhipin/views/ZPGalleryRecyclerView;

    new-instance p2, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemEffectLayout$ItemEstimateAdapter;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemEffectLayout$ItemEstimateAdapter;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemEffectLayout;->j:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemEffectLayout$ItemEstimateAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public k(Ljava/util/List;Lcom/hpbr/bosszhipin/utils/x4;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bean/ServerEffectEstimateBean$EffectListBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/utils/x4;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/weiget/BlockFixSpanLayoutManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemEffectLayout;->d:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/business/block/weiget/BlockFixSpanLayoutManager;-><init>(Landroid/content/Context;II)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-le v1, v2, :cond_17

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemEffectLayout;->d:Landroid/content/Context;

    .line 17
    .line 18
    const/high16 v2, 0x41f00000    # 30.0f

    .line 19
    .line 20
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    :cond_17
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/business/block/weiget/BlockFixSpanLayoutManager;->e(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemEffectLayout;->i:Lcom/hpbr/bosszhipin/views/ZPGalleryRecyclerView;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemEffectLayout;->i:Lcom/hpbr/bosszhipin/views/ZPGalleryRecyclerView;

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/views/ZPGalleryRecyclerView;->setOnRvListClickListener(Lcom/hpbr/bosszhipin/utils/x4;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemEffectLayout;->j:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemEffectLayout$ItemEstimateAdapter;

    .line 38
    .line 39
    if-eqz p2, :cond_2b

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemEffectLayout;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemEffectLayout;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemEffectLayout;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 12
    .line 13
    invoke-static {p1, p3}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
