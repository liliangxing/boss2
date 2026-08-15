.class Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$h;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->s1(Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;Lcom/hpbr/bosszhipin/get/net/response/GetCreativeInspirationResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$h;->c:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$h;->b:Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .registers 0

    invoke-static {}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$h;->b()V

    return-void
.end method

.method private static synthetic b()V
    .registers 0

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    new-instance p1, Lcom/hpbr/bosszhipin/get/widget/b$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$h;->c:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->c:Lcom/hpbr/bosszhipin/get/helper/b0;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/helper/b0;->get()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/get/widget/b$b;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$h;->c:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->F()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/widget/b$b;->t(Z)Lcom/hpbr/bosszhipin/get/widget/b$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$h;->c:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->h0()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/widget/b$b;->u(Z)Lcom/hpbr/bosszhipin/get/widget/b$b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$h;->c:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->o()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/widget/b$b;->k(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/widget/b$b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/widget/b$b;->s(Z)Lcom/hpbr/bosszhipin/get/widget/b$b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$h;->c:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->p()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/widget/b$b;->m(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/widget/b$b;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$h;->c:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->p2()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/widget/b$b;->p(I)Lcom/hpbr/bosszhipin/get/widget/b$b;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$h;->c:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->E()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/widget/b$b;->l(Z)Lcom/hpbr/bosszhipin/get/widget/b$b;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v0, Lcom/hpbr/bosszhipin/get/helper/l;

    .line 80
    .line 81
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/get/helper/l;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/widget/b$b;->n(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$p;)Lcom/hpbr/bosszhipin/get/widget/b$b;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/widget/b$b;->a()Lcom/hpbr/bosszhipin/get/widget/b;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$h;->b:Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;->getCardInfo()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lvl/s;->f(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)Lvl/s;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$h;->c:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->p2()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-static {v1}, Lst/c;->c(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-virtual {p1, v2, v0, v1}, Lcom/hpbr/bosszhipin/get/widget/b;->g(ILcom/hpbr/bosszhipin/get/net/bean/GetFeed;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
