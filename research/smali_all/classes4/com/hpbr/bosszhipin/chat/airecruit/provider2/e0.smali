.class public Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e0;
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
.method public constructor <init>(Lod/q;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lzd/g0;-><init>(Lod/q;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lod/f;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e0;->e:Lod/f;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic s(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e0;Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e0;->v(Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;Landroid/view/View;)V

    return-void
.end method

.method static synthetic t(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e0;)Lod/f;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e0;->e:Lod/f;

    return-object p0
.end method

.method private synthetic v(Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;Landroid/view/View;)V
    .registers 3

    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e0;->e:Lod/f;

    invoke-interface {p2, p1}, Lod/f;->Gf(Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e0;->u(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->Y1:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, -0x1

    return v0
.end method

.method public u(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;I)V
    .registers 12

    .line 1
    instance-of p3, p2, Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;

    .line 2
    .line 3
    if-eqz p3, :cond_76

    .line 4
    .line 5
    check-cast p2, Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;

    .line 6
    .line 7
    iget-object v3, p1, Lcom/chad/library/adapter/base/BaseViewHolder;->convertView:Landroid/view/View;

    .line 8
    .line 9
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->zn:I

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    move-object v4, p1

    .line 16
    check-cast v4, Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;

    .line 17
    .line 18
    iget-object p1, p2, Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;->text:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v2, Landroid/text/SpannableString;

    .line 25
    .line 26
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p3, p2, Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;->isVoice:Z

    .line 30
    .line 31
    if-eqz p3, :cond_55

    .line 32
    .line 33
    new-instance p3, Le80/a;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 36
    .line 37
    sget v1, Lcom/hpbr/bosszhipin/chat/l;->k:I

    .line 38
    .line 39
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/high16 v5, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-static {v1, v5}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const/high16 v6, 0x40400000    # 3.0f

    .line 58
    .line 59
    invoke-static {v5, v6}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const/high16 v7, 0x40800000    # 4.0f

    .line 68
    .line 69
    invoke-static {v6, v7}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-direct {p3, v0, v1, v5, v6}, Le80/a;-><init>(IIII)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/16 v0, 0x11

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-virtual {v2, p3, v1, p1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 84
    .line 85
    .line 86
    :cond_55
    invoke-virtual {v4, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e0;->e:Lod/f;

    .line 90
    .line 91
    invoke-interface {p1}, Lod/f;->A4()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_6b

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    new-instance v5, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e0$a;

    .line 99
    .line 100
    invoke-direct {v5, p0, v4}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e0$a;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e0;Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;)V

    .line 101
    .line 102
    .line 103
    move-object v0, v4

    .line 104
    invoke-virtual/range {v0 .. v5}, Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;->h(ZLjava/lang/CharSequence;Landroid/view/View;Landroid/view/View;Lcom/hpbr/bosszhipin/function/selection/chat/k$b;)V

    .line 105
    .line 106
    .line 107
    goto :goto_76

    .line 108
    :cond_6b
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/d0;

    .line 112
    .line 113
    invoke-direct {p1, p0, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/d0;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e0;Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, p1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    :cond_76
    :goto_76
    return-void
.end method
