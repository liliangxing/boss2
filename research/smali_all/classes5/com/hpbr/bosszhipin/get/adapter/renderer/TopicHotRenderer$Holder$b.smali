.class Lcom/hpbr/bosszhipin/get/adapter/renderer/TopicHotRenderer$Holder$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/adapter/renderer/TopicHotRenderer$Holder;->l(Lcom/hpbr/bosszhipin/get/adapter/renderer/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/adapter/renderer/TopicHotRenderer$Holder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/TopicHotRenderer$Holder;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/TopicHotRenderer$Holder$b;->c:Lcom/hpbr/bosszhipin/get/adapter/renderer/TopicHotRenderer$Holder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/TopicHotRenderer$Holder$b;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/TopicHotRenderer$Holder$b;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/TopicHotRenderer$Holder$b;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/TopicHotRenderer$Holder$b;->c:Lcom/hpbr/bosszhipin/get/adapter/renderer/TopicHotRenderer$Holder;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/adapter/renderer/TopicHotRenderer$Holder;->j:Lcom/hpbr/bosszhipin/get/adapter/renderer/TopicHotRenderer;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/TopicHotRenderer;->j(Lcom/hpbr/bosszhipin/get/adapter/renderer/TopicHotRenderer;)Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_39

    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/TopicHotRenderer$Holder$b;->c:Lcom/hpbr/bosszhipin/get/adapter/renderer/TopicHotRenderer$Holder;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/adapter/renderer/TopicHotRenderer$Holder;->j:Lcom/hpbr/bosszhipin/get/adapter/renderer/TopicHotRenderer;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/TopicHotRenderer;->j(Lcom/hpbr/bosszhipin/get/adapter/renderer/TopicHotRenderer;)Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 v0, 0x0

    .line 59
    :goto_3a
    invoke-static {v0}, Lst/c;->c(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v2, "p2"

    .line 64
    .line 65
    invoke-virtual {p1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/TopicHotRenderer$Holder$b;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLid()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_4e

    .line 76
    .line 77
    move-object v0, v1

    .line 78
    goto :goto_54

    .line 79
    :cond_4e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/TopicHotRenderer$Holder$b;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLid()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_54
    const-string v2, "p4"

    .line 86
    .line 87
    invoke-virtual {p1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/TopicHotRenderer$Holder$b;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getRecommendReason()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_68

    .line 102
    .line 103
    move-object v0, v1

    .line 104
    goto :goto_6e

    .line 105
    :cond_68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/TopicHotRenderer$Holder$b;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getRecommendReason()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_6e
    const-string v2, "p5"

    .line 112
    .line 113
    invoke-virtual {p1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/TopicHotRenderer$Holder$b;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->searchTabName:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_80

    .line 126
    .line 127
    move-object v0, v1

    .line 128
    goto :goto_84

    .line 129
    :cond_80
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/TopicHotRenderer$Holder$b;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 130
    .line 131
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->searchTabName:Ljava/lang/String;

    .line 132
    .line 133
    :goto_84
    const-string v2, "p6"

    .line 134
    .line 135
    invoke-virtual {p1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/TopicHotRenderer$Holder$b;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 140
    .line 141
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->searchKey:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_95

    .line 148
    .line 149
    goto :goto_99

    .line 150
    :cond_95
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/TopicHotRenderer$Holder$b;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 151
    .line 152
    iget-object v1, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->searchKey:Ljava/lang/String;

    .line 153
    .line 154
    :goto_99
    const-string v0, "p11"

    .line 155
    .line 156
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Luk/a;->g()V

    .line 161
    .line 162
    .line 163
    new-instance p1, Lps/k0;

    .line 164
    .line 165
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/TopicHotRenderer$Holder$b;->c:Lcom/hpbr/bosszhipin/get/adapter/renderer/TopicHotRenderer$Holder;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/TopicHotRenderer$Holder$b;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLinkUrl()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 181
    .line 182
    .line 183
    return-void
.end method
