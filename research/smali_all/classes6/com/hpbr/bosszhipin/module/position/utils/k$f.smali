.class Lcom/hpbr/bosszhipin/module/position/utils/k$f;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/utils/k;->u(Landroid/view/View;Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/position/utils/k;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/utils/k;Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/utils/k$f;->c:Lcom/hpbr/bosszhipin/module/position/utils/k;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/utils/k$f;->b:Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/utils/k$f;->b:Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p1, Lps/k0;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/utils/k$f;->c:Lcom/hpbr/bosszhipin/module/position/utils/k;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/utils/k;->e(Lcom/hpbr/bosszhipin/module/position/utils/k;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/utils/k$f;->b:Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;

    .line 15
    .line 16
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;->url:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/utils/k$f;->b:Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz p1, :cond_26

    .line 29
    .line 30
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;->liveStatus:I

    .line 31
    .line 32
    if-ne p1, v1, :cond_26

    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/utils/k$f;->c:Lcom/hpbr/bosszhipin/module/position/utils/k;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/position/utils/k;->v(Z)V

    .line 37
    .line 38
    .line 39
    :cond_26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/utils/k$f;->c:Lcom/hpbr/bosszhipin/module/position/utils/k;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/utils/k;->f(Lcom/hpbr/bosszhipin/module/position/utils/k;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_74

    .line 46
    .line 47
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v2, "biz-item-click-jdvideoslice"

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/utils/k$f;->b:Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;

    .line 58
    .line 59
    iget v2, v2, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;->liveStatus:I

    .line 60
    .line 61
    if-ne v2, v1, :cond_3f

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    :cond_3f
    const-string v2, "p"

    .line 65
    .line 66
    invoke-virtual {p1, v2, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/utils/k$f;->c:Lcom/hpbr/bosszhipin/module/position/utils/k;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/utils/k;->h(Lcom/hpbr/bosszhipin/module/position/utils/k;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    const-string v0, "p2"

    .line 77
    .line 78
    invoke-virtual {p1, v0, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/utils/k$f;->b:Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;

    .line 83
    .line 84
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;->liveRoomId:Ljava/lang/String;

    .line 85
    .line 86
    const-string v2, "p3"

    .line 87
    .line 88
    invoke-virtual {p1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v0, "p4"

    .line 93
    .line 94
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    invoke-virtual {p1, v0, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/utils/k$f;->c:Lcom/hpbr/bosszhipin/module/position/utils/k;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/utils/k;->g(Lcom/hpbr/bosszhipin/module/position/utils/k;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    const-string v0, "p5"

    .line 109
    .line 110
    invoke-virtual {p1, v0, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Luk/a;->g()V

    .line 115
    .line 116
    .line 117
    :cond_74
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/utils/k$f;->c:Lcom/hpbr/bosszhipin/module/position/utils/k;

    .line 118
    .line 119
    const/4 v0, 0x2

    .line 120
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/position/utils/k;->l(II)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
