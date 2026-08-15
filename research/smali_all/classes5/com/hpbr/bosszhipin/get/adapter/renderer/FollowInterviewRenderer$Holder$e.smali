.class Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder$e;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder;->p(Lcom/hpbr/bosszhipin/get/adapter/renderer/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder$e;->c:Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder$e;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder$e;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder$e;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder$e;->c:Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder;->o(Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder;)Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_35

    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder$e;->c:Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder;->o(Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder;)Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 v0, 0x0

    .line 55
    :goto_36
    invoke-static {v0}, Lst/c;->c(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v2, "p2"

    .line 60
    .line 61
    invoke-virtual {p1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder$e;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLid()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_4a

    .line 72
    .line 73
    move-object v0, v1

    .line 74
    goto :goto_50

    .line 75
    :cond_4a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder$e;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLid()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_50
    const-string v2, "p4"

    .line 82
    .line 83
    invoke-virtual {p1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder$e;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getRecommendReason()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_64

    .line 98
    .line 99
    move-object v0, v1

    .line 100
    goto :goto_6a

    .line 101
    :cond_64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder$e;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getRecommendReason()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_6a
    const-string v2, "p5"

    .line 108
    .line 109
    invoke-virtual {p1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder$e;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->searchTabName:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7c

    .line 122
    .line 123
    move-object v0, v1

    .line 124
    goto :goto_80

    .line 125
    :cond_7c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder$e;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->searchTabName:Ljava/lang/String;

    .line 128
    .line 129
    :goto_80
    const-string v2, "p6"

    .line 130
    .line 131
    invoke-virtual {p1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder$e;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->searchKey:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_92

    .line 144
    .line 145
    move-object v0, v1

    .line 146
    goto :goto_96

    .line 147
    :cond_92
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder$e;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 148
    .line 149
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->searchKey:Ljava/lang/String;

    .line 150
    .line 151
    :goto_96
    const-string v2, "p11"

    .line 152
    .line 153
    invoke-virtual {p1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder$e;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 158
    .line 159
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->searchPresetWordType:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_a7

    .line 166
    .line 167
    goto :goto_ab

    .line 168
    :cond_a7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder$e;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 169
    .line 170
    iget-object v1, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->searchPresetWordType:Ljava/lang/String;

    .line 171
    .line 172
    :goto_ab
    const-string v0, "p13"

    .line 173
    .line 174
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Luk/a;->g()V

    .line 179
    .line 180
    .line 181
    new-instance p1, Lps/k0;

    .line 182
    .line 183
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder$e;->c:Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder;

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder$e;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLinkUrl()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 199
    .line 200
    .line 201
    return-void
.end method
