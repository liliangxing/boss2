.class Lcom/hpbr/bosszhipin/get/adapter/renderer/ContentTypeRenderer$TypeHolder$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/adapter/renderer/ContentTypeRenderer$TypeHolder;->o(Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/adapter/renderer/ContentTypeRenderer$TypeHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/ContentTypeRenderer$TypeHolder;Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/ContentTypeRenderer$TypeHolder$b;->c:Lcom/hpbr/bosszhipin/get/adapter/renderer/ContentTypeRenderer$TypeHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/ContentTypeRenderer$TypeHolder$b;->b:Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 8

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/ContentTypeRenderer$TypeHolder$b;->b:Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;->getUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_b2

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/ContentTypeRenderer$TypeHolder$b;->c:Lcom/hpbr/bosszhipin/get/adapter/renderer/ContentTypeRenderer$TypeHolder;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/ContentTypeRenderer$TypeHolder$b;->b:Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;->getUrl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/ContentTypeRenderer$TypeHolder;->l(Lcom/hpbr/bosszhipin/get/adapter/renderer/ContentTypeRenderer$TypeHolder;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lps/k0;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/ContentTypeRenderer$TypeHolder$b;->c:Lcom/hpbr/bosszhipin/get/adapter/renderer/ContentTypeRenderer$TypeHolder;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/ContentTypeRenderer$TypeHolder$b;->b:Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;->getUrl()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/ContentTypeRenderer$TypeHolder$b;->b:Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;->getContentId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_b2

    .line 52
    .line 53
    iget-object v0, p1, Lps/k0;->b:Ljava/util/Map;

    .line 54
    .line 55
    const-string v1, "type"

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v2, "topicfeed"

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const-string v2, "p3"

    .line 68
    .line 69
    const-string v3, "p2"

    .line 70
    .line 71
    const-string v4, "cardDetail"

    .line 72
    .line 73
    const-string v5, "p"

    .line 74
    .line 75
    if-eqz v0, :cond_81

    .line 76
    .line 77
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/ContentTypeRenderer$TypeHolder$b;->b:Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;->getCategory()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_5d

    .line 84
    .line 85
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/ContentTypeRenderer$TypeHolder$b;->b:Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;->getCategory()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/4 v0, 0x2

    .line 92
    if-ne p1, v0, :cond_b2

    .line 93
    .line 94
    :cond_5d
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v0, "get-action-topic-click"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, v5, v4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/ContentTypeRenderer$TypeHolder$b;->c:Lcom/hpbr/bosszhipin/get/adapter/renderer/ContentTypeRenderer$TypeHolder;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/adapter/renderer/ContentTypeRenderer$TypeHolder;->j:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1, v3, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/ContentTypeRenderer$TypeHolder$b;->b:Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;->getContentId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Luk/a;->g()V

    .line 127
    .line 128
    .line 129
    goto :goto_b2

    .line 130
    :cond_81
    iget-object p1, p1, Lps/k0;->b:Ljava/util/Map;

    .line 131
    .line 132
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string v0, "answerfeed"

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_b2

    .line 143
    .line 144
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string v0, "get-action-question-click"

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1, v5, v4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/ContentTypeRenderer$TypeHolder$b;->c:Lcom/hpbr/bosszhipin/get/adapter/renderer/ContentTypeRenderer$TypeHolder;

    .line 159
    .line 160
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/adapter/renderer/ContentTypeRenderer$TypeHolder;->j:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {p1, v3, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/ContentTypeRenderer$TypeHolder$b;->b:Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;->getContentId()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Luk/a;->g()V

    .line 177
    .line 178
    .line 179
    :cond_b2
    :goto_b2
    return-void
.end method
