.class public Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/i<",
        "Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ResultBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/r;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/t;->e(Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/r;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic e(Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/r;Landroid/view/View;)V
    .registers 2

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/r;->a()V

    :cond_5
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/BaseBlueCollarBean;Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/r;)Landroid/view/View;
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ResultBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/t;->d(Landroid/content/Context;Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ResultBean;Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/r;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/BaseBlueCollarBean;)Z
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/BaseBlueCollarBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    instance-of p1, p1, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ResultBean;

    return p1
.end method

.method public d(Landroid/content/Context;Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ResultBean;Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/r;)Landroid/view/View;
    .registers 12

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->f3:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->ua:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 19
    .line 20
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->dc:I

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    iget-object v3, p2, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ResultBean;->icon:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v3}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p2, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ResultBean;->content:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p2, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ResultBean;->highLightBean:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-lez v3, :cond_73

    .line 49
    .line 50
    new-instance v3, Landroid/text/SpannableString;

    .line 51
    .line 52
    iget-object p2, p2, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ResultBean;->content:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v3, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :cond_3c
    :goto_3c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_69

    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lnet/bosszhipin/api/bean/HighLightBean;

    .line 72
    .line 73
    iget v4, v1, Lnet/bosszhipin/api/bean/HighLightBean;->start:I

    .line 74
    .line 75
    iget v5, v1, Lnet/bosszhipin/api/bean/HighLightBean;->end:I

    .line 76
    .line 77
    if-ge v4, v5, :cond_3c

    .line 78
    .line 79
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 80
    .line 81
    sget v7, Lcom/hpbr/bosszhipin/chat/l;->b:I

    .line 82
    .line 83
    invoke-static {p1, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 88
    .line 89
    .line 90
    const/16 v7, 0x11

    .line 91
    .line 92
    invoke-virtual {v3, v6, v4, v5, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 93
    .line 94
    .line 95
    new-instance v6, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/t$a;

    .line 96
    .line 97
    invoke-direct {v6, p0, v1, p1, p3}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/t$a;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/t;Lnet/bosszhipin/api/bean/HighLightBean;Landroid/content/Context;Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/r;)V

    .line 98
    .line 99
    .line 100
    const/16 v1, 0x22

    .line 101
    .line 102
    invoke-virtual {v3, v6, v4, v5, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 103
    .line 104
    .line 105
    goto :goto_3c

    .line 106
    :cond_69
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 114
    .line 115
    .line 116
    :cond_73
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->ob:I

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance p2, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/s;

    .line 123
    .line 124
    invoke-direct {p2, p3}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/s;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/r;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    return-object v0
.end method
