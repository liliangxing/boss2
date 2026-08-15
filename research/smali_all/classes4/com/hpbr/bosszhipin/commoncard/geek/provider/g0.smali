.class public Lcom/hpbr/bosszhipin/commoncard/geek/provider/g0;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lnet/bosszhipin/api/bean/geek/GeekComSubscribeBean;",
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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/g0;->d:Lgi/i;

    .line 5
    .line 6
    iput p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/g0;->j:I

    .line 7
    .line 8
    return-void
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/commoncard/geek/provider/g0;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/g0;->j:I

    return p0
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/commoncard/geek/provider/g0;)Lgi/i;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/g0;->d:Lgi/i;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lnet/bosszhipin/api/bean/geek/GeekComSubscribeBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/g0;->s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/geek/GeekComSubscribeBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ldi/e;->N:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x9

    return v0
.end method

.method public s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/geek/GeekComSubscribeBean;I)V
    .registers 5

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/g0;->e:Landroid/widget/ImageView;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/g0;->f:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/g0;->g:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/g0;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 40
    .line 41
    sget v0, Ldi/d;->a0:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/g0;->i:Landroid/widget/ImageView;

    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/g0;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 52
    .line 53
    iget-object v0, p2, Lnet/bosszhipin/api/bean/geek/GeekComSubscribeBean;->title:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/g0;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 59
    .line 60
    iget-object v0, p2, Lnet/bosszhipin/api/bean/geek/GeekComSubscribeBean;->desc:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/g0;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 66
    .line 67
    const-string v0, "\u53bb\u8ba2\u9605"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/g0;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 73
    .line 74
    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/g0$a;

    .line 75
    .line 76
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/g0$a;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/g0;Lnet/bosszhipin/api/bean/geek/GeekComSubscribeBean;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/g0;->i:Landroid/widget/ImageView;

    .line 83
    .line 84
    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/g0$b;

    .line 85
    .line 86
    invoke-direct {v0, p0, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/g0$b;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/g0;Lnet/bosszhipin/api/bean/geek/GeekComSubscribeBean;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
