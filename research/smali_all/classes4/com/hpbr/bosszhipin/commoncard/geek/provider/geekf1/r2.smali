.class public Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/r2;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lgi/f;

.field private final e:J


# direct methods
.method public constructor <init>(Lgi/f;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/r2;->d:Lgi/f;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/r2;->e:J

    .line 7
    .line 8
    return-void
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/r2;)Lgi/f;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/r2;->d:Lgi/f;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/r2;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ldi/e;->O2:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x2714

    return v0
.end method

.method public r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;I)V
    .registers 8

    .line 1
    sget v0, Ldi/d;->I3:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    sget v1, Ldi/d;->v3:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/TextView;

    .line 16
    .line 17
    sget v2, Ldi/d;->j:I

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v3, p2, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;->title:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p2, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;->subTitle:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p2, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;->button:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 36
    .line 37
    if-eqz v1, :cond_31

    .line 38
    .line 39
    iget-object v1, v1, Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;->text:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v3, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/r2$a;

    .line 42
    .line 43
    invoke-direct {v3, p0, p2, v0}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/r2$a;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/r2;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;Landroid/widget/TextView;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    goto :goto_33

    .line 50
    :cond_31
    const-string v1, "\u770b\u673a\u4f1a"

    .line 51
    .line 52
    :goto_33
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    sget v1, Ldi/d;->E:I

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/r2$b;

    .line 62
    .line 63
    invoke-direct {v2, p0, p2, v0}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/r2$b;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/r2;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;Landroid/widget/TextView;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    sget v0, Ldi/d;->Z0:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/r2$c;

    .line 76
    .line 77
    invoke-direct {v0, p0, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/r2$c;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/r2;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/utils/q1;->A(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p2, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;->exposeAction:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p1}, Luk/a;->d(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
