.class public Lcom/hpbr/bosszhipin/commoncard/geek/provider/c0;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lnet/bosszhipin/api/bean/geek/GeekHighJobSubscribeBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lgi/d;

.field private e:Landroid/widget/ImageView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private i:Landroid/widget/ImageView;

.field private j:I


# direct methods
.method public constructor <init>(Lgi/d;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/c0;->d:Lgi/d;

    .line 5
    .line 6
    iput p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/c0;->j:I

    .line 7
    .line 8
    return-void
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/commoncard/geek/provider/c0;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/c0;->j:I

    return p0
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/commoncard/geek/provider/c0;)Lgi/d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/c0;->d:Lgi/d;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lnet/bosszhipin/api/bean/geek/GeekHighJobSubscribeBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/c0;->s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/geek/GeekHighJobSubscribeBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ldi/e;->P:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x8b

    return v0
.end method

.method public s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/geek/GeekHighJobSubscribeBean;I)V
    .registers 5

    .line 1
    sget p3, Ldi/d;->J0:I

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/c0;->e:Landroid/widget/ImageView;

    .line 10
    .line 11
    sget p3, Ldi/d;->n3:I

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/c0;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    sget p3, Ldi/d;->d0:I

    .line 22
    .line 23
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/c0;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    sget p3, Ldi/d;->S1:I

    .line 32
    .line 33
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 38
    .line 39
    iput-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/c0;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 40
    .line 41
    sget p3, Ldi/d;->a0:I

    .line 42
    .line 43
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/c0;->i:Landroid/widget/ImageView;

    .line 50
    .line 51
    iget-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/c0;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 52
    .line 53
    iget-object v0, p2, Lnet/bosszhipin/api/bean/geek/GeekHighJobSubscribeBean;->title:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/c0;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 59
    .line 60
    iget-object v0, p2, Lnet/bosszhipin/api/bean/geek/GeekHighJobSubscribeBean;->content:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/c0;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 66
    .line 67
    iget-object v0, p2, Lnet/bosszhipin/api/bean/geek/GeekHighJobSubscribeBean;->buttonText:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/c0;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 73
    .line 74
    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/c0$a;

    .line 75
    .line 76
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/c0$a;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/c0;Lnet/bosszhipin/api/bean/geek/GeekHighJobSubscribeBean;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    iget-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/c0;->i:Landroid/widget/ImageView;

    .line 83
    .line 84
    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/c0$b;

    .line 85
    .line 86
    invoke-direct {v0, p0, p2, p1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/c0$b;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/c0;Lnet/bosszhipin/api/bean/geek/GeekHighJobSubscribeBean;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
