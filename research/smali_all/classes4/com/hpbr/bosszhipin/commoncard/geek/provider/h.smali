.class public Lcom/hpbr/bosszhipin/commoncard/geek/provider/h;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lnet/bosszhipin/api/bean/JobRecommendCard;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lgi/b;


# direct methods
.method public constructor <init>(Lgi/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/h;->d:Lgi/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lnet/bosszhipin/api/bean/JobRecommendCard;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/h;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/JobRecommendCard;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ldi/e;->Y1:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x7

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/JobRecommendCard;I)V
    .registers 11

    .line 1
    if-eqz p2, :cond_81

    .line 2
    .line 3
    iget-object p3, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 4
    .line 5
    if-nez p3, :cond_8

    .line 6
    .line 7
    goto/16 :goto_81

    .line 8
    .line 9
    :cond_8
    sget p3, Ldi/d;->A5:I

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    sget v0, Ldi/d;->I0:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p2, Lnet/bosszhipin/api/bean/JobRecommendCard;->topContentHighLight:Lnet/bosszhipin/api/bean/ConentHighLight;

    .line 31
    .line 32
    if-eqz v0, :cond_81

    .line 33
    .line 34
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ConentHighLight;->content:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2a

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ConentHighLight;->indexList:Ljava/util/List;

    .line 44
    .line 45
    new-instance v2, Landroid/text/SpannableString;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_35
    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_72

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lnet/bosszhipin/api/bean/geek/HighLight;

    .line 65
    .line 66
    if-eqz v3, :cond_35

    .line 67
    .line 68
    invoke-virtual {v3}, Lnet/bosszhipin/api/bean/geek/HighLight;->getStart()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-ltz v4, :cond_35

    .line 73
    .line 74
    invoke-virtual {v3}, Lnet/bosszhipin/api/bean/geek/HighLight;->getEnd()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {v3}, Lnet/bosszhipin/api/bean/geek/HighLight;->getStart()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-le v4, v5, :cond_35

    .line 83
    .line 84
    :try_start_53
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 85
    .line 86
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    sget v6, Ldi/b;->b:I

    .line 91
    .line 92
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Lnet/bosszhipin/api/bean/geek/HighLight;->getStart()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-virtual {v3}, Lnet/bosszhipin/api/bean/geek/HighLight;->getEnd()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    const/16 v6, 0x11

    .line 108
    .line 109
    invoke-virtual {v2, v4, v5, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_6f} :catch_70

    .line 110
    .line 111
    .line 112
    goto :goto_35

    .line 113
    :catch_70
    nop

    .line 114
    goto :goto_35

    .line 115
    :cond_72
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/h$a;

    .line 119
    .line 120
    invoke-direct {v0, p0, p3, p2, v1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/h$a;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/h;Lcom/hpbr/bosszhipin/views/MTextView;Lnet/bosszhipin/api/bean/JobRecommendCard;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    const/4 p2, 0x0

    .line 127
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    :cond_81
    :goto_81
    return-void
.end method
