.class public Lcom/hpbr/bosszhipin/get/view/GetDictionaryShareEntryView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Landroid/widget/ImageView;


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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/view/GetDictionaryShareEntryView;->b(Landroid/content/Context;)V

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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/view/GetDictionaryShareEntryView;->b(Landroid/content/Context;)V

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/view/GetDictionaryShareEntryView;->b:Landroid/content/Context;

    .line 5
    .line 6
    sget v0, Lcom/hpbr/bosszhipin/get/q;->m2:I

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/view/GetDictionaryShareEntryView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/view/GetDictionaryShareEntryView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

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
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/view/GetDictionaryShareEntryView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    sget p1, Lcom/hpbr/bosszhipin/get/p;->ld:I

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/view/GetDictionaryShareEntryView;->f:Landroid/widget/ImageView;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/get/net/bean/GetDictionaryShareEntryBean;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/view/GetDictionaryShareEntryView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetDictionaryShareEntryBean;->name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/view/GetDictionaryShareEntryView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetDictionaryShareEntryBean;->pinyin:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/view/GetDictionaryShareEntryView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetDictionaryShareEntryBean;->content:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :try_start_15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/view/GetDictionaryShareEntryView;->f:Landroid/widget/ImageView;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetDictionaryShareEntryBean;->linkUrl:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/view/GetDictionaryShareEntryView;->b:Landroid/content/Context;

    .line 27
    .line 28
    const/high16 v2, 0x42860000    # 67.0f

    .line 29
    .line 30
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {p1, v1}, Lr80/a;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_28
    .catch Lcom/google/zxing/WriterException; {:try_start_15 .. :try_end_28} :catch_29
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_28} :catch_29

    .line 39
    .line 40
    .line 41
    goto :goto_2e

    .line 42
    :catch_29
    const-string p1, "\u751f\u6210\u4e8c\u7ef4\u7801\u5931\u8d25"

    .line 43
    .line 44
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    return-void
.end method
