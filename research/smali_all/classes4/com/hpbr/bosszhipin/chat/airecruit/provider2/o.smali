.class public Lcom/hpbr/bosszhipin/chat/airecruit/provider2/o;
.super Lzd/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzd/g0<",
        "Lcom/hpbr/bosszhipin/chat/entity/GptMessage;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Lod/f;


# direct methods
.method public constructor <init>(Lod/f;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lzd/g0;-><init>(Lod/q;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/o;->e:Lod/f;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic s(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/o;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/o;->z(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/o;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/o;->y(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Landroid/view/View;)V

    return-void
.end method

.method static synthetic u(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/o;)Lod/f;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/o;->e:Lod/f;

    return-object p0
.end method

.method static synthetic v(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/o;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)I
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/o;->x(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)I

    move-result p0

    return p0
.end method

.method private x(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)I
    .registers 5

    .line 1
    iget v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->mediaType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    const/4 v2, 0x5

    .line 8
    if-ne v0, v2, :cond_5e

    .line 9
    .line 10
    check-cast p1, Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;->isCommonCard()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4f

    .line 17
    .line 18
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;->items:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_5e

    .line 25
    .line 26
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v1, :cond_29

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptTextMessage;

    .line 38
    .line 39
    if-eqz v0, :cond_29

    .line 40
    .line 41
    return v1

    .line 42
    :cond_29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_2d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5e

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 57
    .line 58
    instance-of v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;

    .line 59
    .line 60
    if-eqz v1, :cond_2d

    .line 61
    .line 62
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;->isJobType()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_47

    .line 69
    .line 70
    const/4 p1, 0x2

    .line 71
    return p1

    .line 72
    :cond_47
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;->isCompanyType()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2d

    .line 77
    .line 78
    const/4 p1, 0x3

    .line 79
    return p1

    .line 80
    :cond_4f
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;->isJobCompareCardResult()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_57

    .line 85
    .line 86
    const/4 p1, 0x4

    .line 87
    return p1

    .line 88
    :cond_57
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;->isResumeOptimize()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5e

    .line 93
    .line 94
    return v2

    .line 95
    :cond_5e
    const/4 p1, -0x1

    .line 96
    return p1
.end method

.method private synthetic y(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Landroid/view/View;)V
    .registers 4

    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/o;->e:Lod/f;

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Lod/f;->D4(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;I)V

    return-void
.end method

.method private synthetic z(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Landroid/view/View;)V
    .registers 4

    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/o;->e:Lod/f;

    const/4 v0, 0x2

    invoke-interface {p2, p1, v0}, Lod/f;->D4(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    check-cast p2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/o;->w(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->S1:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, -0x9

    return v0
.end method

.method public w(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;I)V
    .registers 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    instance-of p3, p2, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLikeUnLikeMessage2;

    .line 2
    .line 3
    if-eqz p3, :cond_6c

    .line 4
    .line 5
    check-cast p2, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLikeUnLikeMessage2;

    .line 6
    .line 7
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->Vf:I

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->he:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/ImageView;

    .line 20
    .line 21
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->di:I

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/ImageView;

    .line 28
    .line 29
    iget-object v1, p2, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLikeUnLikeMessage2;->gptMessage:Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 30
    .line 31
    if-nez v1, :cond_21

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    iget-boolean v2, p2, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLikeUnLikeMessage2;->isDisableRetry:Z

    .line 35
    .line 36
    if-eqz v2, :cond_28

    .line 37
    .line 38
    const/16 v2, 0x8

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v2, 0x0

    .line 42
    :goto_29
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget v2, v1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->feedbackType:I

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    if-ne v2, v3, :cond_3c

    .line 49
    .line 50
    sget v2, Lcom/hpbr/bosszhipin/chat/q;->r0:I

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 53
    .line 54
    .line 55
    sget v2, Lcom/hpbr/bosszhipin/chat/q;->v0:I

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_54

    .line 61
    :cond_3c
    const/4 v3, 0x2

    .line 62
    if-ne v2, v3, :cond_4a

    .line 63
    .line 64
    sget v2, Lcom/hpbr/bosszhipin/chat/q;->q0:I

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67
    .line 68
    .line 69
    sget v2, Lcom/hpbr/bosszhipin/chat/q;->w0:I

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_54

    .line 75
    :cond_4a
    sget v2, Lcom/hpbr/bosszhipin/chat/q;->q0:I

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 78
    .line 79
    .line 80
    sget v2, Lcom/hpbr/bosszhipin/chat/q;->v0:I

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 83
    .line 84
    .line 85
    :goto_54
    new-instance v2, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/m;

    .line 86
    .line 87
    invoke-direct {v2, p0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/m;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/o;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/n;

    .line 94
    .line 95
    invoke-direct {v0, p0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/n;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/o;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/o$a;

    .line 102
    .line 103
    invoke-direct {p1, p0, p2, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/o$a;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/o;Lcom/hpbr/bosszhipin/chat/entity/GptLocalLikeUnLikeMessage2;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    return-void
.end method
