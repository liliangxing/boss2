.class public Lcom/hpbr/bosszhipin/get/view/GetDictionaryShareEntryExplainView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/view/GetDictionaryShareEntryExplainView;->b(Landroid/content/Context;)V

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

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/view/GetDictionaryShareEntryExplainView;->b(Landroid/content/Context;)V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/view/GetDictionaryShareEntryExplainView;->b:Landroid/content/Context;

    .line 5
    .line 6
    sget v0, Lcom/hpbr/bosszhipin/get/q;->l2:I

    .line 7
    .line 8
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    sget p1, Lcom/hpbr/bosszhipin/get/p;->rp:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/view/GetDictionaryShareEntryExplainView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    sget p1, Lcom/hpbr/bosszhipin/get/p;->qp:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/view/GetDictionaryShareEntryExplainView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    sget p1, Lcom/hpbr/bosszhipin/get/p;->op:I

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/view/GetDictionaryShareEntryExplainView;->e:Landroid/widget/TextView;

    .line 40
    .line 41
    sget p1, Lcom/hpbr/bosszhipin/get/p;->pp:I

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/view/GetDictionaryShareEntryExplainView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    sget p1, Lcom/hpbr/bosszhipin/get/p;->ld:I

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/widget/ImageView;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/view/GetDictionaryShareEntryExplainView;->f:Landroid/widget/ImageView;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/get/net/bean/GetDictionaryShareEntryExplainBean;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/view/GetDictionaryShareEntryExplainView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetDictionaryShareEntryExplainBean;->name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/view/GetDictionaryShareEntryExplainView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetDictionaryShareEntryExplainBean;->pinyin:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget v0, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetDictionaryShareEntryExplainBean;->dictPlayType:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_1f

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v0, v2, :cond_17

    .line 22
    .line 23
    goto :goto_1f

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/view/GetDictionaryShareEntryExplainView;->e:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetDictionaryShareEntryExplainBean;->playContent:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    goto :goto_33

    .line 32
    :cond_1f
    :goto_1f
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetDictionaryShareEntryExplainBean;->playContent:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/view/GetDictionaryShareEntryExplainView;->e:Landroid/widget/TextView;

    .line 35
    .line 36
    if-ne v0, v1, :cond_28

    .line 37
    .line 38
    sget v0, Lcom/hpbr/bosszhipin/get/r;->Q:I

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    sget v0, Lcom/hpbr/bosszhipin/get/r;->O:I

    .line 42
    .line 43
    :goto_2a
    invoke-static {v2, v3, v0}, Lcom/hpbr/bosszhipin/get/utils/c;->c(Ljava/lang/String;Landroid/widget/TextView;I)Landroid/text/SpannableStringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/view/GetDictionaryShareEntryExplainView;->e:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :goto_33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/view/GetDictionaryShareEntryExplainView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 53
    .line 54
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetDictionaryShareEntryExplainBean;->content:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :try_start_3a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/view/GetDictionaryShareEntryExplainView;->f:Landroid/widget/ImageView;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetDictionaryShareEntryExplainBean;->linkUrl:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/view/GetDictionaryShareEntryExplainView;->b:Landroid/content/Context;

    .line 64
    .line 65
    const/high16 v2, 0x42860000    # 67.0f

    .line 66
    .line 67
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {p1, v1}, Lr80/a;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_4d
    .catch Lcom/google/zxing/WriterException; {:try_start_3a .. :try_end_4d} :catch_4e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3a .. :try_end_4d} :catch_4e

    .line 76
    .line 77
    .line 78
    goto :goto_53

    .line 79
    :catch_4e
    const-string p1, "\u751f\u6210\u4e8c\u7ef4\u7801\u5931\u8d25"

    .line 80
    .line 81
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    :goto_53
    return-void
.end method
