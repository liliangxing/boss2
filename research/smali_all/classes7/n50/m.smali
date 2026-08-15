.class public Ln50/m;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lj50/h;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Landroid/content/Context;

.field private e:Li50/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Li50/f;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln50/m;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ln50/m;->e:Li50/f;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic q(Ln50/m;)Li50/f;
    .registers 1

    iget-object p0, p0, Ln50/m;->e:Li50/f;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lj50/h;

    invoke-virtual {p0, p1, p2, p3}, Ln50/m;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lj50/h;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Loe0/e;->L0:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x7

    return v0
.end method

.method public r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lj50/h;I)V
    .registers 4

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    instance-of p3, p3, Lcom/hpbr/bosszhipin/search/geek/bean/CitySuggestTipBean;

    .line 9
    .line 10
    if-nez p3, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/hpbr/bosszhipin/search/geek/bean/CitySuggestTipBean;

    .line 18
    .line 19
    invoke-virtual {p0, p2, p1}, Ln50/m;->s(Lcom/hpbr/bosszhipin/search/geek/bean/CitySuggestTipBean;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public s(Lcom/hpbr/bosszhipin/search/geek/bean/CitySuggestTipBean;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V
    .registers 11

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget v0, Loe0/d;->d4:I

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/CitySuggestTipBean;->title:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p1, Lcom/hpbr/bosszhipin/search/geek/bean/CitySuggestTipBean;->buttonText:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v3, ""

    .line 32
    .line 33
    iget-object v4, p0, Ln50/m;->d:Landroid/content/Context;

    .line 34
    .line 35
    sget v5, Loe0/b;->b:I

    .line 36
    .line 37
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget-object v6, p0, Ln50/m;->d:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v6, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v6, 0x1

    .line 48
    new-instance v7, Ln50/m$a;

    .line 49
    .line 50
    invoke-direct {v7, p0, p1}, Ln50/m$a;-><init>(Ln50/m;Lcom/hpbr/bosszhipin/search/geek/bean/CitySuggestTipBean;)V

    .line 51
    .line 52
    .line 53
    invoke-static/range {v0 .. v7}, Lcom/hpbr/bosszhipin/utils/SpannableUtils;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLcom/hpbr/bosszhipin/utils/SpannableUtils$e;)Landroid/text/SpannableStringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v1, p0, Ln50/m;->d:Landroid/content/Context;

    .line 72
    .line 73
    iget p1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/CitySuggestTipBean;->realPosition:I

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    if-gt p1, v2, :cond_50

    .line 77
    .line 78
    const/high16 p1, 0x41400000    # 12.0f

    .line 79
    .line 80
    goto :goto_52

    .line 81
    :cond_50
    const/high16 p1, 0x40800000    # 4.0f

    .line 82
    .line 83
    :goto_52
    invoke-static {v1, p1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {p2, v0, p1, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Ln50/m;->e:Li50/f;

    .line 99
    .line 100
    if-eqz p1, :cond_68

    .line 101
    .line 102
    invoke-interface {p1}, Li50/f;->Fe()V

    .line 103
    .line 104
    .line 105
    :cond_68
    return-void
.end method
