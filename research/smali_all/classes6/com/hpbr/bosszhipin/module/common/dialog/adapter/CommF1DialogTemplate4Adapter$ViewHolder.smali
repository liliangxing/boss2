.class Lcom/hpbr/bosszhipin/module/common/dialog/adapter/CommF1DialogTemplate4Adapter$ViewHolder;
.super Lcom/chad/library/adapter/base/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/common/dialog/adapter/CommF1DialogTemplate4Adapter;
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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/common/dialog/adapter/CommF1DialogTemplate4Adapter$ViewHolder;->b:Landroid/view/View;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/common/dialog/adapter/CommF1DialogTemplate4Adapter$ViewHolder;->c:Landroid/widget/ImageView;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/common/dialog/adapter/CommF1DialogTemplate4Adapter$ViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/common/dialog/adapter/CommF1DialogTemplate4Adapter$ViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/common/dialog/adapter/CommF1DialogTemplate4Adapter$ViewHolder;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/adapter/CommF1DialogTemplate4Adapter$ViewHolder;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method h(Lnet/bosszhipin/api/GeekF1CommonDialogResponse$MultiContentItem;IZ)V
    .registers 7

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/common/dialog/adapter/CommF1DialogTemplate4Adapter$ViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    iget-object v0, p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse$MultiContentItem;->text:Ljava/lang/String;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {p2, v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/common/dialog/adapter/CommF1DialogTemplate4Adapter$ViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    iget v0, p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse$MultiContentItem;->lineNumber:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/common/dialog/adapter/CommF1DialogTemplate4Adapter$ViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    iget-object v0, p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse$MultiContentItem;->subText:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p2, v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 27
    .line 28
    .line 29
    if-eqz p3, :cond_2d

    .line 30
    .line 31
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/common/dialog/adapter/CommF1DialogTemplate4Adapter$ViewHolder;->c:Landroid/widget/ImageView;

    .line 32
    .line 33
    iget-boolean p3, p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse$MultiContentItem;->isSelected:Z

    .line 34
    .line 35
    if-eqz p3, :cond_27

    .line 36
    .line 37
    sget p3, Lba/i;->q0:I

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    sget p3, Lba/i;->r0:I

    .line 41
    .line 42
    :goto_29
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_3b

    .line 46
    :cond_2d
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/common/dialog/adapter/CommF1DialogTemplate4Adapter$ViewHolder;->c:Landroid/widget/ImageView;

    .line 47
    .line 48
    iget-boolean p3, p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse$MultiContentItem;->isSelected:Z

    .line 49
    .line 50
    if-eqz p3, :cond_36

    .line 51
    .line 52
    sget p3, Lba/i;->o0:I

    .line 53
    .line 54
    goto :goto_38

    .line 55
    :cond_36
    sget p3, Lba/i;->p0:I

    .line 56
    .line 57
    :goto_38
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 58
    .line 59
    .line 60
    :goto_3b
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/common/dialog/adapter/CommF1DialogTemplate4Adapter$ViewHolder;->b:Landroid/view/View;

    .line 61
    .line 62
    iget-boolean p3, p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse$MultiContentItem;->isShowDivider:Z

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    if-eqz p3, :cond_44

    .line 66
    .line 67
    const/4 p3, 0x0

    .line 68
    goto :goto_46

    .line 69
    :cond_44
    const/16 p3, 0x8

    .line 70
    .line 71
    :goto_46
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse$MultiContentItem;->tagName:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_5e

    .line 81
    .line 82
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/common/dialog/adapter/CommF1DialogTemplate4Adapter$ViewHolder;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 83
    .line 84
    iget-object p3, p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse$MultiContentItem;->tagName:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/common/dialog/adapter/CommF1DialogTemplate4Adapter$ViewHolder;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_63

    .line 95
    :cond_5e
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/common/dialog/adapter/CommF1DialogTemplate4Adapter$ViewHolder;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 96
    .line 97
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    :goto_63
    iget-object p2, p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse$MultiContentItem;->subTagName:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_78

    .line 107
    .line 108
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/common/dialog/adapter/CommF1DialogTemplate4Adapter$ViewHolder;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 109
    .line 110
    iget-object p1, p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse$MultiContentItem;->subTagName:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/adapter/CommF1DialogTemplate4Adapter$ViewHolder;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_7d

    .line 121
    :cond_78
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/adapter/CommF1DialogTemplate4Adapter$ViewHolder;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    :goto_7d
    return-void
.end method
