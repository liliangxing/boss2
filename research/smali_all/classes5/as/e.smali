.class public Las/e;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lwr/h;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Landroid/content/Context;

.field private e:Lcom/hpbr/bosszhipin/live/adapter/SpeakVideoAdapter$a;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/live/adapter/SpeakVideoAdapter$a;)V
    .registers 3
    .param p2    # Lcom/hpbr/bosszhipin/live/adapter/SpeakVideoAdapter$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Las/e;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Las/e;->e:Lcom/hpbr/bosszhipin/live/adapter/SpeakVideoAdapter$a;

    .line 7
    .line 8
    invoke-static {}, Lcom/hpbr/bosszhipin/live/util/i;->b()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Las/e;->f:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic q(Las/e;)Lcom/hpbr/bosszhipin/live/adapter/SpeakVideoAdapter$a;
    .registers 1

    iget-object p0, p0, Las/e;->e:Lcom/hpbr/bosszhipin/live/adapter/SpeakVideoAdapter$a;

    return-object p0
.end method

.method private t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;)V
    .registers 11
    .param p2    # Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lxo/e;->Gs:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lxo/e;->Ec:I

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 14
    .line 15
    sget v2, Lxo/e;->r9:I

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/widget/ImageView;

    .line 22
    .line 23
    sget v3, Lxo/e;->Qo:I

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroid/widget/TextView;

    .line 30
    .line 31
    sget v4, Lxo/e;->d8:I

    .line 32
    .line 33
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/ImageView;

    .line 38
    .line 39
    iget-object v4, p0, Las/e;->e:Lcom/hpbr/bosszhipin/live/adapter/SpeakVideoAdapter$a;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/16 v6, 0x8

    .line 43
    .line 44
    if-eqz v4, :cond_5e

    .line 45
    .line 46
    invoke-interface {v4}, Lcom/hpbr/bosszhipin/live/adapter/SpeakVideoAdapter$a;->getCurrentEncryptExplainId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v7, p2, Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;->encryptExplainId:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v4, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_5e

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Las/e;->e:Lcom/hpbr/bosszhipin/live/adapter/SpeakVideoAdapter$a;

    .line 68
    .line 69
    if-eqz v0, :cond_4d

    .line 70
    .line 71
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/live/adapter/SpeakVideoAdapter$a;->getIsShowDeleteIcon()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4d

    .line 76
    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    const/16 v5, 0x8

    .line 79
    .line 80
    :goto_4f
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Las/e;->d:Landroid/content/Context;

    .line 84
    .line 85
    sget v1, Lxo/b;->M:I

    .line 86
    .line 87
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_75

    .line 95
    :cond_5e
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Las/e;->d:Landroid/content/Context;

    .line 108
    .line 109
    sget v1, Lxo/b;->y1:I

    .line 110
    .line 111
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    .line 117
    .line 118
    :goto_75
    :try_start_75
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 119
    .line 120
    iget-object v1, p2, Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;->desc:Ljava/lang/String;

    .line 121
    .line 122
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 126
    .line 127
    iget-object v2, p0, Las/e;->f:Ljava/util/Map;

    .line 128
    .line 129
    const/16 v4, 0x32

    .line 130
    .line 131
    invoke-static {v1, v0, v2, v4}, Lcom/hpbr/bosszhipin/live/util/i;->c(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/util/Map;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_88} :catch_89

    .line 135
    .line 136
    .line 137
    goto :goto_8e

    .line 138
    :catch_89
    iget-object v0, p2, Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;->desc:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    :goto_8e
    new-instance v0, Las/e$a;

    .line 144
    .line 145
    invoke-direct {v0, p0, p2}, Las/e$a;-><init>(Las/e;Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lwr/h;

    invoke-virtual {p0, p1, p2, p3}, Las/e;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lwr/h;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lxo/f;->h8:I

    return v0
.end method

.method public bridge synthetic k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lwr/h;

    invoke-virtual {p0, p1, p2, p3}, Las/e;->s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lwr/h;I)V

    return-void
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lwr/h;I)V
    .registers 4

    .line 1
    if-eqz p2, :cond_14

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    instance-of p3, p3, Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;

    .line 8
    .line 9
    if-nez p3, :cond_b

    .line 10
    .line 11
    goto :goto_14

    .line 12
    :cond_b
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;

    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Las/e;->t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    :goto_14
    return-void
.end method

.method public s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lwr/h;I)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/recycleview/a;->k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/l0;->b()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    if-eqz p2, :cond_31

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of p1, p1, Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;

    .line 18
    .line 19
    if-nez p1, :cond_15

    .line 20
    .line 21
    goto :goto_31

    .line 22
    :cond_15
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;

    .line 27
    .line 28
    iget-object p2, p0, Las/e;->e:Lcom/hpbr/bosszhipin/live/adapter/SpeakVideoAdapter$a;

    .line 29
    .line 30
    if-eqz p2, :cond_31

    .line 31
    .line 32
    invoke-interface {p2}, Lcom/hpbr/bosszhipin/live/adapter/SpeakVideoAdapter$a;->getCurrentEncryptExplainId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object p3, p1, Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;->encryptExplainId:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_31

    .line 43
    .line 44
    iget-object p2, p0, Las/e;->e:Lcom/hpbr/bosszhipin/live/adapter/SpeakVideoAdapter$a;

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    invoke-interface {p2, p1, p3}, Lcom/hpbr/bosszhipin/live/adapter/SpeakVideoAdapter$a;->j(Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;Z)V

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    return-void
.end method
