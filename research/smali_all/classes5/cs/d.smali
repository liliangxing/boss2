.class public Lcs/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lcom/sdk/nebulartc/NebulaRtcCloud;


# direct methods
.method public constructor <init>(Lcom/sdk/nebulartc/NebulaRtcCloud;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcs/d;->a:Lcom/sdk/nebulartc/NebulaRtcCloud;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/live/net/bean/InterviewFilterBean;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_95

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/bean/InterviewFilterBean;->list:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_95

    .line 10
    .line 11
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/InterviewFilterBean;->list:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_10
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_95

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/live/net/bean/InterviewBeautyBean;

    .line 28
    .line 29
    if-nez v0, :cond_1f

    .line 30
    .line 31
    goto :goto_10

    .line 32
    :cond_1f
    const-string v1, "Close"

    .line 33
    .line 34
    iget-object v2, v0, Lcom/hpbr/bosszhipin/live/net/bean/InterviewBeautyBean;->name:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3a

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-virtual {p0, p1}, Lcs/d;->g(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcs/d;->b(F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcs/d;->c(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcs/d;->d(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcs/d;->e(F)V

    .line 56
    .line 57
    .line 58
    goto :goto_95

    .line 59
    :cond_3a
    iget v1, v0, Lcom/hpbr/bosszhipin/live/net/bean/InterviewBeautyBean;->value:I

    .line 60
    .line 61
    int-to-float v1, v1

    .line 62
    const/high16 v2, 0x41200000    # 10.0f

    .line 63
    .line 64
    div-float/2addr v1, v2

    .line 65
    const-string v2, "Whiteness"

    .line 66
    .line 67
    iget-object v3, v0, Lcom/hpbr/bosszhipin/live/net/bean/InterviewBeautyBean;->name:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4e

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lcs/d;->g(F)V

    .line 76
    .line 77
    .line 78
    goto :goto_10

    .line 79
    :cond_4e
    const-string v2, "Beauty"

    .line 80
    .line 81
    iget-object v3, v0, Lcom/hpbr/bosszhipin/live/net/bean/InterviewBeautyBean;->name:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_5c

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Lcs/d;->b(F)V

    .line 90
    .line 91
    .line 92
    goto :goto_10

    .line 93
    :cond_5c
    const-string v2, "EyeScale"

    .line 94
    .line 95
    iget-object v3, v0, Lcom/hpbr/bosszhipin/live/net/bean/InterviewBeautyBean;->name:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_6a

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Lcs/d;->c(F)V

    .line 104
    .line 105
    .line 106
    goto :goto_10

    .line 107
    :cond_6a
    const-string v2, "FaceSlim"

    .line 108
    .line 109
    iget-object v3, v0, Lcom/hpbr/bosszhipin/live/net/bean/InterviewBeautyBean;->name:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_78

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Lcs/d;->d(F)V

    .line 118
    .line 119
    .line 120
    goto :goto_10

    .line 121
    :cond_78
    const-string v2, "FaceV"

    .line 122
    .line 123
    iget-object v3, v0, Lcom/hpbr/bosszhipin/live/net/bean/InterviewBeautyBean;->name:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_86

    .line 130
    .line 131
    invoke-virtual {p0, v1}, Lcs/d;->e(F)V

    .line 132
    .line 133
    .line 134
    goto :goto_10

    .line 135
    :cond_86
    const-string v2, "ThinNasal"

    .line 136
    .line 137
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/bean/InterviewBeautyBean;->name:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_10

    .line 144
    .line 145
    invoke-virtual {p0, v1}, Lcs/d;->f(F)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_10

    .line 149
    .line 150
    :cond_95
    :goto_95
    return-void
.end method

.method public b(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcs/d;->a:Lcom/sdk/nebulartc/NebulaRtcCloud;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sdk/nebulartc/NebulaRtcCloud;->getBeautyManager()Lcom/sdk/nebulartc/manager/NebulaRtcBeautyManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/sdk/nebulartc/manager/NebulaRtcBeautyManager;->setBeautyLevel(F)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public c(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcs/d;->a:Lcom/sdk/nebulartc/NebulaRtcCloud;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sdk/nebulartc/NebulaRtcCloud;->getBeautyManager()Lcom/sdk/nebulartc/manager/NebulaRtcBeautyManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/sdk/nebulartc/manager/NebulaRtcBeautyManager;->setEyeScaleLevel(F)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public d(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcs/d;->a:Lcom/sdk/nebulartc/NebulaRtcCloud;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sdk/nebulartc/NebulaRtcCloud;->getBeautyManager()Lcom/sdk/nebulartc/manager/NebulaRtcBeautyManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/sdk/nebulartc/manager/NebulaRtcBeautyManager;->setFaceSlimLevel(F)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public e(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcs/d;->a:Lcom/sdk/nebulartc/NebulaRtcCloud;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sdk/nebulartc/NebulaRtcCloud;->getBeautyManager()Lcom/sdk/nebulartc/manager/NebulaRtcBeautyManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/sdk/nebulartc/manager/NebulaRtcBeautyManager;->setFaceVLevel(F)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public f(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcs/d;->a:Lcom/sdk/nebulartc/NebulaRtcCloud;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sdk/nebulartc/NebulaRtcCloud;->getBeautyManager()Lcom/sdk/nebulartc/manager/NebulaRtcBeautyManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    iget-object v0, p0, Lcs/d;->a:Lcom/sdk/nebulartc/NebulaRtcCloud;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/sdk/nebulartc/NebulaRtcCloud;->getBeautyManager()Lcom/sdk/nebulartc/manager/NebulaRtcBeautyManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Lcom/sdk/nebulartc/manager/NebulaRtcBeautyManager;->setNoseWingLevel(F)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public g(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcs/d;->a:Lcom/sdk/nebulartc/NebulaRtcCloud;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sdk/nebulartc/NebulaRtcCloud;->getBeautyManager()Lcom/sdk/nebulartc/manager/NebulaRtcBeautyManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/sdk/nebulartc/manager/NebulaRtcBeautyManager;->setWhitenessLevel(F)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method
