.class public Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/d;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lnet/bosszhipin/api/bean/ServerJobCardBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lgi/g;

.field private e:J

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private i:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private j:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(JLgi/g;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/d;->d:Lgi/g;

    .line 5
    .line 6
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/d;->e:J

    .line 7
    .line 8
    return-void
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/d;)Lgi/g;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/d;->d:Lgi/g;

    return-object p0
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/d;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/d;->e:J

    return-wide v0
.end method

.method private t(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerJobCardBean;Lnet/bosszhipin/api/bean/AnXinBaoBean;)V
    .registers 8

    .line 1
    if-eqz p3, :cond_48

    .line 2
    .line 3
    iget-object v0, p3, Lnet/bosszhipin/api/bean/AnXinBaoBean;->factoryAd:Lnet/bosszhipin/api/bean/ServerAnXinBaoAdCardInfo;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_48

    .line 8
    :cond_7
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->factoryAd:Lnet/bosszhipin/api/bean/ServerAnXinBaoAdCardInfo;

    .line 9
    .line 10
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerAnXinBaoAdCardInfo;->highlightContent:Lnet/bosszhipin/api/bean/ServerHighlightContentBean;

    .line 11
    .line 12
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerAnXinBaoAdCardInfo;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/d;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    iget-object v3, p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    if-eqz v1, :cond_1f

    .line 24
    .line 25
    iget-object v3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/d;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 26
    .line 27
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerHighlightContentBean;->content:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v3, v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    if-eqz v0, :cond_39

    .line 33
    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/d;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/d;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 41
    .line 42
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/d;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 48
    .line 49
    new-instance v1, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/d$a;

    .line 50
    .line 51
    invoke-direct {v1, p0, p1, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/d$a;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/d;Landroid/content/Context;Lnet/bosszhipin/api/bean/AnXinBaoBean;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3e

    .line 58
    :cond_39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/d;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/d;->j:Landroid/widget/ImageView;

    .line 64
    .line 65
    new-instance p3, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/d$b;

    .line 66
    .line 67
    invoke-direct {p3, p0, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/d$b;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/d;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    :goto_48
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/d;->s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerJobCardBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lba/h;->K8:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x4b5

    return v0
.end method

.method public s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerJobCardBean;I)V
    .registers 7

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
    iput-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/d;->f:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iput-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/d;->g:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iput-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/d;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

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
    iput-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/d;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/d;->j:Landroid/widget/ImageView;

    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 52
    .line 53
    new-instance p3, Lnet/bosszhipin/api/bean/AnXinBaoBean;

    .line 54
    .line 55
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->factoryAd:Lnet/bosszhipin/api/bean/ServerAnXinBaoAdCardInfo;

    .line 56
    .line 57
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->factoryJobLabels:Ljava/util/List;

    .line 58
    .line 59
    iget-object v2, p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->picVideoList:Ljava/util/List;

    .line 60
    .line 61
    invoke-direct {p3, v0, v1, v2}, Lnet/bosszhipin/api/bean/AnXinBaoBean;-><init>(Lnet/bosszhipin/api/bean/ServerAnXinBaoAdCardInfo;Ljava/util/List;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/d;->t(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerJobCardBean;Lnet/bosszhipin/api/bean/AnXinBaoBean;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
