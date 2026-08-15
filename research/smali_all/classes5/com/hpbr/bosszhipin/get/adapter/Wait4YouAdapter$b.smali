.class Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter;->l(Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter$WaitHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter$b;->c:Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter;

    iput p2, p0, Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter$b;->c:Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter;->g(Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long/2addr v0, v2

    .line 12
    const-wide/16 v2, 0x5dc

    .line 13
    .line 14
    cmp-long p1, v0, v2

    .line 15
    .line 16
    if-lez p1, :cond_9b

    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter$b;->c:Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter;->h(Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter;J)J

    .line 25
    .line 26
    .line 27
    new-instance p1, Lps/k0;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter$b;->c:Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter;->k(Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter;)Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter$b;->c:Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter;->i(Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget v2, p0, Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter$b;->b:I

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/hpbr/bosszhipin/get/net/bean/Wait4YouBean;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/Wait4YouBean;->getAnswerLinkUrl()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, Lps/k0;->b:Ljava/util/Map;

    .line 57
    .line 58
    const-string v1, "postType"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, p1, Lps/k0;->b:Ljava/util/Map;

    .line 67
    .line 68
    const-string v2, "contentId"

    .line 69
    .line 70
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    iget-object p1, p1, Lps/k0;->b:Ljava/util/Map;

    .line 77
    .line 78
    const-string v2, "topicName"

    .line 79
    .line 80
    invoke-static {p1, v2}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v1, :cond_9b

    .line 87
    .line 88
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter$b;->c:Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter;

    .line 89
    .line 90
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter;->k(Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter;)Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->obj()Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v3, v0}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->setPostType(I)Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->setContentId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->setBoss(Z)Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->setTopicName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter$b;->c:Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter;->i(Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget v1, p0, Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter$b;->b:I

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/hpbr/bosszhipin/get/net/bean/Wait4YouBean;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/Wait4YouBean;->getLid()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->setLid(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const/4 v0, 0x5

    .line 145
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->setPostSourceType(I)Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->setFrom(I)Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {v2, p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->j0(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;)V

    .line 154
    .line 155
    .line 156
    :cond_9b
    return-void
.end method
