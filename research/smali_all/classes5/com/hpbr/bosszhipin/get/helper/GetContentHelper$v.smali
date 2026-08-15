.class Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$v;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->D(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$v;->b:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$v;->b:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->H0(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;)Lvl/s;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_87

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$v;->b:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->H0(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;)Lvl/s;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_87

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$v;->b:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->H0(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;)Lvl/s;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$v;->b:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->P0(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    if-ne v0, v1, :cond_48

    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$v;->b:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->Q0(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;)Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_48

    .line 47
    .line 48
    new-instance p1, Lps/k0;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$v;->b:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->q()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$v;->b:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->Q0(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;)Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;->getUrl()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 70
    .line 71
    .line 72
    goto :goto_7e

    .line 73
    :cond_48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$v;->b:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->q()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->obj()Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v2, 0x3

    .line 84
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->setPostType(I)Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$v;->b:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    .line 89
    .line 90
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->R0(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->setContentId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->setBoss(Z)Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLid()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->setLid(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$v;->b:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->v()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->setRevisionSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->j0(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;)V

    .line 125
    .line 126
    .line 127
    :goto_7e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$v;->b:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    .line 128
    .line 129
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->R0(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->e(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_87
    return-void
.end method
