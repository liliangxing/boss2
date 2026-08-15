.class public Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/ServerEmotionGroupBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public introduction:Ljava/lang/String;

.field public items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/ServerEmotionItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public packId:J

.field public status:I

.field public tinyUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public transferServerEmotionItemToBusinessBean()Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/GifCategory;
    .registers 7

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/GifCategory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/GifCategory;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/ServerEmotionGroupBean;->packId:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/GifCategory;->setId(J)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/ServerEmotionGroupBean;->introduction:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/GifCategory;->setDesc(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/ServerEmotionGroupBean;->tinyUrl:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/GifCategory;->setIconUrl(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/ServerEmotionGroupBean;->name:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/GifCategory;->setName(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/GifCategory;->setSpanx(I)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/GifCategory;->setSpany(I)V

    .line 32
    .line 33
    .line 34
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/ServerEmotionGroupBean;->packId:J

    .line 35
    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    cmp-long v5, v1, v3

    .line 39
    .line 40
    if-nez v5, :cond_7f

    .line 41
    .line 42
    sget v1, Lv1/f;->x:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/GifCategory;->setIcon(I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/GifCategory;->setGifItemList(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Li70/c;

    .line 56
    .line 57
    invoke-direct {v2}, Li70/c;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-wide v3, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/ServerEmotionGroupBean;->packId:J

    .line 61
    .line 62
    invoke-virtual {v2, v3, v4}, Li70/c;->w(J)V

    .line 63
    .line 64
    .line 65
    const-string v3, "\u81ea\u5b9a\u4e49"

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Li70/c;->A(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v3, ""

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Li70/c;->u(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-virtual {v2, v3}, Li70/c;->p(Z)V

    .line 77
    .line 78
    .line 79
    sget v3, Lv1/f;->i:I

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Li70/c;->q(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/ServerEmotionGroupBean;->items:Ljava/util/List;

    .line 88
    .line 89
    if-eqz v2, :cond_b0

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :cond_5e
    :goto_5e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_b0

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/ServerEmotionItemBean;

    .line 106
    .line 107
    if-eqz v3, :cond_5e

    .line 108
    .line 109
    iget-object v4, v3, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/ServerEmotionItemBean;->tinyUrl:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_75

    .line 116
    .line 117
    goto :goto_5e

    .line 118
    :cond_75
    iget-wide v4, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/ServerEmotionGroupBean;->packId:J

    .line 119
    .line 120
    invoke-virtual {v3, v4, v5}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/ServerEmotionItemBean;->transferServerBeanToBusinessBean(J)Li70/c;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_5e

    .line 128
    :cond_7f
    new-instance v1, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/ServerEmotionGroupBean;->items:Ljava/util/List;

    .line 134
    .line 135
    if-eqz v2, :cond_ad

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :cond_8c
    :goto_8c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_ad

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/ServerEmotionItemBean;

    .line 152
    .line 153
    if-eqz v3, :cond_8c

    .line 154
    .line 155
    iget-object v4, v3, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/ServerEmotionItemBean;->tinyUrl:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_a3

    .line 162
    .line 163
    goto :goto_8c

    .line 164
    :cond_a3
    iget-wide v4, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/ServerEmotionGroupBean;->packId:J

    .line 165
    .line 166
    invoke-virtual {v3, v4, v5}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/ServerEmotionItemBean;->transferServerBeanToBusinessBean(J)Li70/c;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_8c

    .line 174
    :cond_ad
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/GifCategory;->setGifItemList(Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    :cond_b0
    return-object v0
.end method
