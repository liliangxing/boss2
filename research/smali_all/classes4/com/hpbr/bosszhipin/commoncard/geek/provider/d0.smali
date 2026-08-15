.class public Lcom/hpbr/bosszhipin/commoncard/geek/provider/d0;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lnet/bosszhipin/api/GeekGetJobListByJobTagResponse$TipBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lgi/i;

.field private e:Landroid/widget/ImageView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private i:Landroid/widget/ImageView;

.field private j:I


# direct methods
.method public constructor <init>(Lgi/i;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/d0;->d:Lgi/i;

    .line 5
    .line 6
    iput p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/d0;->j:I

    .line 7
    .line 8
    return-void
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/commoncard/geek/provider/d0;)Lgi/i;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/d0;->d:Lgi/i;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lnet/bosszhipin/api/GeekGetJobListByJobTagResponse$TipBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/d0;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/GeekGetJobListByJobTagResponse$TipBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ldi/e;->Q:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x8

    return v0
.end method

.method public r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/GeekGetJobListByJobTagResponse$TipBean;I)V
    .registers 8

    .line 1
    sget v0, Ldi/d;->J0:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/d0;->e:Landroid/widget/ImageView;

    .line 10
    .line 11
    sget v0, Ldi/d;->n3:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/d0;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    sget v0, Ldi/d;->d0:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/d0;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    sget v0, Ldi/d;->S1:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/d0;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 40
    .line 41
    sget v0, Ldi/d;->a0:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/d0;->i:Landroid/widget/ImageView;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/d0;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 52
    .line 53
    iget-object v1, p2, Lnet/bosszhipin/api/GeekGetJobListByJobTagResponse$TipBean;->title:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p2, Lnet/bosszhipin/api/GeekGetJobListByJobTagResponse$TipBean;->content:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, p2, Lnet/bosszhipin/api/GeekGetJobListByJobTagResponse$TipBean;->indexList:Ljava/util/List;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 63
    .line 64
    sget v3, Ldi/b;->c:I

    .line 65
    .line 66
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v0, v1, v2}, Lnh/z;->k(Ljava/lang/CharSequence;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/d0;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 75
    .line 76
    const/16 v2, 0x8

    .line 77
    .line 78
    invoke-virtual {v1, v0, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/d0;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 82
    .line 83
    new-instance v1, Lcom/hpbr/bosszhipin/commoncard/geek/provider/d0$a;

    .line 84
    .line 85
    invoke-direct {v1, p0, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/d0$a;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/d0;Lnet/bosszhipin/api/GeekGetJobListByJobTagResponse$TipBean;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    iget-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/d0;->i:Landroid/widget/ImageView;

    .line 92
    .line 93
    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/d0$b;

    .line 94
    .line 95
    invoke-direct {v0, p0, p2, p1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/d0$b;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/d0;Lnet/bosszhipin/api/GeekGetJobListByJobTagResponse$TipBean;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
