.class public Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/PushGeekCardAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lnet/bosszhipin/api/bean/ServerGeekCardBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .registers 2

    sget v0, Lka0/h;->h7:I

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(I)V

    return-void
.end method

.method private j(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightDescBean;",
            ">;)",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightDescBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_37

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_f
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_36

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;

    .line 27
    .line 28
    if-eqz v1, :cond_f

    .line 29
    .line 30
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->content:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_26

    .line 37
    .line 38
    goto :goto_f

    .line 39
    :cond_26
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->colour:I

    .line 40
    .line 41
    if-lez v2, :cond_f

    .line 42
    .line 43
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->indexList:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_f

    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_f

    .line 55
    :cond_36
    return-object v0

    .line 56
    :cond_37
    const/4 p1, 0x0

    .line 57
    return-object p1
.end method

.method private k(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightDescBean;",
            ">;)",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightDescBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_33

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_f
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_32

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;

    .line 27
    .line 28
    if-eqz v1, :cond_f

    .line 29
    .line 30
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->content:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_26

    .line 37
    .line 38
    goto :goto_f

    .line 39
    :cond_26
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->indexList:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_f

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_f

    .line 51
    :cond_32
    return-object v0

    .line 52
    :cond_33
    const/4 p1, 0x0

    .line 53
    return-object p1
.end method

.method private l(Ljava/lang/String;ZZ)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const/high16 v1, 0x40c00000    # 6.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    const/high16 v2, 0x40400000    # 3.0f

    .line 12
    .line 13
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x11

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    const/high16 v0, 0x41400000    # 12.0f

    .line 40
    .line 41
    invoke-virtual {v2, p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 42
    .line 43
    .line 44
    if-eqz p2, :cond_39

    .line 45
    .line 46
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 47
    .line 48
    sget p3, Lka0/d;->d:I

    .line 49
    .line 50
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_43

    .line 58
    :cond_39
    if-eqz p3, :cond_3e

    .line 59
    .line 60
    iget p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/PushGeekCardAdapter;->d:I

    .line 61
    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    iget p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/PushGeekCardAdapter;->c:I

    .line 64
    .line 65
    :goto_40
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    .line 67
    .line 68
    :goto_43
    if-eqz p2, :cond_48

    .line 69
    .line 70
    sget p1, Lka0/f;->i:I

    .line 71
    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    sget p1, Lka0/f;->h:I

    .line 74
    .line 75
    :goto_4a
    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 76
    .line 77
    .line 78
    return-object v2
.end method

.method private m(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerGeekCardBean;)V
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/bean/ServerGeekCardBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lka0/g;->L4:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->canUseDirectCall:Z

    .line 13
    .line 14
    const/high16 v1, 0x41880000    # 17.0f

    .line 15
    .line 16
    if-eqz v0, :cond_34

    .line 17
    .line 18
    new-instance v0, Landroid/widget/ImageView;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v3, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object v4, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v4, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    sget v2, Lka0/i;->t1:I

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->recOnline:Lnet/bosszhipin/api/bean/ServerRecOnlineBean;

    .line 54
    .line 55
    if-eqz v0, :cond_71

    .line 56
    .line 57
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerRecOnlineBean;->listingOnline:Lnet/bosszhipin/api/bean/ServerRecOnlineImageBean;

    .line 58
    .line 59
    if-eqz v2, :cond_71

    .line 60
    .line 61
    iget v3, v2, Lnet/bosszhipin/api/bean/ServerRecOnlineImageBean;->heightPx:I

    .line 62
    .line 63
    if-lez v3, :cond_71

    .line 64
    .line 65
    iget v2, v2, Lnet/bosszhipin/api/bean/ServerRecOnlineImageBean;->widthPx:I

    .line 66
    .line 67
    if-lez v2, :cond_71

    .line 68
    .line 69
    new-instance p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 72
    .line 73
    invoke-direct {p2, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 77
    .line 78
    invoke-static {v2, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerRecOnlineBean;->listingOnline:Lnet/bosszhipin/api/bean/ServerRecOnlineImageBean;

    .line 83
    .line 84
    iget v3, v2, Lnet/bosszhipin/api/bean/ServerRecOnlineImageBean;->widthPx:I

    .line 85
    .line 86
    mul-int v3, v3, v1

    .line 87
    .line 88
    iget v2, v2, Lnet/bosszhipin/api/bean/ServerRecOnlineImageBean;->heightPx:I

    .line 89
    .line 90
    div-int/2addr v3, v2

    .line 91
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    invoke-direct {v2, v3, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerRecOnlineBean;->listingOnline:Lnet/bosszhipin/api/bean/ServerRecOnlineImageBean;

    .line 100
    .line 101
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerRecOnlineImageBean;->onlineImgUrl:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p2, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    goto :goto_a2

    .line 114
    :cond_71
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->activeTimeDesc:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_a2

    .line 121
    .line 122
    new-instance v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 125
    .line 126
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 130
    .line 131
    const/4 v2, -0x2

    .line 132
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    .line 137
    .line 138
    const/4 v1, 0x1

    .line 139
    const/high16 v2, 0x41400000    # 12.0f

    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 145
    .line 146
    sget v2, Lka0/d;->c2:I

    .line 147
    .line 148
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 153
    .line 154
    .line 155
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->activeTimeDesc:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    :cond_a2
    :goto_a2
    return-void
.end method

.method private n(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/util/List;Z)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerGeekCardEduBean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    sget v0, Lka0/g;->y9:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_18

    .line 17
    .line 18
    const/16 p2, 0x8

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_92

    .line 24
    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_21
    if-ge v2, v1, :cond_92

    .line 35
    .line 36
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lnet/bosszhipin/api/bean/ServerGeekCardEduBean;

    .line 41
    .line 42
    if-nez v3, :cond_2c

    .line 43
    .line 44
    goto :goto_8f

    .line 45
    :cond_2c
    iget-object v4, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sget v5, Lka0/h;->La:I

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    sget v5, Lka0/g;->L6:I

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Landroid/widget/ImageView;

    .line 65
    .line 66
    sget v6, Lka0/g;->Of:I

    .line 67
    .line 68
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 73
    .line 74
    sget v7, Lka0/g;->zl:I

    .line 75
    .line 76
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 81
    .line 82
    sget v8, Lka0/i;->q2:I

    .line 83
    .line 84
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 85
    .line 86
    .line 87
    if-nez v2, :cond_5a

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    const/4 v8, 0x4

    .line 92
    :goto_5b
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    const/4 v5, 0x2

    .line 96
    new-array v5, v5, [Ljava/lang/String;

    .line 97
    .line 98
    iget-object v8, v3, Lnet/bosszhipin/api/bean/ServerGeekCardEduBean;->school:Ljava/lang/String;

    .line 99
    .line 100
    aput-object v8, v5, v0

    .line 101
    .line 102
    iget-object v8, v3, Lnet/bosszhipin/api/bean/ServerGeekCardEduBean;->major:Ljava/lang/String;

    .line 103
    .line 104
    const/4 v9, 0x1

    .line 105
    aput-object v8, v5, v9

    .line 106
    .line 107
    const-string v8, " \u00b7 "

    .line 108
    .line 109
    invoke-static {v8, v5}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ServerGeekCardEduBean;->timeSlot:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    if-eqz p3, :cond_7d

    .line 122
    .line 123
    iget v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/PushGeekCardAdapter;->d:I

    .line 124
    .line 125
    goto :goto_7f

    .line 126
    :cond_7d
    iget v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/PushGeekCardAdapter;->c:I

    .line 127
    .line 128
    :goto_7f
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    .line 130
    .line 131
    if-eqz p3, :cond_87

    .line 132
    .line 133
    iget v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/PushGeekCardAdapter;->d:I

    .line 134
    .line 135
    goto :goto_89

    .line 136
    :cond_87
    iget v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/PushGeekCardAdapter;->c:I

    .line 137
    .line 138
    :goto_89
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    :goto_8f
    add-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    goto :goto_21

    .line 147
    :cond_92
    :goto_92
    return-void
.end method

.method private o(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/String;Z)V
    .registers 8

    .line 1
    sget v0, Lka0/g;->O8:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_48

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lka0/h;->Na:I

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v1, Lka0/g;->L6:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/widget/ImageView;

    .line 42
    .line 43
    sget v2, Lka0/g;->Of:I

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    sget v3, Lka0/i;->o2:I

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    if-eqz p3, :cond_3f

    .line 60
    .line 61
    iget p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/PushGeekCardAdapter;->d:I

    .line 62
    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    iget p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/PushGeekCardAdapter;->c:I

    .line 65
    .line 66
    :goto_41
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    goto :goto_4d

    .line 73
    :cond_48
    const/16 p2, 0x8

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :goto_4d
    return-void
.end method

.method private p(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightDescBean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    sget v0, Lka0/g;->S4:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_14

    .line 14
    .line 15
    const/16 p2, 0x8

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_4b

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :cond_1f
    :goto_1f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_4b

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;

    .line 43
    .line 44
    if-eqz v1, :cond_1f

    .line 45
    .line 46
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->content:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_36

    .line 53
    .line 54
    goto :goto_1f

    .line 55
    :cond_36
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->indexList:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-lez v2, :cond_40

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    const/4 v2, 0x0

    .line 66
    :goto_41
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->content:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {p0, v1, v2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/PushGeekCardAdapter;->l(Ljava/lang/String;ZZ)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1f

    .line 76
    :cond_4b
    :goto_4b
    return-void
.end method

.method private q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/util/List;Z)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerGeekCardWorkBean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    sget v0, Lka0/g;->y9:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_18

    .line 17
    .line 18
    const/16 p2, 0x8

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_96

    .line 24
    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_21
    if-ge v2, v1, :cond_96

    .line 35
    .line 36
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lnet/bosszhipin/api/bean/ServerGeekCardWorkBean;

    .line 41
    .line 42
    if-nez v3, :cond_2c

    .line 43
    .line 44
    goto :goto_93

    .line 45
    :cond_2c
    iget-object v4, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sget v5, Lka0/h;->Na:I

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    sget v5, Lka0/g;->L6:I

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Landroid/widget/ImageView;

    .line 65
    .line 66
    sget v6, Lka0/g;->Of:I

    .line 67
    .line 68
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 73
    .line 74
    sget v7, Lka0/g;->zl:I

    .line 75
    .line 76
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 81
    .line 82
    sget v8, Lka0/i;->p2:I

    .line 83
    .line 84
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 85
    .line 86
    .line 87
    if-nez v2, :cond_5a

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    const/4 v8, 0x4

    .line 92
    :goto_5b
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    const/4 v5, 0x2

    .line 96
    new-array v5, v5, [Ljava/lang/String;

    .line 97
    .line 98
    iget-object v8, v3, Lnet/bosszhipin/api/bean/ServerGeekCardWorkBean;->company:Ljava/lang/String;

    .line 99
    .line 100
    aput-object v8, v5, v0

    .line 101
    .line 102
    iget-object v8, v3, Lnet/bosszhipin/api/bean/ServerGeekCardWorkBean;->positionName:Ljava/lang/String;

    .line 103
    .line 104
    if-nez v8, :cond_6b

    .line 105
    .line 106
    iget-object v8, v3, Lnet/bosszhipin/api/bean/ServerGeekCardWorkBean;->title:Ljava/lang/String;

    .line 107
    .line 108
    :cond_6b
    const/4 v9, 0x1

    .line 109
    aput-object v8, v5, v9

    .line 110
    .line 111
    const-string v8, " \u00b7 "

    .line 112
    .line 113
    invoke-static {v8, v5}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ServerGeekCardWorkBean;->workTime:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    if-eqz p3, :cond_81

    .line 126
    .line 127
    iget v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/PushGeekCardAdapter;->d:I

    .line 128
    .line 129
    goto :goto_83

    .line 130
    :cond_81
    iget v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/PushGeekCardAdapter;->c:I

    .line 131
    .line 132
    :goto_83
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    .line 134
    .line 135
    if-eqz p3, :cond_8b

    .line 136
    .line 137
    iget v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/PushGeekCardAdapter;->d:I

    .line 138
    .line 139
    goto :goto_8d

    .line 140
    :cond_8b
    iget v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/PushGeekCardAdapter;->c:I

    .line 141
    .line 142
    :goto_8d
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    :goto_93
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    goto :goto_21

    .line 151
    :cond_96
    :goto_96
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    check-cast p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/PushGeekCardAdapter;->i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerGeekCardBean;)V

    return-void
.end method

.method protected i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerGeekCardBean;)V
    .registers 11
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lka0/d;->b2:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/PushGeekCardAdapter;->c:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    sget v1, Lka0/d;->c2:I

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/PushGeekCardAdapter;->d:I

    .line 20
    .line 21
    if-nez p2, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    iget-boolean v0, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->viewed:Z

    .line 25
    .line 26
    sget v1, Lka0/g;->S5:I

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33
    .line 34
    iget-object v2, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekAvatar:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2e

    .line 41
    .line 42
    iget-object v2, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekAvatar:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    sget v1, Lka0/g;->eh:I

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 54
    .line 55
    iget-object v2, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekName:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    sget v2, Lka0/g;->H6:I

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Landroid/widget/ImageView;

    .line 67
    .line 68
    iget v3, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekGender:I

    .line 69
    .line 70
    invoke-static {v3}, Lnh/z;->i(I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 75
    .line 76
    .line 77
    sget v2, Lka0/g;->Gm:I

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 84
    .line 85
    iget-object v3, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->subTitleV2:Lnet/bosszhipin/api/bean/ServerHighlightDescBean;

    .line 86
    .line 87
    if-eqz v3, :cond_73

    .line 88
    .line 89
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->content:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_73

    .line 96
    .line 97
    iget-object v3, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->subTitleV2:Lnet/bosszhipin/api/bean/ServerHighlightDescBean;

    .line 98
    .line 99
    iget-object v4, v3, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->content:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->indexList:Ljava/util/List;

    .line 102
    .line 103
    iget-object v5, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 104
    .line 105
    sget v6, Lka0/d;->P0:I

    .line 106
    .line 107
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-static {v4, v3, v5}, Lnh/z;->k(Ljava/lang/CharSequence;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    goto :goto_74

    .line 116
    :cond_73
    const/4 v3, 0x0

    .line 117
    :goto_74
    const/16 v4, 0x8

    .line 118
    .line 119
    invoke-virtual {v2, v3, v4}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/PushGeekCardAdapter;->m(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerGeekCardBean;)V

    .line 123
    .line 124
    .line 125
    iget-object v3, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekWorks:Ljava/util/List;

    .line 126
    .line 127
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_8a

    .line 132
    .line 133
    iget-object v3, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekEdus:Ljava/util/List;

    .line 134
    .line 135
    invoke-direct {p0, p1, v3, v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/PushGeekCardAdapter;->n(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/util/List;Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_8f

    .line 139
    :cond_8a
    iget-object v3, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekWorks:Ljava/util/List;

    .line 140
    .line 141
    invoke-direct {p0, p1, v3, v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/PushGeekCardAdapter;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/util/List;Z)V

    .line 142
    .line 143
    .line 144
    :goto_8f
    iget-object v3, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->expectText:Ljava/lang/String;

    .line 145
    .line 146
    invoke-direct {p0, p1, v3, v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/PushGeekCardAdapter;->o(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    iget-object v3, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->hlmatches:Ljava/util/List;

    .line 150
    .line 151
    invoke-direct {p0, v3}, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/PushGeekCardAdapter;->k(Ljava/util/List;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-direct {p0, p1, v3, v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/PushGeekCardAdapter;->p(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/util/List;Z)V

    .line 156
    .line 157
    .line 158
    sget v3, Lka0/g;->ig:I

    .line 159
    .line 160
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 165
    .line 166
    iget-object v5, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekDesc:Lnet/bosszhipin/api/bean/ServerHighlightDescBean;

    .line 167
    .line 168
    if-eqz v5, :cond_b4

    .line 169
    .line 170
    iget-object v6, v5, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->content:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-nez v6, :cond_b4

    .line 177
    .line 178
    iget-object v5, v5, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->content:Ljava/lang/String;

    .line 179
    .line 180
    goto :goto_b6

    .line 181
    :cond_b4
    const-string v5, ""

    .line 182
    .line 183
    :goto_b6
    invoke-virtual {v3, v5, v4}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 184
    .line 185
    .line 186
    sget v5, Lka0/g;->tg:I

    .line 187
    .line 188
    invoke-virtual {p1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 193
    .line 194
    iget-object v6, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->distanceText:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    const/4 v7, 0x0

    .line 201
    if-nez v6, :cond_d3

    .line 202
    .line 203
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    iget-object v6, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->distanceText:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    goto :goto_d6

    .line 212
    :cond_d3
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    :goto_d6
    sget v5, Lka0/g;->c1:I

    .line 216
    .line 217
    invoke-virtual {p1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 222
    .line 223
    iget-boolean v6, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->canUseDirectCall:Z

    .line 224
    .line 225
    if-eqz v6, :cond_e4

    .line 226
    .line 227
    const/4 v6, 0x0

    .line 228
    goto :goto_e6

    .line 229
    :cond_e4
    const/16 v6, 0x8

    .line 230
    .line 231
    :goto_e6
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    if-eqz v0, :cond_ee

    .line 235
    .line 236
    iget v5, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/PushGeekCardAdapter;->d:I

    .line 237
    .line 238
    goto :goto_f0

    .line 239
    :cond_ee
    iget v5, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/PushGeekCardAdapter;->c:I

    .line 240
    .line 241
    :goto_f0
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 242
    .line 243
    .line 244
    if-eqz v0, :cond_f8

    .line 245
    .line 246
    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/PushGeekCardAdapter;->d:I

    .line 247
    .line 248
    goto :goto_fa

    .line 249
    :cond_f8
    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/PushGeekCardAdapter;->c:I

    .line 250
    .line 251
    :goto_fa
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 252
    .line 253
    .line 254
    if-eqz v0, :cond_102

    .line 255
    .line 256
    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/PushGeekCardAdapter;->d:I

    .line 257
    .line 258
    goto :goto_104

    .line 259
    :cond_102
    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/PushGeekCardAdapter;->c:I

    .line 260
    .line 261
    :goto_104
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262
    .line 263
    .line 264
    sget v0, Lka0/g;->bd:I

    .line 265
    .line 266
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lcom/hpbr/bosszhipin/module/main/views/PushGeekCardWordTextSwitcher;

    .line 271
    .line 272
    sget v1, Lka0/g;->M0:I

    .line 273
    .line 274
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 279
    .line 280
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    iget-object p1, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->hlmatches:Ljava/util/List;

    .line 287
    .line 288
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/PushGeekCardAdapter;->j(Ljava/util/List;)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 293
    .line 294
    .line 295
    move-result p2

    .line 296
    if-nez p2, :cond_12f

    .line 297
    .line 298
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, p1}, Lcom/twl/ui/TextViewBaseSwitcher;->start(Ljava/util/List;)V

    .line 302
    .line 303
    .line 304
    :cond_12f
    return-void
.end method
