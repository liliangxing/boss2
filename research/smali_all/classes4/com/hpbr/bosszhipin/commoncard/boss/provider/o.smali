.class public Lcom/hpbr/bosszhipin/commoncard/boss/provider/o;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeInfoBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lcom/hpbr/bosszhipin/listener/c;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/listener/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/o;->d:Lcom/hpbr/bosszhipin/listener/c;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/commoncard/boss/provider/o;)Lcom/hpbr/bosszhipin/listener/c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/o;->d:Lcom/hpbr/bosszhipin/listener/c;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeInfoBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/o;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeInfoBean;I)V

    return-void
.end method

.method public bridge synthetic f(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;ILjava/util/List;)V
    .registers 5
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeInfoBean;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/o;->s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeInfoBean;ILjava/util/List;)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ldi/e;->F0:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x89

    return v0
.end method

.method public r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeInfoBean;I)V
    .registers 4

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/o;->u(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeInfoBean;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/o;->t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeInfoBean;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeInfoBean;ILjava/util/List;)V
    .registers 5
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
            "Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeInfoBean;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/o;->v(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeInfoBean;ILjava/util/List;)V

    return-void
.end method

.method protected t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeInfoBean;I)V
    .registers 12
    .param p2    # Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeInfoBean;->isRelatedWordValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Ldi/d;->K4:I

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 12
    .line 13
    sget v2, Ldi/d;->y0:I

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 20
    .line 21
    sget v3, Ldi/d;->G0:I

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/constraintlayout/widget/Group;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/16 v4, 0x8

    .line 31
    .line 32
    if-eqz v0, :cond_23

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/16 v5, 0x8

    .line 37
    .line 38
    :goto_25
    invoke-virtual {p1, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    if-eqz v0, :cond_ad

    .line 42
    .line 43
    iget-object p1, p2, Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeInfoBean;->localRelatedWordList:Ljava/util/List;

    .line 44
    .line 45
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeInfoBean;->relatedTitle:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v0, v4}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 51
    .line 52
    .line 53
    :goto_34
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ge v3, v0, :cond_ad

    .line 58
    .line 59
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lnet/bosszhipin/api/bean/AdsLocalRelatedWordBean;

    .line 64
    .line 65
    if-eqz v0, :cond_aa

    .line 66
    .line 67
    iget-object v1, v0, Lnet/bosszhipin/api/bean/AdsLocalRelatedWordBean;->text:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4b

    .line 74
    .line 75
    goto :goto_aa

    .line 76
    :cond_4b
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget v4, Ldi/e;->G0:I

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-virtual {v1, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget v4, Ldi/d;->d4:I

    .line 92
    .line 93
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 98
    .line 99
    iget-object v5, v0, Lnet/bosszhipin/api/bean/AdsLocalRelatedWordBean;->text:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v5}, Lcom/hpbr/bosszhipin/utils/s3;->N(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    const/16 v7, 0x10

    .line 106
    .line 107
    if-le v6, v7, :cond_81

    .line 108
    .line 109
    new-instance v6, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-static {v5, v7}, Lcom/hpbr/bosszhipin/utils/s3;->x0(Ljava/lang/String;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v5, "..."

    .line 122
    .line 123
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    :cond_81
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    sget v4, Ldi/d;->x1:I

    .line 134
    .line 135
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    .line 140
    .line 141
    iget-boolean v5, v0, Lnet/bosszhipin/api/bean/AdsLocalRelatedWordBean;->hasSubscribed:Z

    .line 142
    .line 143
    if-eqz v5, :cond_93

    .line 144
    .line 145
    sget v5, Ldi/f;->t:I

    .line 146
    .line 147
    goto :goto_95

    .line 148
    :cond_93
    sget v5, Ldi/f;->s:I

    .line 149
    .line 150
    :goto_95
    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 151
    .line 152
    .line 153
    iget-boolean v5, v0, Lnet/bosszhipin/api/bean/AdsLocalRelatedWordBean;->hasSubscribed:Z

    .line 154
    .line 155
    xor-int/lit8 v5, v5, 0x1

    .line 156
    .line 157
    invoke-virtual {v4, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 158
    .line 159
    .line 160
    new-instance v5, Lcom/hpbr/bosszhipin/commoncard/boss/provider/o$c;

    .line 161
    .line 162
    invoke-direct {v5, p0, p2, p3, v0}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/o$c;-><init>(Lcom/hpbr/bosszhipin/commoncard/boss/provider/o;Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeInfoBean;ILnet/bosszhipin/api/bean/AdsLocalRelatedWordBean;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    :cond_aa
    :goto_aa
    add-int/lit8 v3, v3, 0x1

    .line 172
    .line 173
    goto :goto_34

    .line 174
    :cond_ad
    return-void
.end method

.method protected u(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeInfoBean;I)V
    .registers 9
    .param p2    # Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Ldi/d;->X0:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    .line 9
    sget v1, Ldi/d;->G4:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    sget v2, Ldi/d;->a5:I

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    sget v3, Ldi/d;->s:I

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 32
    .line 33
    iget-object v3, p2, Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeInfoBean;->title:Ljava/lang/String;

    .line 34
    .line 35
    const/16 v4, 0x8

    .line 36
    .line 37
    invoke-virtual {v1, v3, v4}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeInfoBean;->subTitle:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v1, v4}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcom/hpbr/bosszhipin/commoncard/boss/provider/o$a;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/o$a;-><init>(Lcom/hpbr/bosszhipin/commoncard/boss/provider/o;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p2, Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeInfoBean;->localHasSubscribed:Z

    .line 54
    .line 55
    if-eqz v0, :cond_3b

    .line 56
    .line 57
    const-string v0, "\u5df2\u8ba2\u9605"

    .line 58
    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    const-string v0, "\u8ba2\u9605"

    .line 61
    .line 62
    :goto_3d
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lpl0/a;

    .line 70
    .line 71
    iget-boolean v1, p2, Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeInfoBean;->localHasSubscribed:Z

    .line 72
    .line 73
    if-eqz v1, :cond_4d

    .line 74
    .line 75
    sget v1, Ldi/b;->z:I

    .line 76
    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    sget v1, Ldi/b;->u:I

    .line 79
    .line 80
    :goto_4f
    iget-object v2, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 87
    .line 88
    .line 89
    iget-boolean v0, p2, Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeInfoBean;->localHasSubscribed:Z

    .line 90
    .line 91
    xor-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/o$b;

    .line 97
    .line 98
    invoke-direct {v0, p0, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/o$b;-><init>(Lcom/hpbr/bosszhipin/commoncard/boss/provider/o;Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeInfoBean;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method protected v(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeInfoBean;ILjava/util/List;)V
    .registers 7
    .param p2    # Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
            "Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeInfoBean;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_4e

    .line 6
    .line 7
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_a
    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_4e

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    instance-of p4, p3, Lnet/bosszhipin/api/bean/AdsLocalRelatedWordBean;

    .line 22
    .line 23
    if-eqz p4, :cond_a

    .line 24
    .line 25
    check-cast p3, Lnet/bosszhipin/api/bean/AdsLocalRelatedWordBean;

    .line 26
    .line 27
    iget p4, p3, Lnet/bosszhipin/api/bean/AdsLocalRelatedWordBean;->index:I

    .line 28
    .line 29
    sget v0, Ldi/d;->y0:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 36
    .line 37
    if-eqz v0, :cond_a

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-lez v1, :cond_a

    .line 44
    .line 45
    invoke-virtual {v0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    if-eqz p4, :cond_a

    .line 50
    .line 51
    sget v0, Ldi/d;->x1:I

    .line 52
    .line 53
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    check-cast p4, Landroidx/appcompat/widget/AppCompatImageView;

    .line 58
    .line 59
    iget-boolean v0, p3, Lnet/bosszhipin/api/bean/AdsLocalRelatedWordBean;->hasSubscribed:Z

    .line 60
    .line 61
    if-eqz v0, :cond_41

    .line 62
    .line 63
    sget v0, Ldi/f;->t:I

    .line 64
    .line 65
    goto :goto_43

    .line 66
    :cond_41
    sget v0, Ldi/f;->s:I

    .line 67
    .line 68
    :goto_43
    invoke-virtual {p4, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 69
    .line 70
    .line 71
    iget-boolean p3, p3, Lnet/bosszhipin/api/bean/AdsLocalRelatedWordBean;->hasSubscribed:Z

    .line 72
    .line 73
    xor-int/lit8 p3, p3, 0x1

    .line 74
    .line 75
    invoke-virtual {p4, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_a

    .line 79
    :cond_4e
    return-void
.end method
