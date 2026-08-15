.class Lcom/hpbr/bosszhipin/get/adapter/renderer/GetCircleFollowRenderer$Holder$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/adapter/renderer/GetCircleFollowRenderer$Holder;->m(Lvl/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/net/bean/GetCircleBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/get/adapter/renderer/GetCircleFollowRenderer$Holder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/GetCircleFollowRenderer$Holder;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;Lcom/hpbr/bosszhipin/get/net/bean/GetCircleBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetCircleFollowRenderer$Holder$a;->d:Lcom/hpbr/bosszhipin/get/adapter/renderer/GetCircleFollowRenderer$Holder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetCircleFollowRenderer$Holder$a;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetCircleFollowRenderer$Holder$a;->c:Lcom/hpbr/bosszhipin/get/net/bean/GetCircleBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "extension-get-carddetail-click"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetCircleFollowRenderer$Holder$a;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ""

    .line 18
    .line 19
    if-nez v0, :cond_16

    .line 20
    .line 21
    move-object v0, v1

    .line 22
    goto :goto_1c

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetCircleFollowRenderer$Holder$a;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_1c
    const-string v2, "p"

    .line 30
    .line 31
    invoke-virtual {p1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetCircleFollowRenderer$Holder$a;->d:Lcom/hpbr/bosszhipin/get/adapter/renderer/GetCircleFollowRenderer$Holder;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetCircleFollowRenderer$Holder;->l(Lcom/hpbr/bosszhipin/get/adapter/renderer/GetCircleFollowRenderer$Holder;)Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Lst/c;->c(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "p2"

    .line 50
    .line 51
    invoke-virtual {p1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetCircleFollowRenderer$Holder$a;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLid()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_40

    .line 62
    .line 63
    move-object v0, v1

    .line 64
    goto :goto_46

    .line 65
    :cond_40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetCircleFollowRenderer$Holder$a;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLid()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_46
    const-string v2, "p4"

    .line 72
    .line 73
    invoke-virtual {p1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetCircleFollowRenderer$Holder$a;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getRecommendReason()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5a

    .line 88
    .line 89
    move-object v0, v1

    .line 90
    goto :goto_60

    .line 91
    :cond_5a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetCircleFollowRenderer$Holder$a;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getRecommendReason()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_60
    const-string v2, "p5"

    .line 98
    .line 99
    invoke-virtual {p1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetCircleFollowRenderer$Holder$a;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->searchTabName:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_72

    .line 112
    .line 113
    move-object v0, v1

    .line 114
    goto :goto_76

    .line 115
    :cond_72
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetCircleFollowRenderer$Holder$a;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->searchTabName:Ljava/lang/String;

    .line 118
    .line 119
    :goto_76
    const-string v2, "p6"

    .line 120
    .line 121
    invoke-virtual {p1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetCircleFollowRenderer$Holder$a;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->searchKey:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_88

    .line 134
    .line 135
    move-object v0, v1

    .line 136
    goto :goto_8c

    .line 137
    :cond_88
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetCircleFollowRenderer$Holder$a;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->searchKey:Ljava/lang/String;

    .line 140
    .line 141
    :goto_8c
    const-string v2, "p11"

    .line 142
    .line 143
    invoke-virtual {p1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetCircleFollowRenderer$Holder$a;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 148
    .line 149
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->searchPresetWordType:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_9d

    .line 156
    .line 157
    goto :goto_a1

    .line 158
    :cond_9d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetCircleFollowRenderer$Holder$a;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 159
    .line 160
    iget-object v1, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->searchPresetWordType:Ljava/lang/String;

    .line 161
    .line 162
    :goto_a1
    const-string v0, "p13"

    .line 163
    .line 164
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Luk/a;->g()V

    .line 169
    .line 170
    .line 171
    new-instance p1, Lps/k0;

    .line 172
    .line 173
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetCircleFollowRenderer$Holder$a;->d:Lcom/hpbr/bosszhipin/get/adapter/renderer/GetCircleFollowRenderer$Holder;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetCircleFollowRenderer$Holder$a;->c:Lcom/hpbr/bosszhipin/get/net/bean/GetCircleBean;

    .line 180
    .line 181
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/bean/GetCircleBean;->protocolUrl:Ljava/lang/String;

    .line 182
    .line 183
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 187
    .line 188
    .line 189
    return-void
.end method
