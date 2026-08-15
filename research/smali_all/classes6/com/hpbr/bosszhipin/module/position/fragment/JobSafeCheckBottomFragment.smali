.class public Lcom/hpbr/bosszhipin/module/position/fragment/JobSafeCheckBottomFragment;
.super Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/position/fragment/JobSafeCheckBottomFragment$SafeAdapter;
    }
.end annotation


# instance fields
.field protected n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/SeverDialogDetailBean;",
            ">;"
        }
    .end annotation
.end field

.field private o:J

.field private p:J


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/JobSafeCheckBottomFragment;->n:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 6

    .line 1
    sget v0, Lba/g;->zp:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/module/position/view/MaxHeightRecyclerView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lah0/m;->h(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v3, 0xc8

    .line 22
    .line 23
    invoke-static {v2, v3}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-int/2addr v1, v2

    .line 28
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/position/view/MaxHeightRecyclerView;->setMaxHeight(I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lcom/hpbr/bosszhipin/module/position/fragment/JobSafeCheckBottomFragment$SafeAdapter;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/fragment/JobSafeCheckBottomFragment;->n:Ljava/util/List;

    .line 46
    .line 47
    invoke-direct {v1, p0, v2}, Lcom/hpbr/bosszhipin/module/position/fragment/JobSafeCheckBottomFragment$SafeAdapter;-><init>(Lcom/hpbr/bosszhipin/module/position/fragment/JobSafeCheckBottomFragment;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/hpbr/bosszhipin/module/position/fragment/JobSafeCheckBottomFragment$1;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/position/fragment/JobSafeCheckBottomFragment$1;-><init>(Lcom/hpbr/bosszhipin/module/position/fragment/JobSafeCheckBottomFragment;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 59
    .line 60
    .line 61
    sget v0, Lba/g;->l5:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/widget/ImageView;

    .line 68
    .line 69
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/fragment/JobSafeCheckBottomFragment$a;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/position/fragment/JobSafeCheckBottomFragment$a;-><init>(Lcom/hpbr/bosszhipin/module/position/fragment/JobSafeCheckBottomFragment;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method static synthetic qg(Lcom/hpbr/bosszhipin/module/position/fragment/JobSafeCheckBottomFragment;ILcom/facebook/drawee/view/SimpleDraweeView;Lnet/bosszhipin/api/bean/ServerCommonIconBean;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/position/fragment/JobSafeCheckBottomFragment;->rg(ILcom/facebook/drawee/view/SimpleDraweeView;Lnet/bosszhipin/api/bean/ServerCommonIconBean;)V

    return-void
.end method

.method private rg(ILcom/facebook/drawee/view/SimpleDraweeView;Lnet/bosszhipin/api/bean/ServerCommonIconBean;)V
    .registers 6

    .line 1
    if-eqz p2, :cond_28

    .line 2
    .line 3
    if-eqz p3, :cond_28

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v0, p3, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->height:I

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    iget v1, p3, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->width:I

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    div-float/2addr v0, v1

    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 25
    .line 26
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 27
    .line 28
    int-to-float p1, p1

    .line 29
    div-float/2addr p1, v0

    .line 30
    float-to-int p1, p1

    .line 31
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 32
    .line 33
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p3, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->url:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method public static sg(Ljava/util/List;J)Lcom/hpbr/bosszhipin/module/position/fragment/JobSafeCheckBottomFragment;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/SeverDialogDetailBean;",
            ">;J)",
            "Lcom/hpbr/bosszhipin/module/position/fragment/JobSafeCheckBottomFragment;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/fragment/JobSafeCheckBottomFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/position/fragment/JobSafeCheckBottomFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/hpbr/bosszhipin/module/position/fragment/JobSafeCheckBottomFragment;->n:Ljava/util/List;

    .line 7
    .line 8
    iput-wide p1, v0, Lcom/hpbr/bosszhipin/module/position/fragment/JobSafeCheckBottomFragment;->o:J

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->og(Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static tg(Landroidx/fragment/app/FragmentManager;Lcom/hpbr/bosszhipin/module/position/fragment/JobSafeCheckBottomFragment;)V
    .registers 3

    if-eqz p1, :cond_b

    const-class v0, Lcom/hpbr/bosszhipin/module/position/fragment/JobSafeCheckBottomFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_b
    return-void
.end method


# virtual methods
.method public fg()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->Yf()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->Yf()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget p3, Lba/h;->b3:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .registers 5

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/position/fragment/JobSafeCheckBottomFragment;->p:J

    .line 9
    .line 10
    sub-long/2addr v0, v2

    .line 11
    long-to-double v0, v0

    .line 12
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    div-double/2addr v0, v2

    .line 18
    new-instance v2, Ljava/math/BigDecimal;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "safe-tag-content-show"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "p"

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v3, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "p2"

    .line 55
    .line 56
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/position/fragment/JobSafeCheckBottomFragment;->o:J

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Luk/a;->k()Luk/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Luk/a;->g()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/fragment/JobSafeCheckBottomFragment;->n:Ljava/util/List;

    .line 5
    .line 6
    if-eqz p2, :cond_18

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_e

    .line 13
    .line 14
    goto :goto_18

    .line 15
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/JobSafeCheckBottomFragment;->p:J

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/position/fragment/JobSafeCheckBottomFragment;->initView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    :goto_18
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/position/fragment/JobSafeCheckBottomFragment;->fg()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
