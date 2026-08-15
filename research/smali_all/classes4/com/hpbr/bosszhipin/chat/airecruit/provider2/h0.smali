.class public Lcom/hpbr/bosszhipin/chat/airecruit/provider2/h0;
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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/h0;->e:Lod/f;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic s(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/h0;)Lod/f;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/h0;->e:Lod/f;

    return-object p0
.end method

.method private t(Lcom/hpbr/bosszhipin/chat/entity/GptRecommendMessage;Landroid/widget/LinearLayout;)V
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptRecommendMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptRecommendMessage;->list:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptRecommendMessage;->list:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptRecommendMessage;->list:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    :cond_19
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_43

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/hpbr/bosszhipin/chat/entity/GptListRecommendBean;

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    iget-object v4, v3, Lcom/hpbr/bosszhipin/chat/entity/GptListRecommendBean;->question:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_30

    .line 47
    .line 48
    goto :goto_19

    .line 49
    :cond_30
    iget-object v3, v3, Lcom/hpbr/bosszhipin/chat/entity/GptListRecommendBean;->question:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {p0, p1, v3}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/h0;->v(Lcom/hpbr/bosszhipin/chat/entity/GptRecommendMessage;Ljava/lang/String;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    if-ge v2, v0, :cond_19

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/h0;->w()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    goto :goto_19

    .line 68
    :cond_43
    return-void
.end method

.method private v(Lcom/hpbr/bosszhipin/chat/entity/GptRecommendMessage;Ljava/lang/String;)Landroid/view/View;
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptRecommendMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->j9:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Ar:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/h0$a;

    .line 22
    .line 23
    invoke-direct {v2, p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/h0$a;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/h0;Lcom/hpbr/bosszhipin/chat/entity/GptRecommendMessage;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method private w()Landroid/view/View;
    .registers 5

    .line 1
    new-instance v0, Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 11
    .line 12
    const/high16 v3, 0x41400000    # 12.0f

    .line 13
    .line 14
    invoke-static {v2, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x1

    .line 19
    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/h0;->u(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->n5:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0xd

    return v0
.end method

.method public u(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;I)V
    .registers 4

    .line 1
    instance-of p3, p2, Lcom/hpbr/bosszhipin/chat/entity/GptRecommendMessage;

    .line 2
    .line 3
    if-nez p3, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    check-cast p2, Lcom/hpbr/bosszhipin/chat/entity/GptRecommendMessage;

    .line 7
    .line 8
    iget-object p3, p2, Lcom/hpbr/bosszhipin/chat/entity/GptRecommendMessage;->list:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->Y7:I

    .line 18
    .line 19
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-direct {p0, p2, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/h0;->t(Lcom/hpbr/bosszhipin/chat/entity/GptRecommendMessage;Landroid/widget/LinearLayout;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
