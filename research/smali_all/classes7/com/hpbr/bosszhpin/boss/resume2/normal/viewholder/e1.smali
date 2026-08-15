.class public Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/e1;
.super Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/e1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1<",
        "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkInfoBean;",
        ">;"
    }
.end annotation


# instance fields
.field private e:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1;-><init>()V

    return-void
.end method

.method public static synthetic L(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/e1$b;Ln00/c;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkInfoBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;Landroid/view/View;II)V
    .registers 8

    invoke-static/range {p0 .. p7}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/e1;->S(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/e1$b;Ln00/c;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkInfoBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;Landroid/view/View;II)V

    return-void
.end method

.method public static synthetic M(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/e1$b;Ln00/c;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkInfoBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;Landroid/view/View;II)V
    .registers 8

    invoke-static/range {p0 .. p7}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/e1;->R(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/e1$b;Ln00/c;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkInfoBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;Landroid/view/View;II)V

    return-void
.end method

.method private O(Landroid/content/Context;Lnet/bosszhipin/api/bean/geek/ServerComTagBean;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 7
    .param p2    # Lnet/bosszhipin/api/bean/geek/ServerComTagBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p2, Lnet/bosszhipin/api/bean/geek/ServerComTagBean;->name:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    const/high16 p2, 0x41400000    # 12.0f

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 22
    .line 23
    .line 24
    sget p2, Lka0/d;->i0:I

    .line 25
    .line 26
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    .line 32
    .line 33
    sget p2, Lka0/f;->t:I

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 36
    .line 37
    .line 38
    const/high16 p2, 0x41000000    # 8.0f

    .line 39
    .line 40
    invoke-static {p1, p2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/high16 v2, 0x40800000    # 4.0f

    .line 45
    .line 46
    invoke-static {p1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {p1, p2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-static {p1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {v0, v1, v3, p2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method private Q(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableStringBuilder;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightListBean;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p3, :cond_41

    .line 19
    .line 20
    sget v1, Lka0/d;->x:I

    .line 21
    .line 22
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_1e
    if-ge v2, v1, :cond_41

    .line 32
    .line 33
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 38
    .line 39
    if-nez v3, :cond_29

    .line 40
    .line 41
    goto :goto_3e

    .line 42
    :cond_29
    iget v4, v3, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->startIndex:I

    .line 43
    .line 44
    iget v3, v3, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->endIndex:I

    .line 45
    .line 46
    if-ltz v4, :cond_3e

    .line 47
    .line 48
    if-le v3, v4, :cond_3e

    .line 49
    .line 50
    if-le v3, p2, :cond_34

    .line 51
    .line 52
    goto :goto_3e

    .line 53
    :cond_34
    new-instance v5, Landroid/text/style/BackgroundColorSpan;

    .line 54
    .line 55
    invoke-direct {v5, p1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const/16 v6, 0x11

    .line 59
    .line 60
    invoke-virtual {v0, v5, v4, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    :goto_3e
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_1e

    .line 66
    :cond_41
    return-object v0
.end method

.method private static synthetic R(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/e1$b;Ln00/c;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkInfoBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;Landroid/view/View;II)V
    .registers 14

    .line 1
    iget-object p5, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/e1$b;->m:Lt90/d;

    .line 2
    .line 3
    if-eqz p5, :cond_15

    .line 4
    .line 5
    invoke-virtual {p5}, Lt90/d;->b()Lkl0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p5

    .line 9
    if-eqz p5, :cond_15

    .line 10
    .line 11
    iget-object p0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/e1$b;->m:Lt90/d;

    .line 12
    .line 13
    invoke-virtual {p0}, Lt90/d;->b()Lkl0/c;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p5, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkInfoBean;->searchSessionId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p0, p1, p6, p7, p5}, Lt90/b;->i(Lkl0/c;Ln00/c;IILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v1, p4, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->workPerfHighlightList:Ljava/util/List;

    .line 23
    .line 24
    iget-object v2, p4, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->workAchievement:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkInfoBean;->searchSessionId:Ljava/lang/String;

    .line 27
    .line 28
    move-object v0, p3

    .line 29
    move v3, p6

    .line 30
    move v4, p7

    .line 31
    invoke-static/range {v0 .. v5}, Lf90/b;->f(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Ljava/util/List;Ljava/lang/String;IILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static synthetic S(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/e1$b;Ln00/c;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkInfoBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;Landroid/view/View;II)V
    .registers 14

    .line 1
    iget-object p5, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/e1$b;->l:Lt90/d;

    .line 2
    .line 3
    if-eqz p5, :cond_15

    .line 4
    .line 5
    invoke-virtual {p5}, Lt90/d;->b()Lkl0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p5

    .line 9
    if-eqz p5, :cond_15

    .line 10
    .line 11
    iget-object p0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/e1$b;->l:Lt90/d;

    .line 12
    .line 13
    invoke-virtual {p0}, Lt90/d;->b()Lkl0/c;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p5, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkInfoBean;->searchSessionId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p0, p1, p6, p7, p5}, Lt90/b;->i(Lkl0/c;Ln00/c;IILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v1, p4, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->respHighlightList:Ljava/util/List;

    .line 23
    .line 24
    iget-object v2, p4, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->responsibility:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkInfoBean;->searchSessionId:Ljava/lang/String;

    .line 27
    .line 28
    move-object v0, p3

    .line 29
    move v3, p6

    .line 30
    move v4, p7

    .line 31
    invoke-static/range {v0 .. v5}, Lf90/b;->f(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Ljava/util/List;Ljava/lang/String;IILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public E(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1;->E(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/e1$b;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/e1$b;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->l(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected F(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;)Ljava/util/List;
    .registers 2
    .param p1    # Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lx90/c;->Q(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public N(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkInfoBean;I)V
    .registers 20

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->h()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v8, :cond_27d

    .line 2
    iget-object v1, v8, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkInfoBean;->workBean:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    if-eqz v1, :cond_27d

    instance-of v1, v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/e1$b;

    if-eqz v1, :cond_27d

    const/4 v10, 0x1

    .line 3
    invoke-virtual {v7, v10}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->n(Z)V

    .line 4
    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 5
    move-object v12, v0

    check-cast v12, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/e1$b;

    .line 6
    iget-object v13, v8, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkInfoBean;->workBean:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1;->A()Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    move-result-object v14

    .line 8
    iget-object v0, v13, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->queryZoomFirstTip:Ljava/lang/String;

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->toNoNullString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/e1$b;->f(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v12, v13}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/e1$b;->g(Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;)V

    .line 10
    iget-object v0, v13, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->formattedCompany:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v15, "p2"

    const-string v5, "p"

    const/16 v4, 0x8

    if-nez v0, :cond_8e

    .line 11
    iget-object v0, v13, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->formattedCompany:Ljava/lang/String;

    iget-object v1, v13, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->companyHighlightList:Ljava/util/List;

    invoke-direct {v6, v11, v0, v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/e1;->Q(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 12
    iget-object v1, v12, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/e1$b;->a:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v1, v0, v4}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 13
    iget-object v0, v12, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/e1$b;->i:Landroid/widget/ImageView;

    sget v1, Lka0/i;->z0:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    iget-object v0, v12, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/e1$b;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    iget-object v3, v12, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/e1$b;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/e1$a;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object v9, v2

    move-object v2, v14

    move-object v10, v3

    move-object v3, v13

    const/16 v8, 0x8

    move-object/from16 v4, p2

    move-object v8, v5

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/e1$a;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/e1;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkInfoBean;Landroid/content/Context;)V

    invoke-virtual {v10, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v14, :cond_a9

    .line 16
    invoke-static {}, Luk/a;->j()Luk/a;

    move-result-object v0

    const-string v1, "biz-item-show-companysearch"

    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    move-result-object v0

    iget-wide v1, v14, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 17
    invoke-virtual {v0, v8, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    move-result-object v0

    iget-wide v1, v14, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 18
    invoke-virtual {v0, v15, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Luk/a;->g()V

    goto :goto_a9

    :cond_8e
    move-object v8, v5

    .line 20
    iget-object v0, v13, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->company:Ljava/lang/String;

    iget-object v1, v13, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->companyHighlightList:Ljava/util/List;

    invoke-direct {v6, v11, v0, v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/e1;->Q(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 21
    iget-object v1, v12, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/e1$b;->a:Lcom/hpbr/bosszhipin/views/MTextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v0, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 22
    iget-object v0, v12, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/e1$b;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    iget-object v0, v12, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/e1$b;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    :cond_a9
    :goto_a9
    iget-object v0, v12, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/e1$b;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    iget v1, v13, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->startDate:I

    iget v2, v13, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->endDate:I

    invoke-static {v1, v2}, Lk80/a;->a(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 26
    iget-object v1, v13, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "\u2022"

    if-nez v1, :cond_d4

    .line 27
    iget-object v1, v13, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionName:Ljava/lang/String;

    iget-object v3, v13, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionNameHighlightList:Ljava/util/List;

    invoke-direct {v6, v11, v1, v3}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/e1;->Q(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 28
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 29
    :cond_d4
    iget-object v1, v13, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionTitle:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_ef

    iget-object v1, v13, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionTitle:Ljava/lang/String;

    iget-object v3, v13, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionName:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ef

    .line 30
    iget-object v1, v13, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 31
    :cond_ef
    iget-object v1, v13, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->department:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_100

    .line 32
    iget-object v1, v13, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->department:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33
    :cond_100
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_113

    .line 34
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 35
    :cond_113
    iget-object v1, v12, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/e1$b;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v0, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 36
    iget-object v0, v13, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->practiceTag:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13f

    .line 37
    iget-object v0, v12, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/e1$b;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, v13, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->practiceTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 38
    iget-object v0, v12, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/e1$b;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, v13, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->practiceTag:Ljava/lang/String;

    const/high16 v2, 0x41d00000    # 26.0f

    .line 39
    invoke-static {v11, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, 0x0

    .line 40
    invoke-static {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/utils/s1;->j(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;II)V

    .line 41
    iget-object v0, v12, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/e1$b;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x8

    goto :goto_146

    .line 42
    :cond_13f
    iget-object v0, v12, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/e1$b;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    :goto_146
    iget-object v0, v13, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->comTags:Ljava/util/List;

    .line 44
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_155

    .line 45
    iget-object v0, v12, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/e1$b;->c:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1e3

    .line 46
    :cond_155
    iget-object v1, v12, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/e1$b;->c:Lcom/google/android/flexbox/FlexboxLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    iget-object v1, v12, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/e1$b;->c:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_164
    :goto_164
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_185

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/bosszhipin/api/bean/geek/ServerComTagBean;

    if-eqz v2, :cond_164

    .line 49
    iget-object v3, v2, Lnet/bosszhipin/api/bean/geek/ServerComTagBean;->name:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_17b

    goto :goto_164

    .line 50
    :cond_17b
    iget-object v3, v12, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/e1$b;->c:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-direct {v6, v11, v2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/e1;->O(Landroid/content/Context;Lnet/bosszhipin/api/bean/geek/ServerComTagBean;)Lcom/hpbr/bosszhipin/views/MTextView;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_164

    :cond_185
    if-eqz v14, :cond_1e3

    .line 51
    iget-boolean v1, v6, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/e1;->e:Z

    if-nez v1, :cond_1e3

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    .line 53
    :goto_191
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1bd

    .line 54
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/bosszhipin/api/bean/geek/ServerComTagBean;

    if-eqz v3, :cond_1ba

    .line 55
    iget-object v4, v3, Lnet/bosszhipin/api/bean/geek/ServerComTagBean;->name:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1a8

    goto :goto_1ba

    :cond_1a8
    if-nez v2, :cond_1b0

    .line 56
    iget-object v3, v3, Lnet/bosszhipin/api/bean/geek/ServerComTagBean;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1ba

    :cond_1b0
    const-string v4, ","

    .line 57
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lnet/bosszhipin/api/bean/geek/ServerComTagBean;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1ba
    :goto_1ba
    add-int/lit8 v2, v2, 0x1

    goto :goto_191

    .line 58
    :cond_1bd
    invoke-static {}, Luk/a;->j()Luk/a;

    move-result-object v0

    const-string v2, "detail-geek-company-tag"

    invoke-virtual {v0, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    move-result-object v0

    iget-wide v2, v14, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 59
    invoke-virtual {v0, v8, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    move-result-object v0

    iget-wide v2, v14, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 60
    invoke-virtual {v0, v15, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    move-result-object v0

    const-string v2, "p3"

    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Luk/a;->g()V

    const/4 v0, 0x1

    .line 63
    iput-boolean v0, v6, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/e1;->e:Z

    .line 64
    :cond_1e3
    :goto_1e3
    iget-object v0, v13, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->workEmphasis:Ljava/lang/String;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/s3;->t0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 65
    iget-object v1, v13, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->workEmphasisHighlightList:Ljava/util/List;

    .line 66
    iget-object v2, v12, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/e1$b;->h:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 67
    iget-object v2, v12, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/e1$b;->h:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 68
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_228

    .line 69
    iget-object v0, v12, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/e1$b;->h:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_207
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_255

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    if-nez v1, :cond_216

    goto :goto_207

    .line 71
    :cond_216
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->highlightList:Ljava/util/List;

    invoke-direct {v6, v11, v2, v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/e1;->Q(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 72
    iget-object v2, v12, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/e1$b;->h:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    invoke-virtual {v6, v11, v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/e1;->P(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_207

    .line 73
    :cond_228
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_255

    .line 74
    iget-object v1, v12, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/e1$b;->h:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_238
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_255

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 76
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_24b

    goto :goto_238

    .line 77
    :cond_24b
    iget-object v2, v12, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/e1$b;->h:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    invoke-virtual {v6, v11, v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/e1;->P(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_238

    :cond_255
    move-object/from16 v0, p0

    move-object v1, v11

    move-object v2, v12

    move-object/from16 v3, p2

    move-object v4, v14

    move-object v5, v13

    .line 78
    invoke-virtual/range {v0 .. v5}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/e1;->T(Landroid/content/Context;Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/e1$b;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkInfoBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;)V

    .line 79
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 80
    invoke-virtual/range {p2 .. p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;->getStyleBean()Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRAStyleBean;

    move-result-object v1

    if-eqz v1, :cond_273

    invoke-virtual/range {p2 .. p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;->getStyleBean()Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRAStyleBean;

    move-result-object v1

    iget-object v1, v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRAStyleBean;->paddingBottomDp:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_275

    :cond_273
    const/16 v1, 0x14

    :goto_275
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 81
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->Z(Landroid/view/View;Ljava/lang/Integer;)V

    goto :goto_281

    :cond_27d
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v7, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->n(Z)V

    :goto_281
    return-void
.end method

.method protected P(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/view/View;
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lka0/h;->mb:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v0, Lka0/g;->Xk:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method protected T(Landroid/content/Context;Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/e1$b;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkInfoBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;)V
    .registers 16
    .param p2    # Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/e1$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ln00/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ln00/c;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_d

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v2, 0x0

    .line 15
    :goto_e
    invoke-virtual {v0, v2}, Ln00/c;->c(I)Ln00/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1;->t()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v2}, Ln00/c;->f(Z)Ln00/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1;->s()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0, v2}, Ln00/c;->e(Z)Ln00/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v2, p3, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkInfoBean;->securityJid:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ln00/c;->k(Ljava/lang/String;)Ln00/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p4}, Ln00/c;->i(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)Ln00/c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/e1$b;->g:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ln00/c;->n(Landroid/widget/TextView;)Ln00/c;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v2, "\u4e1a\u7ee9\uff1a\n"

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ln00/c;->j(Ljava/lang/String;)Ln00/c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v2, p5, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->workAchievement:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ln00/c;->l(Ljava/lang/String;)Ln00/c;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v2, p5, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->workPerfHighlightList:Ljava/util/List;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ln00/c;->g(Ljava/util/List;)Ln00/c;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget v2, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/e1$b;->k:I

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ln00/c;->h(I)Ln00/c;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget v2, Lka0/d;->c2:I

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ln00/c;->m(I)Ln00/c;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v9, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/c1;

    .line 82
    .line 83
    move-object v3, v9

    .line 84
    move-object v4, p2

    .line 85
    move-object v5, v0

    .line 86
    move-object v6, p3

    .line 87
    move-object v7, p4

    .line 88
    move-object v8, p5

    .line 89
    invoke-direct/range {v3 .. v8}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/c1;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/e1$b;Ln00/c;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkInfoBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v9}, Ln00/c;->d(Ln00/c$a;)Ln00/c;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lt90/b;->c()Lt90/b;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v4, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/e1$b;->m:Lt90/d;

    .line 100
    .line 101
    invoke-virtual {v3, v4, v0}, Lt90/b;->g(Lt90/d;Ln00/c;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p5, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->workPerfHighlightList:Ljava/util/List;

    .line 105
    .line 106
    iget-object v3, p5, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->workAchievement:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v4, p3, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkInfoBean;->searchSessionId:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {p4, v0, v3, v4}, Lf90/b;->h(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Ln00/c;

    .line 114
    .line 115
    invoke-direct {v0}, Ln00/c;-><init>()V

    .line 116
    .line 117
    .line 118
    if-eqz p1, :cond_7b

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    :cond_7b
    invoke-virtual {v0, v1}, Ln00/c;->c(I)Ln00/c;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1;->t()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {p1, v0}, Ln00/c;->f(Z)Ln00/c;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1;->s()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {p1, v0}, Ln00/c;->e(Z)Ln00/c;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object v0, p3, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkInfoBean;->securityJid:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Ln00/c;->k(Ljava/lang/String;)Ln00/c;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1, p4}, Ln00/c;->i(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)Ln00/c;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object v0, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/e1$b;->f:Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Ln00/c;->n(Landroid/widget/TextView;)Ln00/c;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object v0, p5, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->workAchievement:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_aa

    .line 167
    .line 168
    const-string v0, ""

    .line 169
    .line 170
    goto :goto_ac

    .line 171
    :cond_aa
    const-string v0, "\u5185\u5bb9\uff1a\n"

    .line 172
    .line 173
    :goto_ac
    invoke-virtual {p1, v0}, Ln00/c;->j(Ljava/lang/String;)Ln00/c;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object v0, p5, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->responsibility:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Ln00/c;->l(Ljava/lang/String;)Ln00/c;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget-object v0, p5, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->respHighlightList:Ljava/util/List;

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Ln00/c;->g(Ljava/util/List;)Ln00/c;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget v0, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/e1$b;->k:I

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Ln00/c;->h(I)Ln00/c;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1, v2}, Ln00/c;->m(I)Ln00/c;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/d1;

    .line 200
    .line 201
    move-object v3, v0

    .line 202
    move-object v4, p2

    .line 203
    move-object v5, p1

    .line 204
    move-object v6, p3

    .line 205
    move-object v7, p4

    .line 206
    move-object v8, p5

    .line 207
    invoke-direct/range {v3 .. v8}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/d1;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/e1$b;Ln00/c;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkInfoBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v0}, Ln00/c;->d(Ln00/c$a;)Ln00/c;

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lt90/b;->c()Lt90/b;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-object p2, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/e1$b;->l:Lt90/d;

    .line 218
    .line 219
    invoke-virtual {v0, p2, p1}, Lt90/b;->g(Lt90/d;Ln00/c;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p5, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->respHighlightList:Ljava/util/List;

    .line 223
    .line 224
    iget-object p2, p5, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->responsibility:Ljava/lang/String;

    .line 225
    .line 226
    iget-object p3, p3, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkInfoBean;->searchSessionId:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {p4, p1, p2, p3}, Lf90/b;->h(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;

    check-cast p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkInfoBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/e1;->N(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkInfoBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lka0/h;->o1:I

    return v0
.end method

.method public bridge synthetic l(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Landroid/view/View;)V
    .registers 3

    check-cast p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/e1;->E(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public p()I
    .registers 2

    sget-object v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->TYPE_GEEK_WORK_INFO:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;

    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->getViewType()I

    move-result v0

    return v0
.end method

.method public r()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
