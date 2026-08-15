.class public Ln50/o;
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
    iput-object p1, p0, Ln50/o;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ln50/o;->e:Li50/f;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic q(Ln50/o;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Ln50/o;->v()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic r(Ln50/o;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Ln50/o;->u()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic s(Ln50/o;)Li50/f;
    .registers 1

    iget-object p0, p0, Ln50/o;->e:Li50/f;

    return-object p0
.end method

.method private u()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Ln50/o;->e:Li50/f;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Li50/f;->P0()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_9
    const-string v0, ""

    :goto_b
    return-object v0
.end method

.method private v()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Ln50/o;->e:Li50/f;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Li50/f;->Xb()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_9
    const-string v0, ""

    :goto_b
    return-object v0
.end method

.method private w(Lcom/hpbr/bosszhipin/search/geek/bean/FeedbackTipBean;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V
    .registers 12

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
    iget-object v1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/FeedbackTipBean;->title:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, " "

    .line 15
    .line 16
    iget-object v3, p1, Lcom/hpbr/bosszhipin/search/geek/bean/FeedbackTipBean;->buttonText:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object v1, v0, v4

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    aput-object v2, v0, v4

    .line 26
    .line 27
    const/4 v8, 0x2

    .line 28
    aput-object v3, v0, v8

    .line 29
    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v4, p0, Ln50/o;->d:Landroid/content/Context;

    .line 39
    .line 40
    sget v5, Loe0/b;->b:I

    .line 41
    .line 42
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget-object v6, p0, Ln50/o;->d:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v6, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/4 v6, 0x0

    .line 53
    new-instance v7, Ln50/o$a;

    .line 54
    .line 55
    invoke-direct {v7, p0, p1}, Ln50/o$a;-><init>(Ln50/o;Lcom/hpbr/bosszhipin/search/geek/bean/FeedbackTipBean;)V

    .line 56
    .line 57
    .line 58
    invoke-static/range {v0 .. v7}, Lcom/hpbr/bosszhipin/utils/SpannableUtils;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLcom/hpbr/bosszhipin/utils/SpannableUtils$e;)Landroid/text/SpannableStringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Ln50/o;->v()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iget p1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/FeedbackTipBean;->realPosition:I

    .line 77
    .line 78
    invoke-direct {p0}, Ln50/o;->u()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p2, v8, p1, v0}, Lr50/a;->L(Ljava/lang/String;IILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lj50/h;

    invoke-virtual {p0, p1, p2, p3}, Ln50/o;->t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lj50/h;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Loe0/e;->O0:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x5

    return v0
.end method

.method public t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lj50/h;I)V
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
    instance-of p3, p3, Lcom/hpbr/bosszhipin/search/geek/bean/FeedbackTipBean;

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
    check-cast p2, Lcom/hpbr/bosszhipin/search/geek/bean/FeedbackTipBean;

    .line 18
    .line 19
    invoke-direct {p0, p2, p1}, Ln50/o;->w(Lcom/hpbr/bosszhipin/search/geek/bean/FeedbackTipBean;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
