.class public Lcom/hpbr/bosszhipin/module/main/views/card/ExtraCardView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/content/Context;

.field private c:I

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private g:Landroid/widget/ImageView;

.field private h:Landroidx/constraintlayout/widget/ConstraintLayout;


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/main/views/card/ExtraCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/card/ExtraCardView;->b:Landroid/content/Context;

    .line 4
    sget p2, Lba/d;->g:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/hpbr/bosszhipin/module/main/views/card/ExtraCardView;->c:I

    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/views/card/ExtraCardView;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder$a;Lnet/bosszhipin/api/bean/ServerJobCardBean;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/main/views/card/ExtraCardView;->d(Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder$a;Lnet/bosszhipin/api/bean/ServerJobCardBean;Landroid/view/View;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightIndexBean;",
            ">;I)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_3b

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_18
    if-ge v2, p1, :cond_3b

    .line 26
    .line 27
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lnet/bosszhipin/api/bean/ServerHighlightIndexBean;

    .line 32
    .line 33
    if-nez v3, :cond_23

    .line 34
    .line 35
    goto :goto_38

    .line 36
    :cond_23
    iget v4, v3, Lnet/bosszhipin/api/bean/ServerHighlightIndexBean;->start:I

    .line 37
    .line 38
    iget v3, v3, Lnet/bosszhipin/api/bean/ServerHighlightIndexBean;->end:I

    .line 39
    .line 40
    if-ltz v4, :cond_38

    .line 41
    .line 42
    if-le v3, v4, :cond_38

    .line 43
    .line 44
    if-le v3, v0, :cond_2e

    .line 45
    .line 46
    goto :goto_38

    .line 47
    :cond_2e
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 48
    .line 49
    invoke-direct {v5, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const/16 v6, 0x11

    .line 53
    .line 54
    invoke-virtual {v1, v5, v4, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 55
    .line 56
    .line 57
    :cond_38
    :goto_38
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_18

    .line 60
    :cond_3b
    return-object v1
.end method

.method private c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/ExtraCardView;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lba/h;->Mh:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lba/g;->My:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/card/ExtraCardView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    sget v1, Lba/g;->V1:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/card/ExtraCardView;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 32
    .line 33
    sget v1, Lba/g;->rm:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/card/ExtraCardView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    sget v1, Lba/g;->wj:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/widget/ImageView;

    .line 50
    .line 51
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/card/ExtraCardView;->g:Landroid/widget/ImageView;

    .line 52
    .line 53
    sget v1, Lba/g;->O5:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/ExtraCardView;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    .line 63
    return-void
.end method

.method private static synthetic d(Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder$a;Lnet/bosszhipin/api/bean/ServerJobCardBean;Landroid/view/View;)V
    .registers 3

    if-eqz p0, :cond_5

    invoke-interface {p0, p1}, Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder$a;->onCloseListener(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public e(Lnet/bosszhipin/api/bean/ServerHighlightDescBean;Ljava/lang/String;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-eqz p1, :cond_21

    .line 5
    .line 6
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->content:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_e

    .line 13
    .line 14
    goto :goto_21

    .line 15
    :cond_e
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->content:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->indexList:Ljava/util/List;

    .line 21
    .line 22
    iget v3, p0, Lcom/hpbr/bosszhipin/module/main/views/card/ExtraCardView;->c:I

    .line 23
    .line 24
    invoke-direct {p0, v2, p1, v3}, Lcom/hpbr/bosszhipin/module/main/views/card/ExtraCardView;->b(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/views/card/ExtraCardView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    invoke-virtual {v2, p1, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_24

    .line 34
    :cond_21
    :goto_21
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :goto_24
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_30

    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/card/ExtraCardView;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_3a

    .line 49
    :cond_30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/card/ExtraCardView;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/card/ExtraCardView;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    return-void
.end method

.method public f(ZLnet/bosszhipin/api/bean/ServerJobCardBean;Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder$a;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/ExtraCardView;->g:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_8

    .line 7
    :cond_6
    const/16 p1, 0x8

    .line 8
    .line 9
    :goto_8
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/card/ExtraCardView;->g:Landroid/widget/ImageView;

    .line 13
    .line 14
    new-instance v0, Lqx/a;

    .line 15
    .line 16
    invoke-direct {v0, p3, p2}, Lqx/a;-><init>(Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder$a;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public getTvDesc()Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/ExtraCardView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object v0
.end method

.method public setData(Lnet/bosszhipin/api/bean/ServerHighlightDescBean;)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/main/views/card/ExtraCardView;->e(Lnet/bosszhipin/api/bean/ServerHighlightDescBean;Ljava/lang/String;)V

    return-void
.end method

.method public setFromSource(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/ExtraCardView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public setPaddingTop(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/ExtraCardView;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method
