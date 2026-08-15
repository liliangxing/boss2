.class public Lcom/hpbr/bosszhipin/search/geek/provider/position/f;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Li50/j;


# direct methods
.method public constructor <init>(Li50/j;)V
    .registers 2
    .param p1    # Li50/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/f;->d:Li50/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/search/geek/provider/position/f;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Loe0/e;->N0:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x9

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;I)V
    .registers 13

    .line 1
    if-eqz p2, :cond_67

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    instance-of p3, p3, Lcom/hpbr/bosszhipin/search/geek/bean/CorrectQueryBean;

    .line 8
    .line 9
    if-nez p3, :cond_b

    .line 10
    .line 11
    goto :goto_67

    .line 12
    :cond_b
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/hpbr/bosszhipin/search/geek/bean/CorrectQueryBean;

    .line 17
    .line 18
    sget p3, Loe0/d;->h3:I

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object p3, p2, Lcom/hpbr/bosszhipin/search/geek/bean/CorrectQueryBean;->prefix:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    const-string v0, ""

    .line 33
    .line 34
    if-eqz p3, :cond_25

    .line 35
    .line 36
    move-object v2, v0

    .line 37
    goto :goto_28

    .line 38
    :cond_25
    iget-object p3, p2, Lcom/hpbr/bosszhipin/search/geek/bean/CorrectQueryBean;->prefix:Ljava/lang/String;

    .line 39
    .line 40
    move-object v2, p3

    .line 41
    :goto_28
    iget-object p3, p2, Lcom/hpbr/bosszhipin/search/geek/bean/CorrectQueryBean;->originQuery:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_31

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :cond_31
    iget-object v0, p2, Lcom/hpbr/bosszhipin/search/geek/bean/CorrectQueryBean;->originQuery:Ljava/lang/String;

    .line 51
    .line 52
    :goto_33
    move-object v3, v0

    .line 53
    new-instance p3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v4, ""

    .line 69
    .line 70
    iget-object p3, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 71
    .line 72
    sget v0, Loe0/b;->b:I

    .line 73
    .line 74
    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    iget-object p3, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    const/4 v7, 0x1

    .line 85
    new-instance v8, Lcom/hpbr/bosszhipin/search/geek/provider/position/f$a;

    .line 86
    .line 87
    invoke-direct {v8, p0, p2}, Lcom/hpbr/bosszhipin/search/geek/provider/position/f$a;-><init>(Lcom/hpbr/bosszhipin/search/geek/provider/position/f;Lcom/hpbr/bosszhipin/search/geek/bean/CorrectQueryBean;)V

    .line 88
    .line 89
    .line 90
    invoke-static/range {v1 .. v8}, Lcom/hpbr/bosszhipin/utils/SpannableUtils;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLcom/hpbr/bosszhipin/utils/SpannableUtils$e;)Landroid/text/SpannableStringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 102
    .line 103
    .line 104
    :cond_67
    :goto_67
    return-void
.end method
