.class public Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicTextImageRenderer$DynamicTextImageHolder;
.super Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicTextImageRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DynamicTextImageHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/common/adapter/AbsHolder<",
        "Lwl/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;

.field private final f:Lcom/hpbr/bosszhipin/get/adapter/b;

.field private final g:Landroid/widget/ImageView;

.field private final h:Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;

.field private final i:Lcom/hpbr/bosszhipin/revision/get/view/GetSingleFlowlayout;

.field private final j:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

.field private final k:Lj40/g;

.field private final l:Lj40/b;

.field private final m:Lcom/hpbr/bosszhipin/revision/get/widget/BottomMenuView;

.field private final n:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private final o:Landroid/widget/ImageView;

.field private final p:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final q:Lcom/hpbr/bosszhipin/revision/get/view/GetFullCardMaskView;

.field private final r:Landroid/view/View;

.field private final s:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/hpbr/bosszhipin/get/adapter/b;)V
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicTextImageRenderer$DynamicTextImageHolder;->f:Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 5
    .line 6
    sget p1, Lcom/hpbr/bosszhipin/get/p;->W8:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicTextImageRenderer$DynamicTextImageHolder;->e:Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;

    .line 15
    .line 16
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Mc:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicTextImageRenderer$DynamicTextImageHolder;->g:Landroid/widget/ImageView;

    .line 25
    .line 26
    sget p2, Lcom/hpbr/bosszhipin/get/p;->v8:I

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicTextImageRenderer$DynamicTextImageHolder;->h:Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;

    .line 35
    .line 36
    sget p2, Lcom/hpbr/bosszhipin/get/p;->Uf:I

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lcom/hpbr/bosszhipin/revision/get/view/GetSingleFlowlayout;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicTextImageRenderer$DynamicTextImageHolder;->i:Lcom/hpbr/bosszhipin/revision/get/view/GetSingleFlowlayout;

    .line 45
    .line 46
    sget p2, Lcom/hpbr/bosszhipin/get/p;->Co:I

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 53
    .line 54
    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicTextImageRenderer$DynamicTextImageHolder;->j:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 55
    .line 56
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Yx:I

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicTextImageRenderer$DynamicTextImageHolder;->n:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 65
    .line 66
    sget v0, Lcom/hpbr/bosszhipin/get/p;->j0:I

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/widget/BottomMenuView;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicTextImageRenderer$DynamicTextImageHolder;->m:Lcom/hpbr/bosszhipin/revision/get/widget/BottomMenuView;

    .line 75
    .line 76
    sget v1, Lcom/hpbr/bosszhipin/get/p;->Eb:I

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/widget/ImageView;

    .line 83
    .line 84
    iput-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicTextImageRenderer$DynamicTextImageHolder;->o:Landroid/widget/ImageView;

    .line 85
    .line 86
    sget v1, Lcom/hpbr/bosszhipin/get/p;->Bt:I

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicTextImageRenderer$DynamicTextImageHolder;->r:Landroid/view/View;

    .line 93
    .line 94
    sget v1, Lcom/hpbr/bosszhipin/get/p;->jn:I

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 101
    .line 102
    iput-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicTextImageRenderer$DynamicTextImageHolder;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 103
    .line 104
    sget v1, Lcom/hpbr/bosszhipin/get/p;->sx:I

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 111
    .line 112
    iput-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicTextImageRenderer$DynamicTextImageHolder;->s:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 113
    .line 114
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicTextImageRenderer$DynamicTextImageHolder$a;

    .line 115
    .line 116
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicTextImageRenderer$DynamicTextImageHolder$a;-><init>(Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicTextImageRenderer$DynamicTextImageHolder;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Lj40/g;

    .line 123
    .line 124
    invoke-direct {p1, p2}, Lj40/g;-><init>(Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicTextImageRenderer$DynamicTextImageHolder;->k:Lj40/g;

    .line 128
    .line 129
    new-instance p1, Lj40/b;

    .line 130
    .line 131
    invoke-direct {p1, v0}, Lj40/b;-><init>(Lcom/hpbr/bosszhipin/revision/get/widget/BottomMenuView;)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicTextImageRenderer$DynamicTextImageHolder;->l:Lj40/b;

    .line 135
    .line 136
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Rv:I

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/view/GetFullCardMaskView;

    .line 143
    .line 144
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicTextImageRenderer$DynamicTextImageHolder;->q:Lcom/hpbr/bosszhipin/revision/get/view/GetFullCardMaskView;

    .line 145
    .line 146
    return-void
.end method

.method private n(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 8

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getAuditStatus()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v1, v3, :cond_1e

    .line 15
    .line 16
    const/4 v4, 0x6

    .line 17
    if-eq v1, v4, :cond_1e

    .line 18
    .line 19
    invoke-static {p1}, Lvl/s;->l(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1c

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    if-ne v1, v4, :cond_1c

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const/4 v4, 0x0

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    :goto_1e
    const/4 v4, 0x1

    .line 32
    :goto_1f
    const/4 v5, 0x4

    .line 33
    if-ne v1, v5, :cond_24

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v1, 0x0

    .line 38
    :goto_25
    const/16 v5, 0x8

    .line 39
    .line 40
    if-eqz v0, :cond_59

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getIsSelf()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne v0, v3, :cond_59

    .line 47
    .line 48
    if-nez v4, :cond_33

    .line 49
    .line 50
    if-eqz v1, :cond_59

    .line 51
    .line 52
    :cond_33
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicTextImageRenderer$DynamicTextImageHolder;->w()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/utils/q;->a(I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_59

    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicTextImageRenderer$DynamicTextImageHolder;->o:Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    if-eqz v1, :cond_4f

    .line 72
    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicTextImageRenderer$DynamicTextImageHolder;->o:Landroid/widget/ImageView;

    .line 74
    .line 75
    sget v1, Lcom/hpbr/bosszhipin/get/r;->g:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    if-eqz v4, :cond_5e

    .line 81
    .line 82
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicTextImageRenderer$DynamicTextImageHolder;->o:Landroid/widget/ImageView;

    .line 83
    .line 84
    sget v1, Lcom/hpbr/bosszhipin/get/r;->h:I

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_5e

    .line 90
    :cond_59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicTextImageRenderer$DynamicTextImageHolder;->o:Landroid/widget/ImageView;

    .line 91
    .line 92
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    :goto_5e
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLinkUrl()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6e

    .line 104
    .line 105
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicTextImageRenderer$DynamicTextImageHolder;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 106
    .line 107
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_93

    .line 111
    :cond_6e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicTextImageRenderer$DynamicTextImageHolder;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicTextImageRenderer$DynamicTextImageHolder;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLinkText()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_82

    .line 127
    .line 128
    const-string v1, "\u5ef6\u4f38\u9605\u8bfb"

    .line 129
    .line 130
    goto :goto_86

    .line 131
    :cond_82
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLinkText()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_86
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicTextImageRenderer$DynamicTextImageHolder;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 139
    .line 140
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicTextImageRenderer$DynamicTextImageHolder$b;

    .line 141
    .line 142
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicTextImageRenderer$DynamicTextImageHolder$b;-><init>(Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicTextImageRenderer$DynamicTextImageHolder;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    :goto_93
    return-void
.end method

.method private q(Lwl/d;)V
    .registers 3
    .param p1    # Lwl/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicTextImageRenderer$DynamicTextImageHolder;->q:Lcom/hpbr/bosszhipin/revision/get/view/GetFullCardMaskView;

    invoke-virtual {p1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/revision/get/view/GetFullCardMaskView;->setVisibility(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    return-void
.end method

.method private r(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPicList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$PicBean;->convert(Ljava/util/List;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicTextImageRenderer$DynamicTextImageHolder;->h:Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;->setImages(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    :try_start_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicTextImageRenderer$DynamicTextImageHolder;->h:Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;

    .line 15
    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicTextImageRenderer$DynamicTextImageHolder$d;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicTextImageRenderer$DynamicTextImageHolder$d;-><init>(Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicTextImageRenderer$DynamicTextImageHolder;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;->setCallback(Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView$c;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_17} :catch_17

    .line 22
    .line 23
    .line 24
    :catch_17
    return-void
.end method

.method private s(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicTextImageRenderer$DynamicTextImageHolder;->r:Landroid/view/View;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getIsTop()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_b

    const/4 p1, 0x0

    goto :goto_d

    :cond_b
    const/16 p1, 0x8

    :goto_d
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private t(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 9
    .param p1    # Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicTextImageRenderer$DynamicTextImageHolder;->w()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicTextImageRenderer$DynamicTextImageHolder;->i:Lcom/hpbr/bosszhipin/revision/get/view/GetSingleFlowlayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getTopicList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3b

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getTopicId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_3b

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/hpbr/bosszhipin/get/net/bean/GetTopicBean;

    .line 39
    .line 40
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetTopicBean;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getTopicName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/get/net/bean/GetTopicBean;->setTopicName(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getTopicId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/get/net/bean/GetTopicBean;->setTopicId(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_3b
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_af

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicTextImageRenderer$DynamicTextImageHolder;->z()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_af

    .line 71
    .line 72
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicTextImageRenderer$DynamicTextImageHolder;->i:Lcom/hpbr/bosszhipin/revision/get/view/GetSingleFlowlayout;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_51
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_b6

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/hpbr/bosszhipin/get/net/bean/GetTopicBean;

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    sget v4, Lcom/hpbr/bosszhipin/get/q;->h5:I

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    sget v4, Lcom/hpbr/bosszhipin/get/p;->Et:I

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetTopicBean;->getTopicName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    new-instance v4, Landroid/widget/FrameLayout;

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-direct {v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    const/high16 v6, 0x41000000    # 8.0f

    .line 138
    .line 139
    invoke-static {v5, v6}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-virtual {v4, v2, v2, v5, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 144
    .line 145
    .line 146
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 147
    .line 148
    const/4 v6, -0x2

    .line 149
    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    new-instance v5, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicTextImageRenderer$DynamicTextImageHolder$e;

    .line 163
    .line 164
    invoke-direct {v5, p0, v1, p1}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicTextImageRenderer$DynamicTextImageHolder$e;-><init>(Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicTextImageRenderer$DynamicTextImageHolder;Lcom/hpbr/bosszhipin/get/net/bean/GetTopicBean;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v3, v4, v5}, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper;->b(Landroid/content/Context;Landroid/view/View;Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicTextImageRenderer$DynamicTextImageHolder;->i:Lcom/hpbr/bosszhipin/revision/get/view/GetSingleFlowlayout;

    .line 171
    .line 172
    invoke-virtual {v1, v4}, Lcom/hpbr/bosszhipin/revision/get/view/GetSingleFlowlayout;->addView(Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    goto :goto_51

    .line 176
    :cond_af
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicTextImageRenderer$DynamicTextImageHolder;->i:Lcom/hpbr/bosszhipin/revision/get/view/GetSingleFlowlayout;

    .line 177
    .line 178
    const/16 v0, 0x8

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    :cond_b6
    return-void
.end method

.method private u(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_44

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicTextImageRenderer$DynamicTextImageHolder;->e:Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicTextImageRenderer$DynamicTextImageHolder;->e:Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicTextImageRenderer$DynamicTextImageHolder;->w()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->setCallback(Lcom/hpbr/bosszhipin/get/adapter/b;)V

    .line 20
    .line 21
    .line 22
    iget v1, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->isShare:I

    .line 23
    .line 24
    iput v1, v0, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->isShare:I

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->setContentId(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicTextImageRenderer$DynamicTextImageHolder;->e:Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->hasBindJob()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->setFromJobVideo(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicTextImageRenderer$DynamicTextImageHolder;->e:Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getRecommendReason()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->setRecString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicTextImageRenderer$DynamicTextImageHolder;->e:Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getCategory()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentType()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {v1, v3, p1}, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->d(II)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {v1, v0, p1, v2}, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->j(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;II)V

    .line 66
    .line 67
    .line 68
    goto :goto_4b

    .line 69
    :cond_44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicTextImageRenderer$DynamicTextImageHolder;->e:Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;

    .line 70
    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :goto_4b
    return-void
.end method

.method private v(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 6

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->optionName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicTextImageRenderer$DynamicTextImageHolder;->n:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_1d

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicTextImageRenderer$DynamicTextImageHolder;->n:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicTextImageRenderer$DynamicTextImageHolder;->n:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->optionName:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicTextImageRenderer$DynamicTextImageHolder;->s:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 31
    .line 32
    if-eqz v0, :cond_30

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->isSelfPost()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_2d

    .line 39
    .line 40
    iget p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->existDispute:I

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    if-ne p1, v3, :cond_2d

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    :cond_2d
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method private z()Z
    .registers 3

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicTextImageRenderer$DynamicTextImageHolder;->w()Lcom/hpbr/bosszhipin/get/adapter/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_11

    const/4 v1, 0x4

    if-ne v0, v1, :cond_f

    goto :goto_11

    :cond_f
    const/4 v0, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 v0, 0x1

    :goto_12
    return v0
.end method


# virtual methods
.method public bridge synthetic h(Lcom/hpbr/bosszhipin/common/adapter/f;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/common/adapter/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lwl/d;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicTextImageRenderer$DynamicTextImageHolder;->m(Lwl/d;)V

    return-void
.end method

.method public l()V
    .registers 4

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicTextImageRenderer$DynamicTextImageHolder$c;

    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicTextImageRenderer$DynamicTextImageHolder$c;-><init>(Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicTextImageRenderer$DynamicTextImageHolder;)V

    invoke-static {v0, v1, v2}, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper;->b(Landroid/content/Context;Landroid/view/View;Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;)V

    return-void
.end method

.method public m(Lwl/d;)V
    .registers 3
    .param p1    # Lwl/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->h(Lcom/hpbr/bosszhipin/common/adapter/f;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicTextImageRenderer$DynamicTextImageHolder;->u(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicTextImageRenderer$DynamicTextImageHolder;->r(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicTextImageRenderer$DynamicTextImageHolder;->t(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicTextImageRenderer$DynamicTextImageHolder;->p(Lwl/d;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicTextImageRenderer$DynamicTextImageHolder;->o(Lwl/d;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicTextImageRenderer$DynamicTextImageHolder;->v(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicTextImageRenderer$DynamicTextImageHolder;->y(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicTextImageRenderer$DynamicTextImageHolder;->n(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicTextImageRenderer$DynamicTextImageHolder;->l()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicTextImageRenderer$DynamicTextImageHolder;->q(Lwl/d;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicTextImageRenderer$DynamicTextImageHolder;->s(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public o(Lwl/d;)V
    .registers 5
    .param p1    # Lwl/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicTextImageRenderer$DynamicTextImageHolder;->l:Lj40/b;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicTextImageRenderer$DynamicTextImageHolder;->w()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0, p1, v1, v2}, Lj40/b;->x(Lvl/s;Lcom/hpbr/bosszhipin/get/adapter/b;I)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public p(Lwl/d;)V
    .registers 5
    .param p1    # Lwl/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicTextImageRenderer$DynamicTextImageHolder;->k:Lj40/g;

    .line 2
    .line 3
    if-eqz v0, :cond_2e

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicTextImageRenderer$DynamicTextImageHolder;->w()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    if-ne v0, v1, :cond_21

    .line 15
    .line 16
    invoke-virtual {p1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->isNewAnswer()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_21

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicTextImageRenderer$DynamicTextImageHolder;->k:Lj40/g;

    .line 27
    .line 28
    const v1, 0x7fffffff

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lj40/g;->M(I)V

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicTextImageRenderer$DynamicTextImageHolder;->k:Lj40/g;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicTextImageRenderer$DynamicTextImageHolder;->w()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v0, p1, v1, v2}, Lj40/g;->B(Lvl/s;Lcom/hpbr/bosszhipin/get/adapter/b;I)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method public w()Lcom/hpbr/bosszhipin/get/adapter/b;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicTextImageRenderer$DynamicTextImageHolder;->f:Lcom/hpbr/bosszhipin/get/adapter/b;

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicTextImageRenderer$DynamicTextImageHolder;->w()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicTextImageRenderer$DynamicTextImageHolder;->w()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicTextImageRenderer$DynamicTextImageHolder;->w()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lcom/hpbr/bosszhipin/get/adapter/b;->wc()Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->k()Lcom/hpbr/bosszhipin/common/adapter/f;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lvl/s;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/revision/get/utils/i;->a(ILcom/hpbr/bosszhipin/get/adapter/GetExtraModel;Lvl/s;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public y(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicTextImageRenderer$DynamicTextImageHolder;->w()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicTextImageRenderer$DynamicTextImageHolder;->w()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {v0, p1, v1}, Lcom/hpbr/bosszhipin/get/adapter/b;->A6(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;I)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
