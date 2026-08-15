.class public Lcom/hpbr/bosszhipin/module/position/holder/btb/JobTopTakeEffectViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private b:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Ljava/util/Timer;

.field private h:Ljava/util/TimerTask;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lba/g;->jy:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobTopTakeEffectViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    sget v0, Lba/g;->kH:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobTopTakeEffectViewHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    sget v0, Lba/g;->dk:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobTopTakeEffectViewHolder;->b:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 33
    .line 34
    sget v0, Lba/g;->Ck:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobTopTakeEffectViewHolder;->c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 43
    .line 44
    sget v0, Lba/g;->ll:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobTopTakeEffectViewHolder;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 53
    .line 54
    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobTopTakeEffectViewHolder;Lwz/g;Lnet/bosszhipin/api/bean/ServerJobTopTakeEffectBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobTopTakeEffectViewHolder;->l(Lwz/g;Lnet/bosszhipin/api/bean/ServerJobTopTakeEffectBean;)V

    return-void
.end method

.method private j(Landroid/app/Activity;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    sget v0, Lba/i;->w1:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_16

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "#5B3A2F"

    .line 14
    .line 15
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p1, v0}, Lxl0/c;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/ColorFilter;

    .line 20
    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    :goto_17
    return-object p1
.end method

.method private k(J)Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v1, 0x3e8

    div-long/2addr p1, v1

    const-wide/16 v1, 0x3c

    div-long/2addr p1, v1

    div-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private l(Lwz/g;Lnet/bosszhipin/api/bean/ServerJobTopTakeEffectBean;)V
    .registers 11

    .line 1
    iget-wide v0, p2, Lnet/bosszhipin/api/bean/ServerJobTopTakeEffectBean;->leftTimes:J

    .line 2
    .line 3
    iget-wide v2, p2, Lnet/bosszhipin/api/bean/ServerJobTopTakeEffectBean;->currentTimeStamp:J

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long v6, v2, v4

    .line 8
    .line 9
    if-gtz v6, :cond_c

    .line 10
    .line 11
    move-wide v2, v4

    .line 12
    goto :goto_f

    .line 13
    :cond_c
    iget-wide v6, p2, Lnet/bosszhipin/api/bean/ServerJobTopTakeEffectBean;->initTimeStamp:J

    .line 14
    .line 15
    sub-long/2addr v2, v6

    .line 16
    :goto_f
    sub-long/2addr v0, v2

    .line 17
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobTopTakeEffectViewHolder;->b:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobTopTakeEffectViewHolder;->k(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobTopTakeEffectViewHolder;->c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/u0;->q(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobTopTakeEffectViewHolder;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/u0;->t(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    cmp-long p2, v0, v4

    .line 45
    .line 46
    if-gtz p2, :cond_37

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobTopTakeEffectViewHolder;->i()V

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_37

    .line 52
    .line 53
    invoke-interface {p1}, Lwz/g;->Lf()V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method

.method private m(Lwz/g;Lnet/bosszhipin/api/bean/ServerJobTopTakeEffectBean;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobTopTakeEffectViewHolder;->g:Ljava/util/Timer;

    .line 2
    .line 3
    if-nez v0, :cond_1b

    .line 4
    .line 5
    new-instance v0, Ljava/util/Timer;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobTopTakeEffectViewHolder;->g:Ljava/util/Timer;

    .line 11
    .line 12
    new-instance v2, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobTopTakeEffectViewHolder$b;

    .line 13
    .line 14
    invoke-direct {v2, p0, p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobTopTakeEffectViewHolder$b;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobTopTakeEffectViewHolder;Lnet/bosszhipin/api/bean/ServerJobTopTakeEffectBean;Lwz/g;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobTopTakeEffectViewHolder;->h:Ljava/util/TimerTask;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobTopTakeEffectViewHolder;->g:Ljava/util/Timer;

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    const-wide/16 v5, 0x3e8

    .line 24
    .line 25
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobTopTakeEffectViewHolder;->l(Lwz/g;Lnet/bosszhipin/api/bean/ServerJobTopTakeEffectBean;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public i()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobTopTakeEffectViewHolder;->h:Ljava/util/TimerTask;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobTopTakeEffectViewHolder;->h:Ljava/util/TimerTask;

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobTopTakeEffectViewHolder;->g:Ljava/util/Timer;

    .line 12
    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobTopTakeEffectViewHolder;->g:Ljava/util/Timer;

    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public n(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobTopTakeEffectInfo;Lwz/g;)V
    .registers 13

    .line 1
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobTopTakeEffectInfo;->bean:Lnet/bosszhipin/api/bean/ServerJobTopTakeEffectBean;

    .line 2
    .line 3
    iget-wide v1, v0, Lnet/bosszhipin/api/bean/ServerJobTopTakeEffectBean;->initTimeStamp:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-nez v5, :cond_10

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, v0, Lnet/bosszhipin/api/bean/ServerJobTopTakeEffectBean;->initTimeStamp:J

    .line 16
    .line 17
    :cond_10
    iget-wide v1, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobTopTakeEffectInfo;->pauseTimeStamp:J

    .line 18
    .line 19
    cmp-long v5, v1, v3

    .line 20
    .line 21
    if-lez v5, :cond_24

    .line 22
    .line 23
    iget-wide v1, v0, Lnet/bosszhipin/api/bean/ServerJobTopTakeEffectBean;->leftTimes:J

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    iget-wide v7, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobTopTakeEffectInfo;->pauseTimeStamp:J

    .line 30
    .line 31
    sub-long/2addr v5, v7

    .line 32
    sub-long/2addr v1, v5

    .line 33
    iput-wide v1, v0, Lnet/bosszhipin/api/bean/ServerJobTopTakeEffectBean;->leftTimes:J

    .line 34
    .line 35
    iput-wide v3, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobTopTakeEffectInfo;->pauseTimeStamp:J

    .line 36
    .line 37
    :cond_24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobTopTakeEffectViewHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobTopTakeEffectViewHolder;->j(Landroid/app/Activity;)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v1, v3, v3, v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobTopTakeEffectViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerJobTopTakeEffectBean;->text:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerJobTopTakeEffectBean;->hyperLink:Lnet/bosszhipin/api/bean/ServerLinkTextBean;

    .line 55
    .line 56
    if-eqz v1, :cond_53

    .line 57
    .line 58
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobTopTakeEffectViewHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobTopTakeEffectViewHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 65
    .line 66
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerJobTopTakeEffectBean;->hyperLink:Lnet/bosszhipin/api/bean/ServerLinkTextBean;

    .line 67
    .line 68
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerLinkTextBean;->linkText:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobTopTakeEffectViewHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 74
    .line 75
    new-instance v2, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobTopTakeEffectViewHolder$a;

    .line 76
    .line 77
    invoke-direct {v2, p0, p2, p1, v0}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobTopTakeEffectViewHolder$a;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobTopTakeEffectViewHolder;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobTopTakeEffectInfo;Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerJobTopTakeEffectBean;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    goto :goto_5a

    .line 84
    :cond_53
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobTopTakeEffectViewHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 85
    .line 86
    const/16 p2, 0x8

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :goto_5a
    invoke-direct {p0, p3, v0}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobTopTakeEffectViewHolder;->m(Lwz/g;Lnet/bosszhipin/api/bean/ServerJobTopTakeEffectBean;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
