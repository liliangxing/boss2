.class public Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/s;
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

.field private g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private h:J


# direct methods
.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/s;->h:J

    .line 5
    .line 6
    return-void
.end method

.method private q(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;)V
    .registers 5

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetF1BannerCloseRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/s$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/s$c;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/s;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetF1BannerCloseRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->tipType:I

    .line 12
    .line 13
    int-to-long v1, p1

    .line 14
    iput-wide v1, v0, Lnet/bosszhipin/api/GetF1BannerCloseRequest;->tipType:J

    .line 15
    .line 16
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private s(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerBlueCheckTips;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/s;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->title:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->subTitle:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->subTitleHighlight:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, v1}, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/s;->t(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/s;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->buttonList:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_59

    .line 28
    .line 29
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->buttonList:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_22
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_59

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lnet/bosszhipin/api/bean/ServerCardOption;

    .line 46
    .line 47
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerCardOption;->actionType:I

    .line 48
    .line 49
    if-nez v2, :cond_44

    .line 50
    .line 51
    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/s;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 52
    .line 53
    iget-object v3, v1, Lnet/bosszhipin/api/bean/ServerCardOption;->text:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/s;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 59
    .line 60
    new-instance v3, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/s$a;

    .line 61
    .line 62
    invoke-direct {v3, p0, v1, p1}, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/s$a;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/s;Lnet/bosszhipin/api/bean/ServerCardOption;Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    goto :goto_22

    .line 69
    :cond_44
    const/4 v3, 0x1

    .line 70
    if-ne v2, v3, :cond_22

    .line 71
    .line 72
    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/s;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 73
    .line 74
    iget-object v3, v1, Lnet/bosszhipin/api/bean/ServerCardOption;->text:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/s;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 80
    .line 81
    new-instance v3, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/s$b;

    .line 82
    .line 83
    invoke-direct {v3, p0, p1, v1}, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/s$b;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/s;Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerCardOption;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    goto :goto_22

    .line 90
    :cond_59
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/s;->q(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/s;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerBlueCheckTips;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lba/h;->pi:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x25c

    return v0
.end method

.method public r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerBlueCheckTips;I)V
    .registers 4

    .line 1
    sget p3, Lba/g;->Eu:I

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
    iput-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/s;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    sget p3, Lba/g;->cE:I

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
    iput-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/s;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    sget p3, Lba/g;->zz:I

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
    iput-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/s;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 30
    .line 31
    sget p3, Lba/g;->VG:I

    .line 32
    .line 33
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/s;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 42
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/s;->s(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerBlueCheckTips;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public t(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableStringBuilder;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightListBean;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    invoke-direct {v1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    if-eqz p3, :cond_4c

    .line 19
    .line 20
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_18
    if-ge v2, p2, :cond_4c

    .line 26
    .line 27
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 32
    .line 33
    if-nez v3, :cond_23

    .line 34
    .line 35
    goto :goto_49

    .line 36
    :cond_23
    iget v4, v3, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->startIndex:I

    .line 37
    .line 38
    iget v3, v3, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->endIndex:I

    .line 39
    .line 40
    if-ltz v4, :cond_49

    .line 41
    .line 42
    if-le v3, v4, :cond_49

    .line 43
    .line 44
    if-le v3, v0, :cond_2e

    .line 45
    .line 46
    goto :goto_49

    .line 47
    :cond_2e
    new-instance v5, Low/f;

    .line 48
    .line 49
    sget v6, Lba/d;->l1:I

    .line 50
    .line 51
    invoke-static {p1, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/4 v7, 0x2

    .line 56
    invoke-static {p1, v7}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    sget v8, Lba/d;->k0:I

    .line 61
    .line 62
    invoke-static {p1, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    invoke-direct {v5, v6, v7, v8}, Low/f;-><init>(III)V

    .line 67
    .line 68
    .line 69
    const/16 v6, 0x12

    .line 70
    .line 71
    invoke-virtual {v1, v5, v4, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 72
    .line 73
    .line 74
    :cond_49
    :goto_49
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_18

    .line 77
    :cond_4c
    return-object v1
.end method
