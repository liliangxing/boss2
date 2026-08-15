.class public Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/i;
.super Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1<",
        "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekAiMatchInfoBean;",
        ">;"
    }
.end annotation


# instance fields
.field private e:Landroidx/core/util/Pair;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/i;->f:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic L(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/i;Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekAiMatchInfoBean;IZ)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/i;->S(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekAiMatchInfoBean;IZ)V

    return-void
.end method

.method public static synthetic M(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/i;IILandroid/widget/LinearLayout;Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekAiMatchInfoBean;ZLjava/lang/Integer;)V
    .registers 8

    invoke-direct/range {p0 .. p7}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/i;->T(IILandroid/widget/LinearLayout;Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekAiMatchInfoBean;ZLjava/lang/Integer;)V

    return-void
.end method

.method static synthetic N(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/i;Landroidx/core/util/Pair;)Landroidx/core/util/Pair;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/i;->e:Landroidx/core/util/Pair;

    return-object p1
.end method

.method static synthetic O(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/i;Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekAiMatchInfoBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/i;->V(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekAiMatchInfoBean;)V

    return-void
.end method

.method private P(I)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/i;->e:Landroidx/core/util/Pair;

    .line 2
    .line 3
    if-eqz v0, :cond_22

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_22

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_22

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, p1, :cond_22

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/i;->e:Landroidx/core/util/Pair;

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_22

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 p1, 0x0

    .line 36
    :goto_23
    return p1
.end method

.method private Q(IZ)I
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/i;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_d
    if-ge v2, p1, :cond_3e

    .line 15
    .line 16
    iget-object v4, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/i;->f:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/Integer;

    .line 27
    .line 28
    if-nez v4, :cond_1e

    .line 29
    .line 30
    goto :goto_3b

    .line 31
    :cond_1e
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    add-int/2addr v3, v5

    .line 36
    const/4 v5, 0x5

    .line 37
    if-le v3, v5, :cond_30

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    :goto_2a
    sub-int/2addr v3, p1

    .line 44
    rsub-int/lit8 v0, v3, 0x5

    .line 45
    .line 46
    move p1, v0

    .line 47
    move v0, v2

    .line 48
    goto :goto_3f

    .line 49
    :cond_30
    if-ne v3, v5, :cond_3b

    .line 50
    .line 51
    add-int/lit8 v6, p1, -0x1

    .line 52
    .line 53
    if-ge v2, v6, :cond_3b

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    goto :goto_2a

    .line 60
    :cond_3b
    :goto_3b
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_d

    .line 63
    :cond_3e
    const/4 p1, 0x0

    .line 64
    :goto_3f
    if-nez v0, :cond_45

    .line 65
    .line 66
    if-eqz p2, :cond_45

    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    const/4 v0, 0x4

    .line 70
    :cond_45
    if-nez v0, :cond_48

    .line 71
    .line 72
    return v1

    .line 73
    :cond_48
    mul-int/lit8 v0, v0, 0xa

    .line 74
    .line 75
    add-int/2addr v0, p1

    .line 76
    return v0
.end method

.method private synthetic S(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekAiMatchInfoBean;IZ)V
    .registers 5

    invoke-direct {p0, p3, p4}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/i;->Q(IZ)I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/i;->X(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekAiMatchInfoBean;I)V

    return-void
.end method

.method private synthetic T(IILandroid/widget/LinearLayout;Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekAiMatchInfoBean;ZLjava/lang/Integer;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/i;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/i;->f:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-ne p1, p2, :cond_1f

    .line 17
    .line 18
    new-instance p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/h;

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p4

    .line 23
    move-object v3, p5

    .line 24
    move v4, p2

    .line 25
    move v5, p6

    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/h;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/i;Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekAiMatchInfoBean;IZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method private U(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lka0/g;->Jl:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/TextView;

    .line 8
    .line 9
    sget v0, Lka0/d;->q0:I

    .line 10
    .line 11
    sget v1, Lka0/d;->n0:I

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->W(Landroid/widget/TextView;II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private V(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekAiMatchInfoBean;)V
    .registers 8
    .param p1    # Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekAiMatchInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lka0/g;->D8:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    iget-object p2, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekAiMatchInfoBean;->matchReasonList:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_19

    .line 19
    .line 20
    const/16 p1, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :goto_21
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_44

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_34

    .line 51
    .line 52
    goto :goto_21

    .line 53
    :cond_34
    new-instance v3, Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRAiMatchInfoItemView;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-direct {v3, v4}, Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRAiMatchInfoItemView;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2, v1}, Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRAiMatchInfoItemView;->s(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    goto :goto_21

    .line 69
    :cond_44
    sget p2, Lka0/g;->Di:I

    .line 70
    .line 71
    invoke-virtual {p1, p2, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private W(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekAiMatchInfoBean;)V
    .registers 21
    .param p1    # Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekAiMatchInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    sget v0, Lka0/g;->D8:I

    .line 4
    .line 5
    invoke-virtual {v8, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v9, v0

    .line 10
    check-cast v9, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {v9}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    move-object/from16 v10, p2

    .line 16
    .line 17
    iget-object v11, v10, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekAiMatchInfoBean;->matchReasonList:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v11}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1e

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    const/4 v0, 0x4

    .line 32
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v12, p0

    .line 36
    .line 37
    iget-object v0, v12, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/i;->f:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x5

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-le v0, v13, :cond_3b

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    const/4 v15, 0x1

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    const/4 v15, 0x0

    .line 61
    :goto_3c
    const/4 v7, 0x0

    .line 62
    :goto_3d
    if-ge v7, v13, :cond_83

    .line 63
    .line 64
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v6, v0

    .line 69
    check-cast v6, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v6}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_52

    .line 76
    .line 77
    move/from16 v17, v7

    .line 78
    .line 79
    move-object/from16 v16, v11

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    goto :goto_7c

    .line 83
    :cond_52
    new-instance v5, Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRAiMatchInfoItemView;

    .line 84
    .line 85
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v5, v0}, Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRAiMatchInfoItemView;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    new-instance v4, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/g;

    .line 93
    .line 94
    move-object v0, v4

    .line 95
    move-object/from16 v1, p0

    .line 96
    .line 97
    move v2, v7

    .line 98
    move v3, v13

    .line 99
    move-object v14, v4

    .line 100
    move-object v4, v9

    .line 101
    move-object v10, v5

    .line 102
    move-object/from16 v5, p1

    .line 103
    .line 104
    move-object/from16 v16, v11

    .line 105
    .line 106
    move-object v11, v6

    .line 107
    move-object/from16 v6, p2

    .line 108
    .line 109
    move/from16 v17, v7

    .line 110
    .line 111
    move v7, v15

    .line 112
    invoke-direct/range {v0 .. v7}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/g;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/i;IILandroid/widget/LinearLayout;Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekAiMatchInfoBean;Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10, v14}, Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRAiMatchInfoItemView;->setOnShowLinesListener(Lcom/hpbr/bosszhipin/utils/y4;)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {v10, v11, v0}, Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRAiMatchInfoItemView;->s(Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    :goto_7c
    add-int/lit8 v7, v17, 0x1

    .line 126
    .line 127
    move-object/from16 v10, p2

    .line 128
    .line 129
    move-object/from16 v11, v16

    .line 130
    .line 131
    goto :goto_3d

    .line 132
    :cond_83
    sget v0, Lka0/g;->Di:I

    .line 133
    .line 134
    invoke-virtual {v8, v0, v15}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method private X(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekAiMatchInfoBean;I)V
    .registers 12
    .param p1    # Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekAiMatchInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-gtz p3, :cond_6

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/i;->V(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekAiMatchInfoBean;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    sget v0, Lka0/g;->D8:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekAiMatchInfoBean;->matchReasonList:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1f

    .line 25
    .line 26
    const/16 p1, 0x8

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    div-int/lit8 v3, p3, 0xa

    .line 37
    .line 38
    rem-int/lit8 p3, p3, 0xa

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ge v3, v4, :cond_6b

    .line 45
    .line 46
    if-nez p3, :cond_30

    .line 47
    .line 48
    goto :goto_6b

    .line 49
    :cond_30
    const/4 v4, 0x0

    .line 50
    :goto_31
    if-gt v4, v3, :cond_59

    .line 51
    .line 52
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v5}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_40

    .line 63
    .line 64
    goto :goto_56

    .line 65
    :cond_40
    new-instance v6, Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRAiMatchInfoItemView;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-direct {v6, v7}, Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRAiMatchInfoItemView;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    if-ne v4, v3, :cond_50

    .line 75
    .line 76
    const/4 v7, 0x1

    .line 77
    invoke-virtual {v6, v5, p3, v7}, Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRAiMatchInfoItemView;->r(Ljava/lang/String;IZ)V

    .line 78
    .line 79
    .line 80
    goto :goto_53

    .line 81
    :cond_50
    invoke-virtual {v6, v5, v2}, Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRAiMatchInfoItemView;->s(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    :goto_53
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    :goto_56
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_31

    .line 90
    :cond_59
    sget p3, Lka0/g;->Di:I

    .line 91
    .line 92
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/i$a;

    .line 97
    .line 98
    invoke-direct {v0, p0, p2, p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/i$a;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/i;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekAiMatchInfoBean;Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_6b
    :goto_6b
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/i;->V(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekAiMatchInfoBean;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method


# virtual methods
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

    invoke-static {p1}, Lx90/c;->t(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public R(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekAiMatchInfoBean;I)V
    .registers 4

    .line 1
    if-eqz p1, :cond_1b

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    goto :goto_1b

    .line 6
    :cond_5
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/i;->U(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;)V

    .line 7
    .line 8
    .line 9
    iget-object p3, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekAiMatchInfoBean;->aiHiringBean:Lnet/bosszhipin/api/bean/geek/ServerAIHiringBean;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-direct {p0, p3}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/i;->P(I)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_18

    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/i;->V(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekAiMatchInfoBean;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1b

    .line 25
    :cond_18
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/i;->W(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekAiMatchInfoBean;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    :goto_1b
    return-void
.end method

.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;

    check-cast p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekAiMatchInfoBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/i;->R(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekAiMatchInfoBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lka0/h;->Y4:I

    return v0
.end method

.method public p()I
    .registers 2

    sget-object v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->TYPE_GEEK_AI_MATCH_INFO:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;

    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->getViewType()I

    move-result v0

    return v0
.end method
