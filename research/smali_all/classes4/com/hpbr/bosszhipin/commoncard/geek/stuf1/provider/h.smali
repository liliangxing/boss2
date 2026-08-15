.class public Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/h;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lnet/bosszhipin/api/bean/geek/F1StuDistanceFooterBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lgi/g;


# direct methods
.method public constructor <init>(Lgi/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/h;->d:Lgi/g;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/h;)Lgi/g;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/h;->d:Lgi/g;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lnet/bosszhipin/api/bean/geek/F1StuDistanceFooterBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/h;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/geek/F1StuDistanceFooterBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lba/h;->bi:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x2c1

    return v0
.end method

.method public r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/geek/F1StuDistanceFooterBean;I)V
    .registers 9

    .line 1
    sget p3, Lba/g;->d9:I

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Landroidx/constraintlayout/widget/Guideline;

    .line 8
    .line 9
    iget-boolean v0, p2, Lnet/bosszhipin/api/bean/geek/F1StuDistanceFooterBean;->isEmpty:Z

    .line 10
    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 14
    .line 15
    const/high16 v1, 0x42c80000    # 100.0f

    .line 16
    .line 17
    goto :goto_15

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 19
    .line 20
    const/high16 v1, 0x41f00000    # 30.0f

    .line 21
    .line 22
    :goto_15
    invoke-static {v0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p3, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    .line 27
    .line 28
    .line 29
    sget p3, Lba/g;->ez:I

    .line 30
    .line 31
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 38
    .line 39
    sget v1, Lba/l;->x2:I

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    iget v3, p2, Lnet/bosszhipin/api/bean/geek/F1StuDistanceFooterBean;->nextDistance:I

    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x0

    .line 51
    aput-object v3, v2, v4

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 61
    .line 62
    sget p3, Lba/g;->V0:I

    .line 63
    .line 64
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p3, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/h$a;

    .line 69
    .line 70
    invoke-direct {p3, p0, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/h$a;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/h;Lnet/bosszhipin/api/bean/geek/F1StuDistanceFooterBean;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
