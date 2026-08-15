.class public Lcom/hpbr/bosszhipin/commoncard/boss/provider/j0;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;",
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

.method static synthetic q(Lcom/hpbr/bosszhipin/commoncard/boss/provider/j0;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/j0;->r(I)V

    return-void
.end method

.method private r(I)V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "biz-block-click-f1ChatCard"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Luk/a;->g()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private t(Lnet/bosszhipin/api/bean/ServerHlShotDescBean;)Landroid/text/SpannableStringBuilder;
    .registers 5

    if-eqz p1, :cond_13

    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->highlightList:Ljava/util/List;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    sget v2, Ldi/b;->c:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, p1, v1}, Lnh/z;->D(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    goto :goto_14

    :cond_13
    const/4 p1, 0x0

    :goto_14
    return-object p1
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/j0;->s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ldi/e;->p1:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x24

    return v0
.end method

.method public s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;I)V
    .registers 8

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget p3, Ldi/d;->o5:I

    .line 5
    .line 6
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    sget v0, Ldi/d;->b5:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 19
    .line 20
    sget v1, Ldi/d;->Z3:I

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    iget-object v2, p2, Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;->title:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 29
    .line 30
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/j0;->t(Lnet/bosszhipin/api/bean/ServerHlShotDescBean;)Landroid/text/SpannableStringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/16 v3, 0x8

    .line 35
    .line 36
    invoke-virtual {p3, v2, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 37
    .line 38
    .line 39
    iget-object p3, p2, Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;->subTitleV2:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 40
    .line 41
    invoke-direct {p0, p3}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/j0;->t(Lnet/bosszhipin/api/bean/ServerHlShotDescBean;)Landroid/text/SpannableStringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {v0, p3, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 46
    .line 47
    .line 48
    iget-object p3, p2, Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;->content:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 49
    .line 50
    invoke-direct {p0, p3}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/j0;->t(Lnet/bosszhipin/api/bean/ServerHlShotDescBean;)Landroid/text/SpannableStringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {v1, p3, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 55
    .line 56
    .line 57
    sget p3, Ldi/d;->Z0:I

    .line 58
    .line 59
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Landroid/widget/ImageView;

    .line 64
    .line 65
    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/j0$a;

    .line 66
    .line 67
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/j0$a;-><init>(Lcom/hpbr/bosszhipin/commoncard/boss/provider/j0;Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 74
    .line 75
    new-instance p3, Lcom/hpbr/bosszhipin/commoncard/boss/provider/j0$b;

    .line 76
    .line 77
    invoke-direct {p3, p0, p2}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/j0$b;-><init>(Lcom/hpbr/bosszhipin/commoncard/boss/provider/j0;Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
