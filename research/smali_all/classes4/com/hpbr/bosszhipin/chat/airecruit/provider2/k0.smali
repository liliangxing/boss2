.class public Lcom/hpbr/bosszhipin/chat/airecruit/provider2/k0;
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

.field private f:Lio/noties/markwon/Markwon;

.field private g:Z


# direct methods
.method public constructor <init>(Lod/q;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lzd/g0;-><init>(Lod/q;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/k0;->g:Z

    .line 6
    .line 7
    check-cast p1, Lod/f;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/k0;->e:Lod/f;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic s(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/k0;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/k0;->g:Z

    return p0
.end method

.method static synthetic t(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/k0;)Lod/f;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/k0;->e:Lod/f;

    return-object p0
.end method

.method private v(Ljava/lang/String;)Landroid/text/Spanned;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/k0;->f:Lio/noties/markwon/Markwon;

    .line 2
    .line 3
    if-nez v0, :cond_20

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lio/noties/markwon/Markwon;->builder(Landroid/content/Context;)Lio/noties/markwon/Markwon$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lio/noties/markwon/core/CorePlugin;->create()Lio/noties/markwon/core/CorePlugin;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lio/noties/markwon/Markwon$Builder;->usePlugin(Lio/noties/markwon/MarkwonPlugin;)Lio/noties/markwon/Markwon$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/k0$b;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/k0$b;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/k0;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, Lio/noties/markwon/Markwon$Builder;->usePlugin(Lio/noties/markwon/MarkwonPlugin;)Lio/noties/markwon/Markwon$Builder;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lio/noties/markwon/Markwon$Builder;->build()Lio/noties/markwon/Markwon;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/k0;->f:Lio/noties/markwon/Markwon;

    .line 32
    .line 33
    :cond_20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/k0;->f:Lio/noties/markwon/Markwon;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lio/noties/markwon/Markwon;->parse(Ljava/lang/String;)Lorg/commonmark/node/Node;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Lio/noties/markwon/Markwon;->render(Lorg/commonmark/node/Node;)Landroid/text/Spanned;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/k0;->u(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->V0:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public u(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;I)V
    .registers 12

    .line 1
    instance-of p3, p2, Lcom/hpbr/bosszhipin/chat/entity/GptTextMessage;

    .line 2
    .line 3
    if-eqz p3, :cond_89

    .line 4
    .line 5
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->Y7:I

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    iget-boolean v0, p2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->noBackground:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    invoke-virtual {p3, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 19
    .line 20
    .line 21
    :cond_14
    move-object p3, p2

    .line 22
    check-cast p3, Lcom/hpbr/bosszhipin/chat/entity/GptTextMessage;

    .line 23
    .line 24
    iget-object v5, p1, Lcom/chad/library/adapter/base/BaseViewHolder;->convertView:Landroid/view/View;

    .line 25
    .line 26
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->ne:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 33
    .line 34
    iget-boolean v2, p2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->localComplete:Z

    .line 35
    .line 36
    if-eqz v2, :cond_2e

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->i()V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_43

    .line 47
    :cond_2e
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->q()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_43

    .line 55
    .line 56
    const-string v1, "lottie/ai_recruit_loading.json"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, -0x1

    .line 62
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->s()V

    .line 66
    .line 67
    .line 68
    :cond_43
    :goto_43
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->zn:I

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    move-object v6, p1

    .line 75
    check-cast v6, Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;

    .line 76
    .line 77
    iget-object p1, p3, Lcom/hpbr/bosszhipin/chat/entity/GptTextMessage;->text:Ljava/lang/String;

    .line 78
    .line 79
    if-nez p1, :cond_51

    .line 80
    .line 81
    return-void

    .line 82
    :cond_51
    const/4 v0, 0x0

    .line 83
    :try_start_52
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/k0;->v(Ljava/lang/String;)Landroid/text/Spanned;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_68

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-lez v1, :cond_68

    .line 94
    .line 95
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/contacts/util/ChatUtils;->t(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 96
    .line 97
    .line 98
    move-result-object p1
    :try_end_62
    .catchall {:try_start_52 .. :try_end_62} :catchall_64

    .line 99
    move-object v0, p1

    .line 100
    goto :goto_68

    .line 101
    :catchall_64
    move-exception p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 103
    .line 104
    .line 105
    :cond_68
    :goto_68
    if-nez v0, :cond_72

    .line 106
    .line 107
    iget-object p1, p3, Lcom/hpbr/bosszhipin/chat/entity/GptTextMessage;->text:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/contacts/util/ChatUtils;->t(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    move-object v4, p1

    .line 114
    goto :goto_73

    .line 115
    :cond_72
    move-object v4, v0

    .line 116
    :goto_73
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/k0;->e:Lod/f;

    .line 117
    .line 118
    invoke-interface {p1}, Lod/f;->A4()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_86

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    new-instance v7, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/k0$a;

    .line 126
    .line 127
    invoke-direct {v7, p0, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/k0$a;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/k0;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V

    .line 128
    .line 129
    .line 130
    move-object v2, v6

    .line 131
    invoke-virtual/range {v2 .. v7}, Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;->h(ZLjava/lang/CharSequence;Landroid/view/View;Landroid/view/View;Lcom/hpbr/bosszhipin/function/selection/chat/k$b;)V

    .line 132
    .line 133
    .line 134
    goto :goto_89

    .line 135
    :cond_86
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    :cond_89
    :goto_89
    return-void
.end method
