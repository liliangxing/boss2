.class public Lcom/hpbr/bosszhipin/live/boss/reservation/widget/LivePrivilegeTipRecyclerview$PrivilegeAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/widget/LivePrivilegeTipRecyclerview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PrivilegeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lnet/bosszhipin/api/bean/ServerHlShotDescBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Z

.field private c:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/LivePrivilegeTipRecyclerview$a;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHlShotDescBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lxo/f;->v:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/LivePrivilegeTipRecyclerview$PrivilegeAdapter;->b:Z

    .line 8
    .line 9
    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/live/boss/reservation/widget/LivePrivilegeTipRecyclerview$PrivilegeAdapter;)Lcom/hpbr/bosszhipin/live/boss/reservation/widget/LivePrivilegeTipRecyclerview$a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/LivePrivilegeTipRecyclerview$PrivilegeAdapter;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/LivePrivilegeTipRecyclerview$a;

    return-object p0
.end method

.method private i(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerHlShotDescBean;)Landroid/text/SpannableStringBuilder;
    .registers 15

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_ba

    .line 3
    .line 4
    if-nez p2, :cond_7

    .line 5
    .line 6
    goto/16 :goto_ba

    .line 7
    .line 8
    :cond_7
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_10

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p2, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->url:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->highlightList:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/16 v4, 0x11

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    if-nez v3, :cond_6b

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v6, 0x0

    .line 43
    :goto_2a
    if-ge v6, v3, :cond_ba

    .line 44
    .line 45
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 50
    .line 51
    if-nez v7, :cond_35

    .line 52
    .line 53
    goto :goto_68

    .line 54
    :cond_35
    iget v8, v7, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->startIndex:I

    .line 55
    .line 56
    iget v9, v7, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->endIndex:I

    .line 57
    .line 58
    if-ltz v8, :cond_68

    .line 59
    .line 60
    if-le v9, v8, :cond_68

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-le v9, v10, :cond_44

    .line 67
    .line 68
    goto :goto_68

    .line 69
    :cond_44
    if-ne v3, v5, :cond_50

    .line 70
    .line 71
    iget-object v10, v7, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->subUrl:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v10}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-eqz v10, :cond_50

    .line 78
    .line 79
    move-object v7, v2

    .line 80
    goto :goto_52

    .line 81
    :cond_50
    iget-object v7, v7, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->subUrl:Ljava/lang/String;

    .line 82
    .line 83
    :goto_52
    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    .line 84
    .line 85
    sget v11, Lxo/b;->b:I

    .line 86
    .line 87
    invoke-static {p1, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    invoke-direct {v10, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v10, v8, v9, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 95
    .line 96
    .line 97
    new-instance v10, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/LivePrivilegeTipRecyclerview$PrivilegeAdapter$a;

    .line 98
    .line 99
    invoke-direct {v10, p0, v1, p1, v7}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/LivePrivilegeTipRecyclerview$PrivilegeAdapter$a;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/widget/LivePrivilegeTipRecyclerview$PrivilegeAdapter;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v10, v8, v9, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 103
    .line 104
    .line 105
    :cond_68
    :goto_68
    add-int/lit8 v6, v6, 0x1

    .line 106
    .line 107
    goto :goto_2a

    .line 108
    :cond_6b
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-nez p2, :cond_b7

    .line 113
    .line 114
    new-instance p2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, "  "

    .line 123
    .line 124
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    sub-int/2addr v1, v5

    .line 139
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    sget v3, Lxo/g;->C:I

    .line 144
    .line 145
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-eqz v3, :cond_ae

    .line 150
    .line 151
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    const/16 v7, 0xa

    .line 156
    .line 157
    add-int/2addr v6, v7

    .line 158
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    const/4 v9, 0x5

    .line 163
    add-int/2addr v8, v9

    .line 164
    invoke-virtual {v3, v7, v9, v6, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 165
    .line 166
    .line 167
    new-instance v6, Landroid/text/style/ImageSpan;

    .line 168
    .line 169
    invoke-direct {v6, v3, v5}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v6, v1, p2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 173
    .line 174
    .line 175
    :cond_ae
    new-instance v3, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/LivePrivilegeTipRecyclerview$PrivilegeAdapter$b;

    .line 176
    .line 177
    invoke-direct {v3, p0, p1, v2}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/LivePrivilegeTipRecyclerview$PrivilegeAdapter$b;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/widget/LivePrivilegeTipRecyclerview$PrivilegeAdapter;Landroid/content/Context;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v3, v1, p2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 181
    .line 182
    .line 183
    goto :goto_ba

    .line 184
    :cond_b7
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 185
    .line 186
    .line 187
    :cond_ba
    :goto_ba
    return-object v0
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/LivePrivilegeTipRecyclerview$PrivilegeAdapter;->h(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerHlShotDescBean;)V

    return-void
.end method

.method protected h(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerHlShotDescBean;)V
    .registers 6
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_36

    .line 2
    .line 3
    sget v0, Lxo/e;->Vk:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    sget v1, Lxo/e;->Wq:I

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    sget-object v2, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/LivePrivilegeTipRecyclerview;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/LivePrivilegeTipRecyclerview$PrivilegeAdapter;->b:Z

    .line 25
    .line 26
    if-eqz v2, :cond_1d

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const/16 v2, 0x8

    .line 31
    .line 32
    :goto_1f
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/LivePrivilegeTipRecyclerview$PrivilegeAdapter;->i(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerHlShotDescBean;)Landroid/text/SpannableStringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method

.method public j(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/LivePrivilegeTipRecyclerview$PrivilegeAdapter;->b:Z

    return-void
.end method

.method public setActionListener(Lcom/hpbr/bosszhipin/live/boss/reservation/widget/LivePrivilegeTipRecyclerview$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/LivePrivilegeTipRecyclerview$PrivilegeAdapter;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/LivePrivilegeTipRecyclerview$a;

    return-void
.end method
