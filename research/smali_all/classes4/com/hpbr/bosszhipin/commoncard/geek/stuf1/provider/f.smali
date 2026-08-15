.class public Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/f;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lnet/bosszhipin/api/bean/ServerBlueCheckTips;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private g:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private h:Landroid/widget/ImageView;

.field private i:Lgi/g;

.field private j:J


# direct methods
.method public constructor <init>(JLgi/g;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/f;->i:Lgi/g;

    .line 5
    .line 6
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/f;->j:J

    .line 7
    .line 8
    return-void
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/f;)Lgi/g;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/f;->i:Lgi/g;

    return-object p0
.end method

.method private s(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerBlueCheckTips;)V
    .registers 6

    .line 1
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->title:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->titleHighlight:Ljava/util/List;

    .line 4
    .line 5
    sget v2, Lba/d;->g:I

    .line 6
    .line 7
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {v0, v1, p1}, Lnh/z;->D(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/f;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p2, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->button:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_35

    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/f;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/f;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 37
    .line 38
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->button:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/f;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 44
    .line 45
    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/f$a;

    .line 46
    .line 47
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/f$a;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/f;Lnet/bosszhipin/api/bean/ServerBlueCheckTips;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3a

    .line 54
    :cond_35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/f;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/f;->h:Landroid/widget/ImageView;

    .line 60
    .line 61
    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/f$b;

    .line 62
    .line 63
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/f$b;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/f;Lnet/bosszhipin/api/bean/ServerBlueCheckTips;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/f;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerBlueCheckTips;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lba/h;->M8:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x25a

    return v0
.end method

.method public r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerBlueCheckTips;I)V
    .registers 4

    .line 1
    sget p3, Lba/g;->FG:I

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/f;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    sget p3, Lba/g;->jy:I

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
    iput-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/f;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    sget p3, Lba/g;->E0:I

    .line 22
    .line 23
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/f;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 30
    .line 31
    sget p3, Lba/g;->dd:I

    .line 32
    .line 33
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 38
    .line 39
    iput-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/f;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 40
    .line 41
    sget p3, Lba/g;->ec:I

    .line 42
    .line 43
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/f;->h:Landroid/widget/ImageView;

    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 52
    .line 53
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/f;->s(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerBlueCheckTips;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
