.class Lcom/hpbr/bosszhipin/module/common/dialog/adapter/ChangeExpectCityAdapter$ViewHolder;
.super Lcom/chad/library/adapter/base/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/common/dialog/adapter/ChangeExpectCityAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ViewHolder"
.end annotation


# instance fields
.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/ImageView;

.field private final d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private final g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lba/g;->fJ:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/common/dialog/adapter/ChangeExpectCityAdapter$ViewHolder;->b:Landroid/view/View;

    .line 11
    .line 12
    sget v0, Lba/g;->mb:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/ImageView;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/common/dialog/adapter/ChangeExpectCityAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    .line 21
    .line 22
    sget v0, Lba/g;->kv:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/common/dialog/adapter/ChangeExpectCityAdapter$ViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    sget v0, Lba/g;->Jv:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/common/dialog/adapter/ChangeExpectCityAdapter$ViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    sget v0, Lba/g;->b2:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/common/dialog/adapter/ChangeExpectCityAdapter$ViewHolder;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 51
    .line 52
    sget v0, Lba/g;->D0:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/adapter/ChangeExpectCityAdapter$ViewHolder;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method h(Lnet/bosszhipin/api/GeekF1CommonDialogResponse$MultiContentItem;I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/dialog/adapter/ChangeExpectCityAdapter$ViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    iget-object v1, p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse$MultiContentItem;->text:Ljava/lang/String;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/dialog/adapter/ChangeExpectCityAdapter$ViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    iget v1, p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse$MultiContentItem;->lineNumber:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/dialog/adapter/ChangeExpectCityAdapter$ViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    iget-object v1, p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse$MultiContentItem;->subText:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/dialog/adapter/ChangeExpectCityAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-ne p2, v3, :cond_24

    .line 33
    .line 34
    const/16 p2, 0x8

    .line 35
    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 p2, 0x0

    .line 38
    :goto_25
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/common/dialog/adapter/ChangeExpectCityAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    .line 42
    .line 43
    iget-boolean v0, p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse$MultiContentItem;->isSelected:Z

    .line 44
    .line 45
    if-eqz v0, :cond_31

    .line 46
    .line 47
    sget v0, Lba/i;->n0:I

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :cond_31
    sget v0, Lba/i;->M4:I

    .line 51
    .line 52
    :goto_33
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/common/dialog/adapter/ChangeExpectCityAdapter$ViewHolder;->b:Landroid/view/View;

    .line 56
    .line 57
    iget-boolean v0, p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse$MultiContentItem;->isShowDivider:Z

    .line 58
    .line 59
    if-eqz v0, :cond_3e

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    const/16 v0, 0x8

    .line 64
    .line 65
    :goto_40
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse$MultiContentItem;->tagName:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_58

    .line 75
    .line 76
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/common/dialog/adapter/ChangeExpectCityAdapter$ViewHolder;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 77
    .line 78
    iget-object v0, p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse$MultiContentItem;->tagName:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/common/dialog/adapter/ChangeExpectCityAdapter$ViewHolder;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 84
    .line 85
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_5d

    .line 89
    :cond_58
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/common/dialog/adapter/ChangeExpectCityAdapter$ViewHolder;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 90
    .line 91
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    :goto_5d
    iget-object p2, p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse$MultiContentItem;->subTagName:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-nez p2, :cond_72

    .line 101
    .line 102
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/common/dialog/adapter/ChangeExpectCityAdapter$ViewHolder;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 103
    .line 104
    iget-object p1, p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse$MultiContentItem;->subTagName:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/adapter/ChangeExpectCityAdapter$ViewHolder;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_77

    .line 115
    :cond_72
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/adapter/ChangeExpectCityAdapter$ViewHolder;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 116
    .line 117
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    :goto_77
    return-void
.end method
