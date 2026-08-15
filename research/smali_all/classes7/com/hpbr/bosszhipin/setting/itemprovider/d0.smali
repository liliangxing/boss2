.class public Lcom/hpbr/bosszhipin/setting/itemprovider/d0;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lb60/j;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lb60/j;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/setting/itemprovider/d0;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lb60/j;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lv50/d;->K1:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lb60/j;I)V
    .registers 8

    .line 1
    if-eqz p2, :cond_7f

    .line 2
    .line 3
    sget p3, Lv50/c;->U3:I

    .line 4
    .line 5
    iget-object v0, p2, Lb60/j;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 8
    .line 9
    .line 10
    sget p3, Lv50/c;->T3:I

    .line 11
    .line 12
    iget-object v0, p2, Lb60/j;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    xor-int/2addr v0, v1

    .line 20
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    iget-object v0, p2, Lb60/j;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_7a

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p2, Lb60/j;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_74

    .line 48
    .line 49
    iget-object v2, p2, Lb60/j;->b:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    new-array v3, v3, [Ljava/lang/CharSequence;

    .line 53
    .line 54
    aput-object v2, v3, v0

    .line 55
    .line 56
    const-string v0, "\u8be6\u7ec6\u8bf4\u660e>"

    .line 57
    .line 58
    aput-object v0, v3, v1

    .line 59
    .line 60
    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 69
    .line 70
    invoke-direct {v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lcom/hpbr/bosszhipin/setting/itemprovider/d0$a;

    .line 74
    .line 75
    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/setting/itemprovider/d0$a;-><init>(Lcom/hpbr/bosszhipin/setting/itemprovider/d0;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lb60/j;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    new-instance p2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    const/16 v0, 0x21

    .line 102
    .line 103
    invoke-virtual {v3, v1, p1, p2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 114
    .line 115
    .line 116
    goto :goto_7f

    .line 117
    :cond_74
    iget-object p1, p2, Lb60/j;->b:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    goto :goto_7f

    .line 123
    :cond_7a
    const/16 p1, 0x8

    .line 124
    .line 125
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    :goto_7f
    return-void
.end method
