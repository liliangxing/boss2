.class public Ln50/n;
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
    iput-object p1, p0, Ln50/n;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ln50/n;->e:Li50/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lj50/h;

    invoke-virtual {p0, p1, p2, p3}, Ln50/n;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lj50/h;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Loe0/e;->N0:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x3

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lj50/h;I)V
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
    instance-of p3, p3, Lcom/hpbr/bosszhipin/search/geek/bean/CorrectQueryBean;

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
    check-cast p2, Lcom/hpbr/bosszhipin/search/geek/bean/CorrectQueryBean;

    .line 18
    .line 19
    invoke-virtual {p0, p2, p1}, Ln50/n;->r(Lcom/hpbr/bosszhipin/search/geek/bean/CorrectQueryBean;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public r(Lcom/hpbr/bosszhipin/search/geek/bean/CorrectQueryBean;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V
    .registers 13

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget v0, Loe0/d;->h3:I

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
    iget-object v0, p1, Lcom/hpbr/bosszhipin/search/geek/bean/CorrectQueryBean;->prefix:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, ""

    .line 19
    .line 20
    if-eqz v0, :cond_17

    .line 21
    .line 22
    move-object v3, v1

    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    iget-object v0, p1, Lcom/hpbr/bosszhipin/search/geek/bean/CorrectQueryBean;->prefix:Ljava/lang/String;

    .line 25
    .line 26
    move-object v3, v0

    .line 27
    :goto_1a
    iget-object v0, p1, Lcom/hpbr/bosszhipin/search/geek/bean/CorrectQueryBean;->originQuery:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_23

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    iget-object v1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/CorrectQueryBean;->originQuery:Ljava/lang/String;

    .line 37
    .line 38
    :goto_25
    move-object v4, v1

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v5, ""

    .line 55
    .line 56
    iget-object v0, p0, Ln50/n;->d:Landroid/content/Context;

    .line 57
    .line 58
    sget v1, Loe0/b;->b:I

    .line 59
    .line 60
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    iget-object v0, p0, Ln50/n;->d:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const/4 v8, 0x1

    .line 71
    new-instance v9, Ln50/n$a;

    .line 72
    .line 73
    invoke-direct {v9, p0, p1}, Ln50/n$a;-><init>(Ln50/n;Lcom/hpbr/bosszhipin/search/geek/bean/CorrectQueryBean;)V

    .line 74
    .line 75
    .line 76
    invoke-static/range {v2 .. v9}, Lcom/hpbr/bosszhipin/utils/SpannableUtils;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLcom/hpbr/bosszhipin/utils/SpannableUtils$e;)Landroid/text/SpannableStringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
