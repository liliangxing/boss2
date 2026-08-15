.class Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicDetailRenderer$DynamicDetailHolder$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicDetailRenderer$DynamicDetailHolder;->s(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/net/bean/CreativeInspirationBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicDetailRenderer$DynamicDetailHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicDetailRenderer$DynamicDetailHolder;Lcom/hpbr/bosszhipin/get/net/bean/CreativeInspirationBean;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;Ljava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicDetailRenderer$DynamicDetailHolder$a;->e:Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicDetailRenderer$DynamicDetailHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicDetailRenderer$DynamicDetailHolder$a;->b:Lcom/hpbr/bosszhipin/get/net/bean/CreativeInspirationBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicDetailRenderer$DynamicDetailHolder$a;->c:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicDetailRenderer$DynamicDetailHolder$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 10

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicDetailRenderer$DynamicDetailHolder$a;->e:Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicDetailRenderer$DynamicDetailHolder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicDetailRenderer$DynamicDetailHolder;->x()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Lst/c;->c(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicDetailRenderer$DynamicDetailHolder$a;->b:Lcom/hpbr/bosszhipin/get/net/bean/CreativeInspirationBean;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/CreativeInspirationBean;->inspirationEncryptId:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicDetailRenderer$DynamicDetailHolder$a;->c:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const-string p1, "1"

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicDetailRenderer$DynamicDetailHolder$a;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_39

    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicDetailRenderer$DynamicDetailHolder$a;->e:Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicDetailRenderer$DynamicDetailHolder;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicDetailRenderer$DynamicDetailHolder;->y()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicDetailRenderer$DynamicDetailHolder$a;->b:Lcom/hpbr/bosszhipin/get/net/bean/CreativeInspirationBean;

    .line 46
    .line 47
    iget-object v2, v1, Lcom/hpbr/bosszhipin/get/net/bean/CreativeInspirationBean;->publishExtraInfo:Ljava/lang/String;

    .line 48
    .line 49
    const-string v3, "publish_idea"

    .line 50
    .line 51
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/bean/CreativeInspirationBean;->inspirationEncryptId:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1, v0, v2, v3, v1}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicDetailRenderer$DynamicDetailHolder;->l(Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicDetailRenderer$DynamicDetailHolder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_c2

    .line 57
    .line 58
    :cond_39
    const-string p1, "2"

    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicDetailRenderer$DynamicDetailHolder$a;->d:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_5c

    .line 67
    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicDetailRenderer$DynamicDetailHolder$a;->e:Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicDetailRenderer$DynamicDetailHolder;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicDetailRenderer$DynamicDetailHolder$a;->b:Lcom/hpbr/bosszhipin/get/net/bean/CreativeInspirationBean;

    .line 72
    .line 73
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/bean/CreativeInspirationBean;->topicId:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v3, p1, Lcom/hpbr/bosszhipin/get/net/bean/CreativeInspirationBean;->topicName:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicDetailRenderer$DynamicDetailHolder;->y()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicDetailRenderer$DynamicDetailHolder$a;->b:Lcom/hpbr/bosszhipin/get/net/bean/CreativeInspirationBean;

    .line 82
    .line 83
    iget-object v5, p1, Lcom/hpbr/bosszhipin/get/net/bean/CreativeInspirationBean;->publishExtraInfo:Ljava/lang/String;

    .line 84
    .line 85
    const-string v6, "publish_idea"

    .line 86
    .line 87
    iget-object v7, p1, Lcom/hpbr/bosszhipin/get/net/bean/CreativeInspirationBean;->inspirationEncryptId:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static/range {v0 .. v7}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicDetailRenderer$DynamicDetailHolder;->m(Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicDetailRenderer$DynamicDetailHolder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_c2

    .line 93
    :cond_5c
    const-string p1, "3"

    .line 94
    .line 95
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicDetailRenderer$DynamicDetailHolder$a;->d:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_7f

    .line 102
    .line 103
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicDetailRenderer$DynamicDetailHolder$a;->e:Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicDetailRenderer$DynamicDetailHolder;

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicDetailRenderer$DynamicDetailHolder$a;->b:Lcom/hpbr/bosszhipin/get/net/bean/CreativeInspirationBean;

    .line 107
    .line 108
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/bean/CreativeInspirationBean;->topicId:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, p1, Lcom/hpbr/bosszhipin/get/net/bean/CreativeInspirationBean;->topicName:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicDetailRenderer$DynamicDetailHolder;->y()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicDetailRenderer$DynamicDetailHolder$a;->b:Lcom/hpbr/bosszhipin/get/net/bean/CreativeInspirationBean;

    .line 117
    .line 118
    iget-object v5, p1, Lcom/hpbr/bosszhipin/get/net/bean/CreativeInspirationBean;->publishExtraInfo:Ljava/lang/String;

    .line 119
    .line 120
    const-string v6, "publish_idea"

    .line 121
    .line 122
    iget-object v7, p1, Lcom/hpbr/bosszhipin/get/net/bean/CreativeInspirationBean;->inspirationEncryptId:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static/range {v0 .. v7}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicDetailRenderer$DynamicDetailHolder;->m(Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicDetailRenderer$DynamicDetailHolder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_c2

    .line 128
    :cond_7f
    const-string p1, "4"

    .line 129
    .line 130
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicDetailRenderer$DynamicDetailHolder$a;->d:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_a1

    .line 137
    .line 138
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicDetailRenderer$DynamicDetailHolder$a;->e:Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicDetailRenderer$DynamicDetailHolder;

    .line 139
    .line 140
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicDetailRenderer$DynamicDetailHolder$a;->b:Lcom/hpbr/bosszhipin/get/net/bean/CreativeInspirationBean;

    .line 141
    .line 142
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/bean/CreativeInspirationBean;->topicId:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/bean/CreativeInspirationBean;->topicName:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicDetailRenderer$DynamicDetailHolder;->y()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicDetailRenderer$DynamicDetailHolder$a;->b:Lcom/hpbr/bosszhipin/get/net/bean/CreativeInspirationBean;

    .line 151
    .line 152
    iget-object v4, p1, Lcom/hpbr/bosszhipin/get/net/bean/CreativeInspirationBean;->publishExtraInfo:Ljava/lang/String;

    .line 153
    .line 154
    const-string v5, "publish_idea"

    .line 155
    .line 156
    iget-object v6, p1, Lcom/hpbr/bosszhipin/get/net/bean/CreativeInspirationBean;->inspirationEncryptId:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual/range {v0 .. v6}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicDetailRenderer$DynamicDetailHolder;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_c2

    .line 162
    :cond_a1
    const-string p1, "5"

    .line 163
    .line 164
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicDetailRenderer$DynamicDetailHolder$a;->d:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_c2

    .line 171
    .line 172
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicDetailRenderer$DynamicDetailHolder$a;->e:Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicDetailRenderer$DynamicDetailHolder;

    .line 173
    .line 174
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicDetailRenderer$DynamicDetailHolder$a;->b:Lcom/hpbr/bosszhipin/get/net/bean/CreativeInspirationBean;

    .line 175
    .line 176
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/bean/CreativeInspirationBean;->topicId:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/bean/CreativeInspirationBean;->topicName:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicDetailRenderer$DynamicDetailHolder;->y()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicDetailRenderer$DynamicDetailHolder$a;->b:Lcom/hpbr/bosszhipin/get/net/bean/CreativeInspirationBean;

    .line 185
    .line 186
    iget-object v4, p1, Lcom/hpbr/bosszhipin/get/net/bean/CreativeInspirationBean;->publishExtraInfo:Ljava/lang/String;

    .line 187
    .line 188
    const-string v5, "publish_idea"

    .line 189
    .line 190
    iget-object v6, p1, Lcom/hpbr/bosszhipin/get/net/bean/CreativeInspirationBean;->inspirationEncryptId:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual/range {v0 .. v6}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicDetailRenderer$DynamicDetailHolder;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_c2
    :goto_c2
    return-void
.end method
