.class public Lcom/hpbr/bosszhipin/get/adapter/PostDynamicSuggestAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/hpbr/bosszhipin/get/net/bean/PublishTopicBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/get/q;->B8:I

    invoke-direct {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/hpbr/bosszhipin/get/net/bean/PublishTopicBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/adapter/PostDynamicSuggestAdapter;->g(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/get/net/bean/PublishTopicBean;)V

    return-void
.end method

.method protected g(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/get/net/bean/PublishTopicBean;)V
    .registers 11
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p2, Lcom/hpbr/bosszhipin/get/net/bean/PublishTopicBean;->contentCount:I

    .line 7
    .line 8
    const-string v2, "0"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-lez v1, :cond_1f

    .line 13
    .line 14
    new-array v5, v4, [Ljava/lang/Object;

    .line 15
    .line 16
    int-to-long v6, v1

    .line 17
    invoke-static {v6, v7, v2}, Lcom/hpbr/bosszhipin/get/utils/f;->g(JLjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    aput-object v1, v5, v3

    .line 22
    .line 23
    const-string v1, "%s \u4e2a\u5185\u5bb9"

    .line 24
    .line 25
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget v1, p2, Lcom/hpbr/bosszhipin/get/net/bean/PublishTopicBean;->contentCount:I

    .line 33
    .line 34
    if-lez v1, :cond_2c

    .line 35
    .line 36
    iget v1, p2, Lcom/hpbr/bosszhipin/get/net/bean/PublishTopicBean;->questionCount:I

    .line 37
    .line 38
    if-lez v1, :cond_2c

    .line 39
    .line 40
    const-string v1, " "

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget v1, p2, Lcom/hpbr/bosszhipin/get/net/bean/PublishTopicBean;->questionCount:I

    .line 46
    .line 47
    if-lez v1, :cond_42

    .line 48
    .line 49
    new-array v5, v4, [Ljava/lang/Object;

    .line 50
    .line 51
    int-to-long v6, v1

    .line 52
    invoke-static {v6, v7, v2}, Lcom/hpbr/bosszhipin/get/utils/f;->g(JLjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    aput-object v1, v5, v3

    .line 57
    .line 58
    const-string v1, "%s \u4e2a\u63d0\u95ee"

    .line 59
    .line 60
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_42
    sget v1, Lcom/hpbr/bosszhipin/get/p;->J8:I

    .line 68
    .line 69
    iget-object v2, p2, Lcom/hpbr/bosszhipin/get/net/bean/PublishTopicBean;->topicName:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 76
    .line 77
    iget-boolean p2, p2, Lcom/hpbr/bosszhipin/get/net/bean/PublishTopicBean;->select:Z

    .line 78
    .line 79
    if-eqz p2, :cond_53

    .line 80
    .line 81
    sget p2, Lcom/hpbr/bosszhipin/get/m;->d:I

    .line 82
    .line 83
    goto :goto_55

    .line 84
    :cond_53
    sget p2, Lcom/hpbr/bosszhipin/get/m;->o1:I

    .line 85
    .line 86
    :goto_55
    invoke-static {v2, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-virtual {p1, v1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget p2, Lcom/hpbr/bosszhipin/get/p;->I8:I

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p1, p2, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    xor-int/2addr v0, v4

    .line 113
    invoke-virtual {p1, p2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 114
    .line 115
    .line 116
    return-void
.end method
