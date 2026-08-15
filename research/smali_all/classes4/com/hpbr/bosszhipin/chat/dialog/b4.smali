.class public Lcom/hpbr/bosszhipin/chat/dialog/b4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/dialog/b4$c;
    }
.end annotation


# instance fields
.field private a:Lcom/hpbr/bosszhipin/views/l;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/b4;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/chat/dialog/b4;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/b4;->m(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/chat/dialog/b4;Landroid/app/Activity;Lcom/hpbr/bosszhipin/chat/dialog/GeekInfoCollectIntroResponse;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/dialog/b4;->l(Landroid/app/Activity;Lcom/hpbr/bosszhipin/chat/dialog/GeekInfoCollectIntroResponse;)V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/chat/dialog/b4;Lcom/hpbr/bosszhipin/chat/dialog/GeekInfoCollectIntroResponse$ButtonBean;Landroid/app/Activity;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/dialog/b4;->k(Lcom/hpbr/bosszhipin/chat/dialog/GeekInfoCollectIntroResponse$ButtonBean;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Landroid/content/DialogInterface;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/chat/dialog/b4;->n(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic e(Lcom/hpbr/bosszhipin/chat/dialog/b4;ILandroid/app/Activity;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/dialog/b4;->j(ILandroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/chat/dialog/b4;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/b4;->g()V

    return-void
.end method

.method private g()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/b4;->a:Lcom/hpbr/bosszhipin/views/l;

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

.method private h(Landroid/app/Activity;Lcom/hpbr/bosszhipin/views/MTextView;Ljava/util/List;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/hpbr/bosszhipin/views/MTextView;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/dialog/GeekInfoCollectIntroResponse$ButtonBean;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p3, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Lcom/hpbr/bosszhipin/chat/dialog/GeekInfoCollectIntroResponse$ButtonBean;

    .line 12
    .line 13
    if-eqz p3, :cond_20

    .line 14
    .line 15
    if-nez p4, :cond_13

    .line 16
    .line 17
    const-string p3, "\u5c4f\u853d\u529f\u80fd"

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const-string p3, "\u89e3\u9664\u5c4f\u853d"

    .line 21
    .line 22
    :goto_15
    invoke-virtual {p2, p3, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 23
    .line 24
    .line 25
    new-instance p3, Lcom/hpbr/bosszhipin/chat/dialog/z3;

    .line 26
    .line 27
    invoke-direct {p3, p0, p4, p1}, Lcom/hpbr/bosszhipin/chat/dialog/z3;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/b4;ILandroid/app/Activity;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method private i(Landroid/app/Activity;Lcom/hpbr/bosszhipin/views/MTextView;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/hpbr/bosszhipin/views/MTextView;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/dialog/GeekInfoCollectIntroResponse$ButtonBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p3, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Lcom/hpbr/bosszhipin/chat/dialog/GeekInfoCollectIntroResponse$ButtonBean;

    .line 12
    .line 13
    if-eqz p3, :cond_1b

    .line 14
    .line 15
    iget-object v1, p3, Lcom/hpbr/bosszhipin/chat/dialog/GeekInfoCollectIntroResponse$ButtonBean;->btnText:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p2, v1, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/hpbr/bosszhipin/chat/dialog/a4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3, p1}, Lcom/hpbr/bosszhipin/chat/dialog/a4;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/b4;Lcom/hpbr/bosszhipin/chat/dialog/GeekInfoCollectIntroResponse$ButtonBean;Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method private synthetic j(ILandroid/app/Activity;Landroid/view/View;)V
    .registers 4

    .line 1
    const/4 p3, 0x1

    .line 2
    if-nez p1, :cond_5

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    goto :goto_6

    .line 6
    :cond_5
    const/4 p1, 0x2

    .line 7
    :goto_6
    invoke-direct {p0, p2, p1}, Lcom/hpbr/bosszhipin/chat/dialog/b4;->p(Landroid/app/Activity;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Lwg/j;->B0(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic k(Lcom/hpbr/bosszhipin/chat/dialog/GeekInfoCollectIntroResponse$ButtonBean;Landroid/app/Activity;Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p3, p1, Lcom/hpbr/bosszhipin/chat/dialog/GeekInfoCollectIntroResponse$ButtonBean;->btnUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-nez p3, :cond_12

    .line 8
    .line 9
    new-instance p3, Lps/k0;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/dialog/GeekInfoCollectIntroResponse$ButtonBean;->btnUrl:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p3, p2, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Lps/k0;->g()V

    .line 17
    .line 18
    .line 19
    :cond_12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/b4;->g()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    invoke-static {p1}, Lwg/j;->B0(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private synthetic l(Landroid/app/Activity;Lcom/hpbr/bosszhipin/chat/dialog/GeekInfoCollectIntroResponse;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/dialog/b4;->r(Landroid/app/Activity;Lcom/hpbr/bosszhipin/chat/dialog/GeekInfoCollectIntroResponse;)V

    return-void
.end method

.method private synthetic m(Landroid/view/View;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lwg/j;->B0(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/b4;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic n(Landroid/content/DialogInterface;)V
    .registers 1

    const/4 p0, 0x0

    invoke-static {p0}, Lwg/j;->B0(I)V

    return-void
.end method

.method private o(Landroid/app/Activity;Lcom/hpbr/bosszhipin/chat/dialog/b4$c;)V
    .registers 7
    .param p2    # Lcom/hpbr/bosszhipin/chat/dialog/b4$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lf70/t;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lf70/t;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/a;->e9:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "securityId"

    .line 13
    .line 14
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/dialog/b4;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/hpbr/bosszhipin/chat/dialog/b4$b;

    .line 20
    .line 21
    invoke-direct {v2, p0, p1, v0, p2}, Lcom/hpbr/bosszhipin/chat/dialog/b4$b;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/b4;Landroid/app/Activity;Lf70/t;Lcom/hpbr/bosszhipin/chat/dialog/b4$c;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private p(Landroid/app/Activity;I)V
    .registers 5

    .line 1
    sget-object p1, Lcom/hpbr/bosszhipin/a;->f9:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "securityId"

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/b4;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 12
    .line 13
    .line 14
    const-string v0, "operateType"

    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/hpbr/bosszhipin/chat/dialog/b4$a;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/chat/dialog/b4$a;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/b4;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private r(Landroid/app/Activity;Lcom/hpbr/bosszhipin/chat/dialog/GeekInfoCollectIntroResponse;)V
    .registers 10

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->Va:I

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
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Uh:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 19
    .line 20
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->ec:I

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
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->ob:I

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/widget/ImageView;

    .line 35
    .line 36
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->We:I

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    sget v5, Lcom/hpbr/bosszhipin/chat/o;->mh:I

    .line 45
    .line 46
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 51
    .line 52
    iget-object v6, p2, Lcom/hpbr/bosszhipin/chat/dialog/GeekInfoCollectIntroResponse;->title:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v6}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_3e

    .line 59
    .line 60
    const-string v6, "\u4ecb\u7ecd"

    .line 61
    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    iget-object v6, p2, Lcom/hpbr/bosszhipin/chat/dialog/GeekInfoCollectIntroResponse;->title:Ljava/lang/String;

    .line 64
    .line 65
    :goto_40
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p2, Lcom/hpbr/bosszhipin/chat/dialog/GeekInfoCollectIntroResponse;->text:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p2, Lcom/hpbr/bosszhipin/chat/dialog/GeekInfoCollectIntroResponse;->btnList:Ljava/util/List;

    .line 74
    .line 75
    if-eqz v1, :cond_55

    .line 76
    .line 77
    iget p2, p2, Lcom/hpbr/bosszhipin/chat/dialog/GeekInfoCollectIntroResponse;->blockStatus:I

    .line 78
    .line 79
    invoke-direct {p0, p1, v4, v1, p2}, Lcom/hpbr/bosszhipin/chat/dialog/b4;->h(Landroid/app/Activity;Lcom/hpbr/bosszhipin/views/MTextView;Ljava/util/List;I)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p1, v5, v1}, Lcom/hpbr/bosszhipin/chat/dialog/b4;->i(Landroid/app/Activity;Lcom/hpbr/bosszhipin/views/MTextView;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    goto :goto_5d

    .line 86
    :cond_55
    const/16 p2, 0x8

    .line 87
    .line 88
    invoke-virtual {v4, p2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, p2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    :goto_5d
    new-instance p2, Lcom/hpbr/bosszhipin/chat/dialog/x3;

    .line 95
    .line 96
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/chat/dialog/x3;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/b4;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    new-instance p2, Lcom/hpbr/bosszhipin/views/l;

    .line 103
    .line 104
    sget v1, Lcom/hpbr/bosszhipin/chat/t;->f:I

    .line 105
    .line 106
    invoke-direct {p2, p1, v1, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 107
    .line 108
    .line 109
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/b4;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 110
    .line 111
    sget p1, Lcom/hpbr/bosszhipin/chat/t;->b:I

    .line 112
    .line 113
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/b4;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 117
    .line 118
    new-instance p2, Lcom/hpbr/bosszhipin/chat/dialog/y3;

    .line 119
    .line 120
    invoke-direct {p2}, Lcom/hpbr/bosszhipin/chat/dialog/y3;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/l;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/b4;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 127
    .line 128
    const/4 p2, 0x1

    .line 129
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 130
    .line 131
    .line 132
    return-void
.end method


# virtual methods
.method public q(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Lcom/hpbr/bosszhipin/chat/dialog/w3;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/w3;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/b4;Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/chat/dialog/b4;->o(Landroid/app/Activity;Lcom/hpbr/bosszhipin/chat/dialog/b4$c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
