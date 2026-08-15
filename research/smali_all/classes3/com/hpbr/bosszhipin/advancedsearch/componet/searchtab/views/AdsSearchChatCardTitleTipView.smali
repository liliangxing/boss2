.class public Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/views/AdsSearchChatCardTitleTipView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

.field private d:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/twl/ui/TextSwitcherPanel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/views/AdsSearchChatCardTitleTipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/views/AdsSearchChatCardTitleTipView;->b:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/views/AdsSearchChatCardTitleTipView;->c()V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/views/AdsSearchChatCardTitleTipView;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/views/AdsSearchChatCardTitleTipView;->b:Landroid/content/Context;

    return-object p0
.end method

.method private b(Ljava/util/List;Lcom/hpbr/bosszhipin/views/MTextView;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/hpbr/bosszhipin/views/MTextView;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_6
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_25

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_19

    .line 24
    .line 25
    goto :goto_6

    .line 26
    :cond_19
    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-le v2, v3, :cond_6

    .line 35
    .line 36
    move-object v0, v1

    .line 37
    goto :goto_6

    .line 38
    :cond_25
    new-instance p1, Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {p2, v0, v2, v1, p1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1
.end method

.method private c()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/views/AdsSearchChatCardTitleTipView;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lu80/d;->w:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lu80/c;->B:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/views/AdsSearchChatCardTitleTipView;->c:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    invoke-virtual {v1, v2}, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;->setRadius(I)V

    .line 25
    .line 26
    .line 27
    sget v1, Lu80/c;->i:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->setRadius(I)V

    .line 36
    .line 37
    .line 38
    sget v1, Lu80/c;->X:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 45
    .line 46
    iput-object v1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/views/AdsSearchChatCardTitleTipView;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 47
    .line 48
    sget v1, Lu80/c;->X0:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 55
    .line 56
    iput-object v1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/views/AdsSearchChatCardTitleTipView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/views/AdsSearchChatCardTitleTipView;->c:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 59
    .line 60
    sget v2, Lu80/b;->c:I

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/views/AdsSearchChatCardTitleTipView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/views/AdsSearchChatCardTitleTipView;->b:Landroid/content/Context;

    .line 68
    .line 69
    sget v3, Lu80/a;->g:I

    .line 70
    .line 71
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    .line 77
    .line 78
    sget v1, Lu80/c;->v0:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/twl/ui/TextSwitcherPanel;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/views/AdsSearchChatCardTitleTipView;->f:Lcom/twl/ui/TextSwitcherPanel;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public d(Lnet/bosszhipin/api/bean/ServerAdSearchCardTopTipBean;Lnet/bosszhipin/api/bean/ServerAdvancedTipDialogBean;Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchTitleBarView$a;)V
    .registers 9
    .param p1    # Lnet/bosszhipin/api/bean/ServerAdSearchCardTopTipBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/views/AdsSearchChatCardTitleTipView;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 2
    .line 3
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerAdSearchCardTopTipBean;->iconImgUrl:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerAdSearchCardTopTipBean;->rotationTipDesc:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_70

    .line 18
    .line 19
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerAdSearchCardTopTipBean;->rotationTipDesc:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-ne v0, v3, :cond_33

    .line 27
    .line 28
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerAdSearchCardTopTipBean;->rotationTipDesc:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/views/AdsSearchChatCardTitleTipView;->f:Lcom/twl/ui/TextSwitcherPanel;

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/views/AdsSearchChatCardTitleTipView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/views/AdsSearchChatCardTitleTipView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    goto :goto_81

    .line 52
    :cond_33
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerAdSearchCardTopTipBean;->rotationTipDesc:Ljava/util/List;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/views/AdsSearchChatCardTitleTipView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 55
    .line 56
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/views/AdsSearchChatCardTitleTipView;->b(Ljava/util/List;Lcom/hpbr/bosszhipin/views/MTextView;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/views/AdsSearchChatCardTitleTipView;->f:Lcom/twl/ui/TextSwitcherPanel;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/views/AdsSearchChatCardTitleTipView;->b:Landroid/content/Context;

    .line 69
    .line 70
    const/high16 v4, 0x41100000    # 9.0f

    .line 71
    .line 72
    invoke-static {v3, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    add-int/2addr v0, v3

    .line 77
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 78
    .line 79
    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/views/AdsSearchChatCardTitleTipView;->b:Landroid/content/Context;

    .line 80
    .line 81
    const/high16 v3, 0x40800000    # 4.0f

    .line 82
    .line 83
    invoke-static {v0, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 88
    .line 89
    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/views/AdsSearchChatCardTitleTipView;->f:Lcom/twl/ui/TextSwitcherPanel;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/views/AdsSearchChatCardTitleTipView;->f:Lcom/twl/ui/TextSwitcherPanel;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/views/AdsSearchChatCardTitleTipView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 100
    .line 101
    const/4 v1, 0x4

    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/views/AdsSearchChatCardTitleTipView;->f:Lcom/twl/ui/TextSwitcherPanel;

    .line 106
    .line 107
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerAdSearchCardTopTipBean;->rotationTipDesc:Ljava/util/List;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/twl/ui/TextSwitcherPanel;->start(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    goto :goto_81

    .line 113
    :cond_70
    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/views/AdsSearchChatCardTitleTipView;->f:Lcom/twl/ui/TextSwitcherPanel;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/views/AdsSearchChatCardTitleTipView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/views/AdsSearchChatCardTitleTipView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 124
    .line 125
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerAdSearchCardTopTipBean;->tipDesc:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    :goto_81
    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/views/AdsSearchChatCardTitleTipView;->c:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 131
    .line 132
    new-instance v1, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/views/AdsSearchChatCardTitleTipView$a;

    .line 133
    .line 134
    invoke-direct {v1, p0, p3, p1, p2}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/views/AdsSearchChatCardTitleTipView$a;-><init>(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/views/AdsSearchChatCardTitleTipView;Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchTitleBarView$a;Lnet/bosszhipin/api/bean/ServerAdSearchCardTopTipBean;Lnet/bosszhipin/api/bean/ServerAdvancedTipDialogBean;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    iget-object p2, p1, Lnet/bosszhipin/api/bean/ServerAdSearchCardTopTipBean;->rotationTipDesc:Ljava/util/List;

    .line 141
    .line 142
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-nez p2, :cond_9c

    .line 147
    .line 148
    const-string p2, "&"

    .line 149
    .line 150
    iget-object p3, p1, Lnet/bosszhipin/api/bean/ServerAdSearchCardTopTipBean;->rotationTipDesc:Ljava/util/List;

    .line 151
    .line 152
    invoke-static {p2, p3}, Lah0/u;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    goto :goto_a9

    .line 157
    :cond_9c
    iget-object p2, p1, Lnet/bosszhipin/api/bean/ServerAdSearchCardTopTipBean;->tipDesc:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-nez p2, :cond_a7

    .line 164
    .line 165
    iget-object p2, p1, Lnet/bosszhipin/api/bean/ServerAdSearchCardTopTipBean;->tipDesc:Ljava/lang/String;

    .line 166
    .line 167
    goto :goto_a9

    .line 168
    :cond_a7
    const-string p2, ""

    .line 169
    .line 170
    :goto_a9
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    const-string v0, "biz-item-search-exposeleft"

    .line 175
    .line 176
    invoke-virtual {p3, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    const-string v0, "p"

    .line 181
    .line 182
    invoke-virtual {p3, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    const-string p3, "p2"

    .line 187
    .line 188
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerAdSearchCardTopTipBean;->iconDesc:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {p2, p3, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Luk/a;->g()V

    .line 195
    .line 196
    .line 197
    return-void
.end method
