.class public Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/n;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lnet/bosszhipin/api/bean/geek/F1StuNoneJobHeaderBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lnet/bosszhipin/api/bean/geek/F1StuNoneJobHeaderBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/n;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/geek/F1StuNoneJobHeaderBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ldi/e;->I:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x2bd

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/geek/F1StuNoneJobHeaderBean;I)V
    .registers 8

    .line 1
    sget p3, Ldi/d;->g3:I

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    new-instance p3, Landroid/widget/AbsListView$LayoutParams;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    const/4 v1, -0x2

    .line 13
    invoke-direct {p3, v0, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    iget-object p3, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 20
    .line 21
    const/high16 v0, 0x41700000    # 15.0f

    .line 22
    .line 23
    invoke-static {p3, v0}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 28
    .line 29
    const/high16 v2, 0x41200000    # 10.0f

    .line 30
    .line 31
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v3, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v3, v0}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v3, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p1, p3, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 48
    .line 49
    .line 50
    iget-object p3, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 51
    .line 52
    sget v0, Ldi/b;->Y:I

    .line 53
    .line 54
    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    .line 60
    .line 61
    const/4 p3, 0x1

    .line 62
    const/high16 v0, 0x41600000    # 14.0f

    .line 63
    .line 64
    invoke-virtual {p1, p3, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 68
    .line 69
    .line 70
    iget-object p3, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 71
    .line 72
    sget v0, Ldi/b;->H:I

    .line 73
    .line 74
    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p2, Lnet/bosszhipin/api/bean/geek/F1StuNoneJobHeaderBean;->recommendTips:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
