.class public Lcom/hpbr/bosszhipin/module/main/viewholder/DzRecommendTipsHolder;
.super Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
.source "SourceFile"


# instance fields
.field private final e:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private final f:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Ll10/h;->Ut:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/DzRecommendTipsHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    sget v0, Ll10/h;->Y6:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/DzRecommendTipsHolder;->e:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 23
    .line 24
    return-void
.end method

.method static synthetic v(Lcom/hpbr/bosszhipin/module/main/viewholder/DzRecommendTipsHolder;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/DzRecommendTipsHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method


# virtual methods
.method public w(Lnet/bosszhipin/api/bean/JobRecommendCard;)V
    .registers 9
    .param p1    # Lnet/bosszhipin/api/bean/JobRecommendCard;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/DzRecommendTipsHolder;->e:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lnet/bosszhipin/api/bean/JobRecommendCard;->topContentHighLight:Lnet/bosszhipin/api/bean/ConentHighLight;

    .line 9
    .line 10
    if-eqz v0, :cond_73

    .line 11
    .line 12
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ConentHighLight;->content:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ConentHighLight;->indexList:Ljava/util/List;

    .line 22
    .line 23
    new-instance v2, Landroid/text/SpannableString;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1f
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_5e

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lnet/bosszhipin/api/bean/geek/HighLight;

    .line 43
    .line 44
    if-eqz v3, :cond_1f

    .line 45
    .line 46
    invoke-virtual {v3}, Lnet/bosszhipin/api/bean/geek/HighLight;->getStart()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-ltz v4, :cond_1f

    .line 51
    .line 52
    invoke-virtual {v3}, Lnet/bosszhipin/api/bean/geek/HighLight;->getEnd()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v3}, Lnet/bosszhipin/api/bean/geek/HighLight;->getStart()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-le v4, v5, :cond_1f

    .line 61
    .line 62
    :try_start_3d
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 63
    .line 64
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/DzRecommendTipsHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 65
    .line 66
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    sget v6, Ll10/e;->c:I

    .line 71
    .line 72
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lnet/bosszhipin/api/bean/geek/HighLight;->getStart()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-virtual {v3}, Lnet/bosszhipin/api/bean/geek/HighLight;->getEnd()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const/16 v6, 0x11

    .line 88
    .line 89
    invoke-virtual {v2, v4, v5, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_5b} :catch_5c

    .line 90
    .line 91
    .line 92
    goto :goto_1f

    .line 93
    :catch_5c
    nop

    .line 94
    goto :goto_1f

    .line 95
    :cond_5e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/DzRecommendTipsHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/DzRecommendTipsHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 101
    .line 102
    new-instance v2, Lcom/hpbr/bosszhipin/module/main/viewholder/DzRecommendTipsHolder$a;

    .line 103
    .line 104
    invoke-direct {v2, p0, p1, v1}, Lcom/hpbr/bosszhipin/module/main/viewholder/DzRecommendTipsHolder$a;-><init>(Lcom/hpbr/bosszhipin/module/main/viewholder/DzRecommendTipsHolder;Lnet/bosszhipin/api/bean/JobRecommendCard;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/DzRecommendTipsHolder;->e:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    :cond_73
    return-void
.end method
