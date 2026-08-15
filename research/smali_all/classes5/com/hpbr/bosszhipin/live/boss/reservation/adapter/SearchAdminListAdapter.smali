.class public Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/SearchAdminListAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/SearchAdminListAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/SearchAdminListAdapter$a;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    sget v0, Lxo/f;->a8:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public static synthetic i(Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/SearchAdminListAdapter;Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/SearchAdminListAdapter;->k(Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;Landroid/view/View;)V

    return-void
.end method

.method private synthetic k(Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/SearchAdminListAdapter;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/SearchAdminListAdapter$a;

    .line 2
    .line 3
    if-eqz p2, :cond_7

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/SearchAdminListAdapter$a;->a(Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/SearchAdminListAdapter;->j(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;)V

    return-void
.end method

.method protected j(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;)V
    .registers 9
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget v0, Lxo/e;->Cg:I

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
    iget-object v1, p2, Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;->tiny:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/SearchAdminListAdapter;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_20

    .line 24
    .line 25
    sget v0, Lxo/e;->xr:I

    .line 26
    .line 27
    iget-object v1, p2, Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;->name:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 30
    .line 31
    .line 32
    goto :goto_35

    .line 33
    :cond_20
    sget v0, Lxo/e;->xr:I

    .line 34
    .line 35
    iget-object v1, p2, Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;->name:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/SearchAdminListAdapter;->d:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 40
    .line 41
    sget v4, Lxo/b;->F:I

    .line 42
    .line 43
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v1, v2, v3}, Lcom/hpbr/bosszhipin/utils/s3;->c0(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 52
    .line 53
    .line 54
    :goto_35
    sget v0, Lxo/e;->e1:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    instance-of v3, v2, Lpl0/a;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    if-eqz v3, :cond_49

    .line 70
    .line 71
    check-cast v2, Lpl0/a;

    .line 72
    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move-object v2, v4

    .line 75
    :goto_4a
    iget v3, p2, Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;->selected:I

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    if-ne v3, v5, :cond_78

    .line 79
    .line 80
    const-string v3, "\u79fb\u9664"

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    if-eqz v2, :cond_99

    .line 86
    .line 87
    invoke-virtual {v2, v4}, Lpl0/a;->g(Landroid/content/res/ColorStateList;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 91
    .line 92
    const/high16 v4, 0x3f800000    # 1.0f

    .line 93
    .line 94
    invoke-static {v3, v4}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iget-object v4, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 99
    .line 100
    sget v5, Lxo/b;->D:I

    .line 101
    .line 102
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v2, v3, v4}, Lpl0/a;->i(ILandroid/content/res/ColorStateList;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 110
    .line 111
    sget v3, Lxo/b;->F:I

    .line 112
    .line 113
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_99

    .line 121
    :cond_78
    if-eqz v2, :cond_94

    .line 122
    .line 123
    iget-object v3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 124
    .line 125
    sget v5, Lxo/b;->E:I

    .line 126
    .line 127
    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v2, v3}, Lpl0/a;->g(Landroid/content/res/ColorStateList;)V

    .line 132
    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    invoke-virtual {v2, v3, v4}, Lpl0/a;->i(ILandroid/content/res/ColorStateList;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 139
    .line 140
    sget v3, Lxo/b;->M0:I

    .line 141
    .line 142
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 147
    .line 148
    .line 149
    :cond_94
    const-string v2, "\u6dfb\u52a0"

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    :cond_99
    :goto_99
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/e;

    .line 159
    .line 160
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/e;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/SearchAdminListAdapter;Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/SearchAdminListAdapter;->d:Ljava/lang/String;

    return-void
.end method

.method public setOnRemoveAdminClickListener(Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/SearchAdminListAdapter$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/SearchAdminListAdapter;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/SearchAdminListAdapter$a;

    return-void
.end method
