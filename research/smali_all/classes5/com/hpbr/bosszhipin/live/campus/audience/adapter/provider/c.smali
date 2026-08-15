.class public Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/c;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Laq/p;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Z

.field private final e:Lcom/hpbr/bosszhipin/live/widget/g;


# direct methods
.method public constructor <init>(ZLcom/hpbr/bosszhipin/live/widget/g;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/c;->d:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/c;->e:Lcom/hpbr/bosszhipin/live/widget/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Laq/p;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/c;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Laq/p;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lxo/f;->F5:I

    return v0
.end method

.method public bridge synthetic k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Laq/p;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/c;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Laq/p;I)V

    return-void
.end method

.method public p()I
    .registers 2

    const/16 v0, 0xf

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Laq/p;I)V
    .registers 10

    .line 1
    instance-of p3, p2, Laq/d;

    .line 2
    .line 3
    if-eqz p3, :cond_ad

    .line 4
    .line 5
    check-cast p2, Laq/d;

    .line 6
    .line 7
    iget-object p2, p2, Laq/d;->a:Lcom/hpbr/bosszhipin/live/net/response/LiveGuideActivityColumnResponse$RelatedColumn;

    .line 8
    .line 9
    sget p3, Lxo/e;->fr:I

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    sget v0, Lxo/e;->bp:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    sget v1, Lxo/e;->Mq:I

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    sget v2, Lxo/e;->Nq:I

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    sget v3, Lxo/e;->gi:I

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object v3, p2, Lcom/hpbr/bosszhipin/live/net/response/LiveGuideActivityColumnResponse$RelatedColumn;->title:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :try_start_35
    new-instance p3, Lorg/json/JSONObject;

    .line 55
    .line 56
    iget-object v3, p2, Lcom/hpbr/bosszhipin/live/net/response/LiveGuideActivityColumnResponse$RelatedColumn;->statisticsInfo:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {p3, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v3, "jobCount"

    .line 62
    .line 63
    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v3
    :try_end_42
    .catch Lorg/json/JSONException; {:try_start_35 .. :try_end_42} :catch_a9

    .line 67
    const-string v4, "99999+"

    .line 68
    .line 69
    const v5, 0x1869f

    .line 70
    .line 71
    .line 72
    if-le v3, v5, :cond_4b

    .line 73
    .line 74
    move-object v3, v4

    .line 75
    goto :goto_4f

    .line 76
    :cond_4b
    :try_start_4b
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :goto_4f
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget p2, p2, Lcom/hpbr/bosszhipin/live/net/response/LiveGuideActivityColumnResponse$RelatedColumn;->relationRecordType:I

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    if-eq p2, v0, :cond_82

    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    if-eq p2, v0, :cond_5b

    .line 90
    .line 91
    goto :goto_ad

    .line 92
    :cond_5b
    const-string p2, "comCount"

    .line 93
    .line 94
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    const-string v0, "liveCount"

    .line 99
    .line 100
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-le p2, v5, :cond_6b

    .line 105
    .line 106
    move-object p2, v4

    .line 107
    goto :goto_6f

    .line 108
    :cond_6b
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    :goto_6f
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    if-le p3, v5, :cond_75

    .line 116
    .line 117
    goto :goto_79

    .line 118
    :cond_75
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    :goto_79
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    const-string p2, "\u76f4\u64ad\u95f4\u6570\u91cf"

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    goto :goto_ad

    .line 131
    :cond_82
    const-string p2, "brandCount"

    .line 132
    .line 133
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    const-string v0, "candidatesCount"

    .line 138
    .line 139
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    if-le p2, v5, :cond_92

    .line 144
    .line 145
    move-object p2, v4

    .line 146
    goto :goto_96

    .line 147
    :cond_92
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    :goto_96
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    if-le p3, v5, :cond_9c

    .line 155
    .line 156
    goto :goto_a0

    .line 157
    :cond_9c
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    :goto_a0
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    const-string p2, "\u53c2\u4e0e\u6c42\u804c\u8005"

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_a8
    .catch Lorg/json/JSONException; {:try_start_4b .. :try_end_a8} :catch_a9

    .line 167
    .line 168
    .line 169
    goto :goto_ad

    .line 170
    :catch_a9
    move-exception p1

    .line 171
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 172
    .line 173
    .line 174
    :cond_ad
    :goto_ad
    return-void
.end method

.method public r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Laq/p;I)V
    .registers 6

    .line 1
    instance-of p1, p2, Laq/d;

    .line 2
    .line 3
    if-eqz p1, :cond_61

    .line 4
    .line 5
    check-cast p2, Laq/d;

    .line 6
    .line 7
    iget-object p1, p2, Laq/d;->a:Lcom/hpbr/bosszhipin/live/net/response/LiveGuideActivityColumnResponse$RelatedColumn;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/c;->e:Lcom/hpbr/bosszhipin/live/widget/g;

    .line 10
    .line 11
    invoke-interface {p2}, Lcom/hpbr/bosszhipin/live/widget/g;->gf()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object p3, p1, Lcom/hpbr/bosszhipin/live/net/response/LiveGuideActivityColumnResponse$RelatedColumn;->encryptRelationRecordId:Ljava/lang/String;

    .line 16
    .line 17
    iget v0, p1, Lcom/hpbr/bosszhipin/live/net/response/LiveGuideActivityColumnResponse$RelatedColumn;->relationRecordType:I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "0"

    .line 24
    .line 25
    invoke-static {p2, p3, v1, v0}, Lcom/hpbr/bosszhipin/live/util/u;->o2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget p2, p1, Lcom/hpbr/bosszhipin/live/net/response/LiveGuideActivityColumnResponse$RelatedColumn;->relationRecordType:I

    .line 29
    .line 30
    const/4 p3, 0x1

    .line 31
    if-eq p2, p3, :cond_55

    .line 32
    .line 33
    const/4 p3, 0x2

    .line 34
    if-eq p2, p3, :cond_24

    .line 35
    .line 36
    goto :goto_61

    .line 37
    :cond_24
    new-instance p2, Lcom/hpbr/bosszhipin/live/export/bean/ReOpenLiveAudienceParamBean;

    .line 38
    .line 39
    invoke-direct {p2}, Lcom/hpbr/bosszhipin/live/export/bean/ReOpenLiveAudienceParamBean;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object p3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/c;->e:Lcom/hpbr/bosszhipin/live/widget/g;

    .line 43
    .line 44
    invoke-interface {p3}, Lcom/hpbr/bosszhipin/live/widget/g;->gf()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    iput-object p3, p2, Lcom/hpbr/bosszhipin/live/export/bean/ReOpenLiveAudienceParamBean;->liveRecordId:Ljava/lang/String;

    .line 49
    .line 50
    iget-boolean p3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/c;->d:Z

    .line 51
    .line 52
    iput-boolean p3, p2, Lcom/hpbr/bosszhipin/live/export/bean/ReOpenLiveAudienceParamBean;->isProxyBoss:Z

    .line 53
    .line 54
    iget-object p3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/c;->e:Lcom/hpbr/bosszhipin/live/widget/g;

    .line 55
    .line 56
    invoke-interface {p3}, Lcom/hpbr/bosszhipin/live/widget/g;->i3()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    iput p3, p2, Lcom/hpbr/bosszhipin/live/export/bean/ReOpenLiveAudienceParamBean;->powerType:I

    .line 61
    .line 62
    iget-object p3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/c;->e:Lcom/hpbr/bosszhipin/live/widget/g;

    .line 63
    .line 64
    invoke-interface {p3}, Lcom/hpbr/bosszhipin/live/widget/g;->e9()Ljava/io/Serializable;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    iput-object p3, p2, Lcom/hpbr/bosszhipin/live/export/bean/ReOpenLiveAudienceParamBean;->targetSpecialTagBean:Ljava/io/Serializable;

    .line 69
    .line 70
    iget-object p3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/c;->e:Lcom/hpbr/bosszhipin/live/widget/g;

    .line 71
    .line 72
    invoke-interface {p3}, Lcom/hpbr/bosszhipin/live/widget/g;->I()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    iput-object p3, p2, Lcom/hpbr/bosszhipin/live/export/bean/ReOpenLiveAudienceParamBean;->encryptRecommendJobId:Ljava/lang/String;

    .line 77
    .line 78
    iget-object p3, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/LiveGuideActivityColumnResponse$RelatedColumn;->securityId:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p3, p2, p1}, Lyq/g;->G(Landroid/content/Context;Ljava/io/Serializable;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_61

    .line 86
    :cond_55
    new-instance p2, Lps/k0;

    .line 87
    .line 88
    iget-object p3, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/LiveGuideActivityColumnResponse$RelatedColumn;->specialColumnHomePageUrl:Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {p2, p3, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Lps/k0;->g()V

    .line 96
    .line 97
    .line 98
    :cond_61
    :goto_61
    return-void
.end method
