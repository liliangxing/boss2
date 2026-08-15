.class public Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyWeaInfoProvider;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyWeaInfoProvider$WealContentAdapter;,
        Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyWeaInfoProvider$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Laq/p;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/n;

.field private e:Laq/o;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/n;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyWeaInfoProvider;->d:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/n;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyWeaInfoProvider;)Laq/o;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyWeaInfoProvider;->e:Laq/o;

    return-object p0
.end method

.method private r(Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTime;Lcom/google/android/flexbox/FlexboxLayout;Landroidx/constraintlayout/widget/Group;)V
    .registers 9
    .param p2    # Lcom/google/android/flexbox/FlexboxLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-eqz p1, :cond_50

    .line 7
    .line 8
    iget-object v1, p1, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTime;->startTime:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p1, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTime;->endTime:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v3, :cond_2b

    .line 18
    .line 19
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_2b

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object v1, v3, v4

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    aput-object v2, v3, v1

    .line 32
    .line 33
    const-string v1, "%s-%s"

    .line 34
    .line 35
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget v2, Lxo/d;->F:I

    .line 40
    .line 41
    invoke-direct {p0, p2, v1, v2}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyWeaInfoProvider;->s(Lcom/google/android/flexbox/FlexboxLayout;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget v1, p1, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTime;->rest:I

    .line 45
    .line 46
    if-lez v1, :cond_38

    .line 47
    .line 48
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyWeaInfoProvider;->w(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget v2, Lxo/d;->E:I

    .line 53
    .line 54
    invoke-direct {p0, p2, v1, v2}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyWeaInfoProvider;->s(Lcom/google/android/flexbox/FlexboxLayout;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    :cond_38
    iget p1, p1, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTime;->overTime:I

    .line 58
    .line 59
    if-lez p1, :cond_45

    .line 60
    .line 61
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyWeaInfoProvider;->v(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget v1, Lxo/d;->G:I

    .line 66
    .line 67
    invoke-direct {p0, p2, p1, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyWeaInfoProvider;->s(Lcom/google/android/flexbox/FlexboxLayout;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    :cond_45
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-lez p1, :cond_4c

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    :cond_4c
    invoke-virtual {p3, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_53

    .line 81
    :cond_50
    invoke-virtual {p3, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :goto_53
    return-void
.end method

.method private s(Lcom/google/android/flexbox/FlexboxLayout;Ljava/lang/String;I)V
    .registers 7
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lxo/f;->f:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 17
    .line 18
    invoke-virtual {v0, p3, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private v(I)Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_12

    const/4 v0, 0x2

    if-eq p1, v0, :cond_f

    const/4 v0, 0x3

    if-eq p1, v0, :cond_c

    const-string p1, "\u672a\u586b\u5199"

    return-object p1

    :cond_c
    const-string p1, "\u5f39\u6027\u5de5\u4f5c"

    return-object p1

    :cond_f
    const-string p1, "\u5076\u5c14\u52a0\u73ed"

    return-object p1

    :cond_12
    const-string p1, "\u4e0d\u52a0\u73ed"

    return-object p1
.end method

.method private w(I)Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_18

    const/4 v0, 0x2

    if-eq p1, v0, :cond_15

    const/4 v0, 0x3

    if-eq p1, v0, :cond_12

    const/4 v0, 0x4

    if-eq p1, v0, :cond_f

    const-string p1, "\u672a\u586b\u5199"

    return-object p1

    :cond_f
    const-string p1, "\u6392\u73ed\u8f6e\u4f11"

    return-object p1

    :cond_12
    const-string p1, "\u5927\u5c0f\u5468"

    return-object p1

    :cond_15
    const-string p1, "\u5355\u4f11"

    return-object p1

    :cond_18
    const-string p1, "\u53cc\u4f11"

    return-object p1
.end method

.method private x(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWelfare;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyWeaInfoProvider$WealContentAdapter;

    .line 10
    .line 11
    if-nez v1, :cond_29

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyWeaInfoProvider$WealContentAdapter;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyWeaInfoProvider$WealContentAdapter;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyWeaInfoProvider;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyWeaInfoProvider$1;

    .line 19
    .line 20
    invoke-direct {p1, p0, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyWeaInfoProvider$1;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyWeaInfoProvider;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyWeaInfoProvider$a;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyWeaInfoProvider$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyWeaInfoProvider;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    invoke-virtual {v1, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    return-void
.end method

.method private z(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWelfare;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_e

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyWeaInfoProvider;->x(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 12
    .line 13
    .line 14
    goto :goto_13

    .line 15
    :cond_e
    const/16 p1, 0x8

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :goto_13
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Laq/p;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyWeaInfoProvider;->t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Laq/p;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lxo/f;->O5:I

    return v0
.end method

.method public bridge synthetic k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Laq/p;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyWeaInfoProvider;->y(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Laq/p;I)V

    return-void
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x6

    return v0
.end method

.method public t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Laq/p;I)V
    .registers 6

    .line 1
    instance-of p3, p2, Laq/o;

    .line 2
    .line 3
    if-eqz p3, :cond_45

    .line 4
    .line 5
    check-cast p2, Laq/o;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyWeaInfoProvider;->e:Laq/o;

    .line 8
    .line 9
    sget p3, Lxo/e;->D6:I

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Landroidx/constraintlayout/widget/Group;

    .line 16
    .line 17
    sget v0, Lxo/e;->Lu:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout;

    .line 24
    .line 25
    iget-object v1, p2, Laq/o;->a:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTime;

    .line 26
    .line 27
    invoke-direct {p0, v1, v0, p3}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyWeaInfoProvider;->r(Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTime;Lcom/google/android/flexbox/FlexboxLayout;Landroidx/constraintlayout/widget/Group;)V

    .line 28
    .line 29
    .line 30
    iget-object p3, p2, Laq/o;->b:Ljava/util/List;

    .line 31
    .line 32
    sget v1, Lxo/e;->Ju:I

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    invoke-direct {p0, p3, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyWeaInfoProvider;->z(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 41
    .line 42
    .line 43
    sget p3, Lxo/e;->du:I

    .line 44
    .line 45
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-lez p3, :cond_40

    .line 54
    .line 55
    iget-object p2, p2, Laq/o;->b:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-lez p2, :cond_40

    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    const/16 p2, 0x8

    .line 66
    .line 67
    :goto_42
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :cond_45
    return-void
.end method

.method public u()Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/n;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyWeaInfoProvider;->d:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/n;

    return-object v0
.end method

.method public y(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Laq/p;I)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/recycleview/a;->k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of p1, p2, Laq/o;

    .line 5
    .line 6
    if-eqz p1, :cond_1a

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyWeaInfoProvider;->u()Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/n;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1a

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyWeaInfoProvider;->u()Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/n;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p2, Laq/o;

    .line 19
    .line 20
    iget-object p3, p2, Laq/o;->a:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTime;

    .line 21
    .line 22
    iget-object p2, p2, Laq/o;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p1, p3, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/n;->a7(Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTime;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method
