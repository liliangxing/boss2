.class public Lcom/hpbr/bosszhipin/chat/dialog/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/dialog/c1$a;
    }
.end annotation


# instance fields
.field private a:Lcom/hpbr/bosszhipin/views/l;

.field private b:Z

.field private c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/c1;->b:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/chat/dialog/c1;Lcom/hpbr/bosszhipin/chat/dialog/c1$a;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/dialog/c1;->i(Lcom/hpbr/bosszhipin/chat/dialog/c1$a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/chat/dialog/c1;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/c1;->g(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/chat/dialog/c1;Lcom/hpbr/bosszhipin/chat/dialog/c1$a;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/dialog/c1;->h(Lcom/hpbr/bosszhipin/chat/dialog/c1$a;Landroid/view/View;)V

    return-void
.end method

.method private d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/c1;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private e(Z)Ljava/lang/String;
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    const-string p1, "\u5c06\u5bf9\u65b9\u52a0\u5165\u9ed1\u540d\u5355\u540e\uff0c\u4f60\u5c06\u4e0d\u518d\u63a5\u6536\u5bf9\u65b9\u53d1\u9001\u7684\u6d88\u606f\u3002"

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_5
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_e

    .line 11
    .line 12
    const-string p1, "\u5c06\u5bf9\u65b9\u52a0\u5165\u9ed1\u540d\u5355\u540e\uff0c\u4f60\u5c06\u4e0d\u518d\u63a5\u6536\u5bf9\u65b9\u53d1\u9001\u7684\u6d88\u606f\u3002\u5982\u60f3\u67e5\u770b\uff0c\u8bf7\u524d\u5f80 <b><font>\u6211\u7684-\u8bbe\u7f6e-\u9690\u79c1\u8bbe\u7f6e-\u62c9\u9ed1\u725b\u4eba</font></b> \u8fdb\u884c\u67e5\u770b\u3002"

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_e
    const-string p1, "\u5c06\u5bf9\u65b9\u52a0\u5165\u9ed1\u540d\u5355\u540e\uff0c\u4f60\u5c06\u4e0d\u518d\u63a5\u6536\u5bf9\u65b9\u53d1\u9001\u7684\u6d88\u606f\u3002\u5982\u60f3\u67e5\u770b\uff0c\u8bf7\u524d\u5f80 <b><font>\u6211\u7684-\u8bbe\u7f6e-\u9690\u79c1\u4fdd\u62a4-\u9ed1\u540d\u5355-\u62c9\u9ed1BOSS</font></b> \u8fdb\u884c\u67e5\u770b\u3002"

    .line 16
    .line 17
    return-object p1
.end method

.method private f()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/c1;->b:Z

    return v0
.end method

.method private synthetic g(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/c1;->d()V

    return-void
.end method

.method private synthetic h(Lcom/hpbr/bosszhipin/chat/dialog/c1$a;Landroid/view/View;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/c1;->f()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-interface {p1, p2}, Lcom/hpbr/bosszhipin/chat/dialog/c1$a;->a(Z)V

    .line 8
    .line 9
    .line 10
    :cond_9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/c1;->d()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "block-boss-click"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Luk/a;->g()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private synthetic i(Lcom/hpbr/bosszhipin/chat/dialog/c1$a;Landroid/view/View;)V
    .registers 3

    .line 1
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/c1;->b:Z

    .line 2
    .line 3
    xor-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/c1;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/c1;->j()V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_10

    .line 11
    .line 12
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/c1;->b:Z

    .line 13
    .line 14
    invoke-interface {p1, p2}, Lcom/hpbr/bosszhipin/chat/dialog/c1$a;->b(Z)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method private j()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/c1;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/c1;->c:Landroid/widget/ImageView;

    .line 6
    .line 7
    sget v1, Lcom/hpbr/bosszhipin/chat/q;->U2:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_13

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/c1;->c:Landroid/widget/ImageView;

    .line 14
    .line 15
    sget v1, Lcom/hpbr/bosszhipin/chat/q;->V2:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    .line 19
    .line 20
    :goto_13
    return-void
.end method


# virtual methods
.method public k(Landroid/app/Activity;Lcom/hpbr/bosszhipin/chat/dialog/c1$a;Z)V
    .registers 7

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->jb:I

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
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->ob:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lcom/hpbr/bosszhipin/chat/dialog/z0;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/dialog/z0;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/c1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->mh:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lcom/hpbr/bosszhipin/chat/dialog/a1;

    .line 33
    .line 34
    invoke-direct {v2, p0, p2}, Lcom/hpbr/bosszhipin/chat/dialog/a1;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/c1;Lcom/hpbr/bosszhipin/chat/dialog/c1$a;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->ec:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 47
    .line 48
    invoke-direct {p0, p3}, Lcom/hpbr/bosszhipin/chat/dialog/c1;->e(Z)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-static {p3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->Eg:I

    .line 60
    .line 61
    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->jb:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroid/widget/ImageView;

    .line 76
    .line 77
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/c1;->c:Landroid/widget/ImageView;

    .line 78
    .line 79
    new-instance v1, Lcom/hpbr/bosszhipin/chat/dialog/b1;

    .line 80
    .line 81
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/chat/dialog/b1;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/c1;Lcom/hpbr/bosszhipin/chat/dialog/c1$a;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/c1;->j()V

    .line 88
    .line 89
    .line 90
    new-instance p2, Lcom/hpbr/bosszhipin/views/l;

    .line 91
    .line 92
    sget p3, Lcom/hpbr/bosszhipin/chat/t;->f:I

    .line 93
    .line 94
    invoke-direct {p2, p1, p3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 95
    .line 96
    .line 97
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/c1;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 98
    .line 99
    sget p1, Lcom/hpbr/bosszhipin/chat/t;->b:I

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/c1;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 105
    .line 106
    const/4 p2, 0x1

    .line 107
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
