.class Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->T0(Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/net/bean/ExposuredJobInfoBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;Lcom/hpbr/bosszhipin/get/net/bean/ExposuredJobInfoBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$g;->d:Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$g;->b:Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$g;->c:Lcom/hpbr/bosszhipin/get/net/bean/ExposuredJobInfoBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 7

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$g;->b:Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;->postUserInfo:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 4
    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->userId:J

    .line 9
    .line 10
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const/4 p1, 0x0

    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-nez v4, :cond_14

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_39

    .line 27
    .line 28
    if-nez v0, :cond_39

    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$g;->d:Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->c:Lcom/hpbr/bosszhipin/get/helper/b0;

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/get/helper/b0;->get()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_38

    .line 43
    .line 44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$g;->d:Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->c:Lcom/hpbr/bosszhipin/get/helper/b0;

    .line 47
    .line 48
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/get/helper/b0;->get()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "\u8bf7\u5207\u6362\u4e3a\u725b\u4eba\u8eab\u4efd"

    .line 53
    .line 54
    invoke-static {p1, v0}, Lcom/twl/ui/ToastUtils;->showText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void

    .line 58
    :cond_39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$g;->d:Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$g;->c:Lcom/hpbr/bosszhipin/get/net/bean/ExposuredJobInfoBean;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/bean/ExposuredJobInfoBean;->jobId:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->v0(Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_74

    .line 72
    .line 73
    new-instance v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 74
    .line 75
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$g;->c:Lcom/hpbr/bosszhipin/get/net/bean/ExposuredJobInfoBean;

    .line 79
    .line 80
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/get/net/bean/ExposuredJobInfoBean;->userId:J

    .line 81
    .line 82
    iput-wide v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 83
    .line 84
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/bean/ExposuredJobInfoBean;->jobId:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 91
    .line 92
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$g;->c:Lcom/hpbr/bosszhipin/get/net/bean/ExposuredJobInfoBean;

    .line 93
    .line 94
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/bean/ExposuredJobInfoBean;->securityId:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 97
    .line 98
    const/4 v1, 0x6

    .line 99
    iput v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->from:I

    .line 100
    .line 101
    const-string v1, "GetAnswerFeedHelper"

    .line 102
    .line 103
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->localPageTag:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$g;->d:Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;

    .line 106
    .line 107
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->c:Lcom/hpbr/bosszhipin/get/helper/b0;

    .line 108
    .line 109
    invoke-interface {v1}, Lcom/hpbr/bosszhipin/get/helper/b0;->get()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1, v0, p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->z(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_a0

    .line 117
    :cond_74
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_a0

    .line 122
    .line 123
    new-instance p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 124
    .line 125
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    iput-wide v0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 133
    .line 134
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$g;->c:Lcom/hpbr/bosszhipin/get/net/bean/ExposuredJobInfoBean;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/ExposuredJobInfoBean;->jobId:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    iput-wide v0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 143
    .line 144
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$g;->c:Lcom/hpbr/bosszhipin/get/net/bean/ExposuredJobInfoBean;

    .line 145
    .line 146
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/ExposuredJobInfoBean;->securityId:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$g;->d:Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;

    .line 151
    .line 152
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->c:Lcom/hpbr/bosszhipin/get/helper/b0;

    .line 153
    .line 154
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/helper/b0;->get()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0, p1}, Li10/j;->i0(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V

    .line 159
    .line 160
    .line 161
    :cond_a0
    :goto_a0
    return-void
.end method
