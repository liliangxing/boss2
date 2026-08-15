.class public Lo50/i;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lj50/k;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Li50/d;


# direct methods
.method public constructor <init>(Li50/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo50/i;->d:Li50/d;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic q(Lo50/i;)Li50/d;
    .registers 1

    iget-object p0, p0, Lo50/i;->d:Li50/d;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lj50/k;

    invoke-virtual {p0, p1, p2, p3}, Lo50/i;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lj50/k;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Loe0/e;->s1:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x6

    return v0
.end method

.method public r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lj50/k;I)V
    .registers 7

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
    instance-of p3, p3, Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchTopNLPBean;

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
    check-cast p2, Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchTopNLPBean;

    .line 18
    .line 19
    sget p3, Loe0/d;->L4:I

    .line 20
    .line 21
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 26
    .line 27
    sget v0, Loe0/d;->g4:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    sget v1, Loe0/d;->V3:I

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    sget v2, Loe0/d;->Q3:I

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    iget-object v2, p2, Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchTopNLPBean;->query:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_40

    .line 58
    .line 59
    const/16 p1, 0x8

    .line 60
    .line 61
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    iget-object p3, p0, Lo50/i;->d:Li50/d;

    .line 66
    .line 67
    invoke-interface {p3, p2}, Li50/d;->Md(Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchTopNLPBean;)V

    .line 68
    .line 69
    .line 70
    iget-object p3, p2, Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchTopNLPBean;->query:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object p3, p2, Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchTopNLPBean;->countDesc:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    new-instance p3, Lo50/i$a;

    .line 81
    .line 82
    invoke-direct {p3, p0, p2}, Lo50/i$a;-><init>(Lo50/i;Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchTopNLPBean;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
