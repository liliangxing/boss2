.class public Lzq/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfs/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfs/b<",
        "Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/hpbr/bosszhipin/views/MTextView;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzq/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lzq/a;->d:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lzq/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lfs/a;->a(Landroid/content/Context;)Landroid/view/animation/Animation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    .line 8
    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public b()Landroid/view/animation/AnimationSet;
    .registers 2

    iget-object v0, p0, Lzq/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lfs/a;->d(Landroid/content/Context;)Landroid/view/animation/AnimationSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(Landroid/view/View;Lfs/c;)Landroid/view/View;
    .registers 3

    check-cast p2, Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;

    invoke-virtual {p0, p1, p2}, Lzq/a;->j(Landroid/view/View;Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lfs/c;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;

    invoke-virtual {p0, p1}, Lzq/a;->l(Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;)V

    return-void
.end method

.method public bridge synthetic e(Lfs/c;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;

    invoke-virtual {p0, p1}, Lzq/a;->k(Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;)V

    return-void
.end method

.method public bridge synthetic f(Lfs/c;Lfs/c;)Z
    .registers 3

    check-cast p1, Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;

    check-cast p2, Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;

    invoke-virtual {p0, p1, p2}, Lzq/a;->h(Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic g(Lfs/c;)Lfs/c;
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;

    invoke-virtual {p0, p1}, Lzq/a;->i(Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;)Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;

    move-result-object p1

    return-object p1
.end method

.method public h(Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;)Z
    .registers 8

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;->getTheGiftId()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;->getTheGiftId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_1a

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;->getTheUserId()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;->getTheUserId()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-nez v2, :cond_1a

    const/4 p1, 0x1

    goto :goto_1b

    :cond_1a
    const/4 p1, 0x0

    :goto_1b
    return p1
.end method

.method public i(Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;)Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/widget/giftwidget/BaseGiftBean;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;
    :try_end_6
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_6} :catch_7

    .line 6
    .line 7
    return-object p1

    .line 8
    :catch_7
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public j(Landroid/view/View;Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;)Landroid/view/View;
    .registers 7

    .line 1
    sget v0, Lxo/e;->Bl:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    iput-object v0, p0, Lzq/a;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    sget v0, Lxo/e;->ch:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 18
    .line 19
    sget v1, Lxo/e;->Al:I

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 26
    .line 27
    iput-object v1, p0, Lzq/a;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    const-string v1, "anchor"

    .line 30
    .line 31
    iget-object v2, p0, Lzq/a;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v1, :cond_34

    .line 39
    .line 40
    iget-object v1, p0, Lzq/a;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    const/high16 v3, 0x41700000    # 15.0f

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lzq/a;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 50
    .line 51
    .line 52
    goto :goto_40

    .line 53
    :cond_34
    iget-object v1, p0, Lzq/a;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 54
    .line 55
    const/high16 v3, 0x41500000    # 13.0f

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lzq/a;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 63
    .line 64
    .line 65
    :goto_40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v2, p2, Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;->userName:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v2, "\u9001\u51fa\u4e86"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v2, p0, Lzq/a;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 85
    .line 86
    const/16 v3, 0x8

    .line 87
    .line 88
    invoke-virtual {v2, v1, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p2, Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;->tinyUrl:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_6b

    .line 98
    .line 99
    iget-object v1, p2, Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;->tinyUrl:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    iget-object v0, p0, Lzq/a;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 109
    .line 110
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;->name:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, p2, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 113
    .line 114
    .line 115
    return-object p1
.end method

.method public k(Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;)V
    .registers 2

    return-void
.end method

.method public l(Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;)V
    .registers 2

    return-void
.end method
