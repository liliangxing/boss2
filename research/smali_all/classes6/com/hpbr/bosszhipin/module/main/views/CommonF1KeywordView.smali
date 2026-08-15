.class public Lcom/hpbr/bosszhipin/module/main/views/CommonF1KeywordView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/main/views/CommonF1KeywordView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1KeywordView;->b:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/views/CommonF1KeywordView;->a()V

    return-void
.end method

.method private a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1KeywordView;->b:Landroid/content/Context;

    .line 2
    .line 3
    const/high16 v1, 0x41400000    # 12.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1KeywordView;->b:Landroid/content/Context;

    .line 10
    .line 11
    const/high16 v2, 0x40800000    # 4.0f

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x11

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/widget/TextView;->setSingleLine()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 35
    .line 36
    .line 37
    const/high16 v1, 0x41500000    # 13.0f

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Z)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1KeywordView;->b:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz p2, :cond_a

    .line 7
    .line 8
    sget v0, Lba/d;->g:I

    .line 9
    .line 10
    goto :goto_c

    .line 11
    :cond_a
    sget v0, Lba/d;->Q2:I

    .line 12
    .line 13
    :goto_c
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_18

    .line 21
    .line 22
    sget p1, Lba/f;->d0:I

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    sget p1, Lba/f;->c0:I

    .line 26
    .line 27
    :goto_1a
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/main/views/CommonF1KeywordView;->b(Ljava/lang/String;Z)V

    return-void
.end method
