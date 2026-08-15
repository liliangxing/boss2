.class public Lcom/hpbr/bosszhipin/commoncard/boss/provider/c0;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lei/e;


# direct methods
.method public constructor <init>(Lei/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/c0;->d:Lei/e;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/commoncard/boss/provider/c0;)Lei/e;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/c0;->d:Lei/e;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/c0;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ldi/e;->P0:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x22

    return v0
.end method

.method public r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;I)V
    .registers 15

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget v0, Ldi/d;->h1:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 11
    .line 12
    sget v1, Ldi/d;->o5:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 19
    .line 20
    sget v2, Ldi/d;->d4:I

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    sget v3, Ldi/d;->m:I

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 35
    .line 36
    sget v4, Ldi/d;->G:I

    .line 37
    .line 38
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 43
    .line 44
    iget-object v5, p2, Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;->image:Lnet/bosszhipin/api/bean/ServerImageIcon2Bean;

    .line 45
    .line 46
    const/16 v6, 0x8

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    if-eqz v5, :cond_3d

    .line 50
    .line 51
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v5, p2, Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;->image:Lnet/bosszhipin/api/bean/ServerImageIcon2Bean;

    .line 55
    .line 56
    iget-object v5, v5, Lnet/bosszhipin/api/bean/ServerImageIcon2Bean;->imgUrl:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_40

    .line 62
    :cond_3d
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :goto_40
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;->title:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    if-eqz v0, :cond_56

    .line 69
    .line 70
    iget-object v8, v0, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->highlightList:Ljava/util/List;

    .line 73
    .line 74
    iget-object v9, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 75
    .line 76
    sget v10, Ldi/b;->c:I

    .line 77
    .line 78
    invoke-static {v9, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    invoke-static {v8, v0, v9}, Lnh/z;->D(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move-object v0, v5

    .line 88
    :goto_57
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;->content:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 92
    .line 93
    if-eqz v0, :cond_6e

    .line 94
    .line 95
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->highlightList:Ljava/util/List;

    .line 98
    .line 99
    iget-object v5, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 100
    .line 101
    sget v8, Ldi/b;->c:I

    .line 102
    .line 103
    invoke-static {v5, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-static {v1, v0, v5}, Lnh/z;->D(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    :cond_6e
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 115
    .line 116
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    if-nez v0, :cond_7e

    .line 120
    .line 121
    const-string v0, "\u53bb\u770b\u770b"

    .line 122
    .line 123
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    goto :goto_83

    .line 127
    :cond_7e
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    :goto_83
    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/c0$a;

    .line 133
    .line 134
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/c0$a;-><init>(Lcom/hpbr/bosszhipin/commoncard/boss/provider/c0;Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    sget v0, Ldi/d;->Z0:I

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Landroid/widget/ImageView;

    .line 147
    .line 148
    iget-boolean v0, p2, Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;->canShowExit:Z

    .line 149
    .line 150
    if-eqz v0, :cond_a3

    .line 151
    .line 152
    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/c0$b;

    .line 156
    .line 157
    invoke-direct {v0, p0, p3, p2}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/c0$b;-><init>(Lcom/hpbr/bosszhipin/commoncard/boss/provider/c0;ILnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    goto :goto_a6

    .line 164
    :cond_a3
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    :goto_a6
    return-void
.end method
