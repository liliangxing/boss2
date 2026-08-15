.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/h;
.implements Lnh/k;


# static fields
.field public static final W:Ljava/lang/String;


# instance fields
.field private A:Landroid/widget/RelativeLayout;

.field private B:Landroid/widget/TextView;

.field private C:Ljava/lang/String;

.field private D:Lqc0/n;

.field private E:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;

.field private F:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/w;

.field private G:Lnet/bosszhipin/api/JobUpdatePreInfoResponse;

.field private H:Ljava/lang/String;

.field private I:Lnet/bosszhipin/api/PositionPredictRequest;

.field private J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field private K:Lcom/hpbr/bosszhipin/views/MTextView;

.field private L:Lcom/hpbr/bosszhipin/views/MTextView;

.field private M:Landroidx/recyclerview/widget/RecyclerView;

.field private N:Z

.field private O:Z

.field private P:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

.field private Q:Ljava/lang/String;

.field public R:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerJobClassSuggestBean;",
            ">;"
        }
    .end annotation
.end field

.field public S:Lnet/bosszhipin/api/bean/ServerJobClassSuggestBean;

.field public T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public U:Z

.field private V:Lnet/bosszhipin/api/JobPublishCompleteRequest;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

.field private j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

.field public k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

.field private l:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

.field private m:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

.field private n:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;

.field private o:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

.field private p:J

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Lnet/bosszhipin/boss/bean/JobDescGptBarBean;

.field private t:Ljava/lang/String;

.field private u:Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/JobModifyNewAdapter;

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/JobTypeInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private x:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private y:Landroid/widget/LinearLayout;

.field private z:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".KEY_INPUT_REMIND"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->W:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->b:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->d:I

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->g:I

    .line 19
    .line 20
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 26
    .line 27
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 33
    .line 34
    new-instance v0, Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

    .line 35
    .line 36
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->l:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

    .line 40
    .line 41
    new-instance v0, Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

    .line 42
    .line 43
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->m:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

    .line 47
    .line 48
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->n:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;

    .line 54
    .line 55
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 56
    .line 57
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->o:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 61
    .line 62
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;

    .line 63
    .line 64
    invoke-direct {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->E:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;

    .line 68
    .line 69
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/w;

    .line 70
    .line 71
    invoke-direct {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/w;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->F:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/w;

    .line 75
    .line 76
    return-void
.end method

.method static synthetic Af(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->lg()V

    return-void
.end method

.method private Ag(Z)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lnet/bosszhipin/boss/bean/ErrorInfoBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 7
    .line 8
    iget-boolean v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extNeedProxyCompany:Z

    .line 9
    .line 10
    if-eqz v2, :cond_27

    .line 11
    .line 12
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->brand:Lnet/bosszhipin/api/bean/AgentCompanyBean;

    .line 13
    .line 14
    if-eqz v2, :cond_1d

    .line 15
    .line 16
    iget-wide v2, v2, Lnet/bosszhipin/api/bean/AgentCompanyBean;->brandId:J

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    cmp-long v6, v2, v4

    .line 21
    .line 22
    if-lez v6, :cond_1d

    .line 23
    .line 24
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->comId:J

    .line 25
    .line 26
    cmp-long v3, v1, v4

    .line 27
    .line 28
    if-gtz v3, :cond_27

    .line 29
    .line 30
    :cond_1d
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 31
    .line 32
    const-string v2, "\u8bf7\u586b\u5199\u516c\u53f8"

    .line 33
    .line 34
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionName:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3b

    .line 49
    .line 50
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 51
    .line 52
    const-string v2, "\u8bf7\u586b\u5199\u804c\u4f4d\u540d\u79f0"

    .line 53
    .line 54
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_3b
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->responsibility:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4f

    .line 69
    .line 70
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 71
    .line 72
    const-string v2, "\u8bf7\u586b\u5199\u804c\u4f4d\u63cf\u8ff0"

    .line 73
    .line 74
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_4f
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 81
    .line 82
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 83
    .line 84
    if-gtz v1, :cond_5f

    .line 85
    .line 86
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 87
    .line 88
    const-string v2, "\u8bf7\u586b\u5199\u804c\u4f4d\u7c7b\u578b"

    .line 89
    .line 90
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_5f
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->Yg()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_79

    .line 101
    .line 102
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 103
    .line 104
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acceptOverseas:I

    .line 105
    .line 106
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isOverSeaSelected(I)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_79

    .line 111
    .line 112
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 113
    .line 114
    const-string v2, "\u8bf7\u9009\u62e9\u9a7b\u5916\u7c7b\u578b"

    .line 115
    .line 116
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_79
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 123
    .line 124
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acceptOverseas:I

    .line 125
    .line 126
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isOverSeaAccept(I)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_d9

    .line 131
    .line 132
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 133
    .line 134
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->overseasArea:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_a4

    .line 141
    .line 142
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 143
    .line 144
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 145
    .line 146
    iget v2, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acceptOverseas:I

    .line 147
    .line 148
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isOverSeaZhuWai(I)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_9c

    .line 153
    .line 154
    const-string v2, "\u8bf7\u9009\u62e9\u9a7b\u5916\u56fd\u5bb6\u6216\u5730\u533a"

    .line 155
    .line 156
    goto :goto_9e

    .line 157
    :cond_9c
    const-string v2, "\u8bf7\u9009\u62e9\u51fa\u5dee\u56fd\u5bb6\u6216\u5730\u533a"

    .line 158
    .line 159
    :goto_9e
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_a4
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 166
    .line 167
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->overseasDuration:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_c5

    .line 174
    .line 175
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 176
    .line 177
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 178
    .line 179
    iget v2, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acceptOverseas:I

    .line 180
    .line 181
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isOverSeaZhuWai(I)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_bd

    .line 186
    .line 187
    const-string v2, "\u8bf7\u9009\u62e9\u9a7b\u5916\u65f6\u957f"

    .line 188
    .line 189
    goto :goto_bf

    .line 190
    :cond_bd
    const-string v2, "\u8bf7\u9009\u62e9\u5883\u5916\u51fa\u5dee\u65f6\u957f"

    .line 191
    .line 192
    :goto_bf
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    :cond_c5
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 199
    .line 200
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->overseasLanguage:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_d9

    .line 207
    .line 208
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 209
    .line 210
    const-string v2, "\u8bf7\u9009\u62e9\u5de5\u4f5c\u8bed\u8a00"

    .line 211
    .line 212
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :cond_d9
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->getControlBean()Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;->experience:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;

    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;->isRequired()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_f7

    .line 231
    .line 232
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 233
    .line 234
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->experienceIndex:I

    .line 235
    .line 236
    if-gtz v1, :cond_f7

    .line 237
    .line 238
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 239
    .line 240
    const-string v2, "\u8bf7\u9009\u62e9\u7ecf\u9a8c\u8981\u6c42"

    .line 241
    .line 242
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    :cond_f7
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 249
    .line 250
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->getControlBean()Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;->degree:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;

    .line 255
    .line 256
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;->isRequired()Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_115

    .line 261
    .line 262
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 263
    .line 264
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->degreeIndex:I

    .line 265
    .line 266
    if-gtz v1, :cond_115

    .line 267
    .line 268
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 269
    .line 270
    const-string v2, "\u8bf7\u9009\u62e9\u6700\u4f4e\u5b66\u5386"

    .line 271
    .line 272
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    :cond_115
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 279
    .line 280
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acType:I

    .line 281
    .line 282
    if-gtz v1, :cond_125

    .line 283
    .line 284
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 285
    .line 286
    const-string v2, "\u8bf7\u9009\u62e9\u7ed3\u7b97\u65b9\u5f0f"

    .line 287
    .line 288
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    :cond_125
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 295
    .line 296
    iget v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->lowSalary:I

    .line 297
    .line 298
    if-lez v2, :cond_12f

    .line 299
    .line 300
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->highSalary:I

    .line 301
    .line 302
    if-le v2, v1, :cond_139

    .line 303
    .line 304
    :cond_12f
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 305
    .line 306
    const-string v2, "\u8bf7\u9009\u62e9\u85aa\u8d44\u8303\u56f4"

    .line 307
    .line 308
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    :cond_139
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 315
    .line 316
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->showRecruitmentNum()Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_151

    .line 321
    .line 322
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 323
    .line 324
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->recruitmentCount:I

    .line 325
    .line 326
    if-gtz v1, :cond_151

    .line 327
    .line 328
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 329
    .line 330
    const-string v2, "\u8bf7\u9009\u62e9\u62db\u8058\u4eba\u6570"

    .line 331
    .line 332
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    :cond_151
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 339
    .line 340
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->getControlBean()Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;->age:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;

    .line 345
    .line 346
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;->isRequired()Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_173

    .line 351
    .line 352
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 353
    .line 354
    iget v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->lowAge:I

    .line 355
    .line 356
    if-lez v2, :cond_169

    .line 357
    .line 358
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->highAge:I

    .line 359
    .line 360
    if-lt v2, v1, :cond_173

    .line 361
    .line 362
    :cond_169
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 363
    .line 364
    const-string v2, "\u8bf7\u9009\u62e9\u5e74\u9f84\u8981\u6c42"

    .line 365
    .line 366
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    :cond_173
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 373
    .line 374
    iget-boolean v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->optionalSkills:Z

    .line 375
    .line 376
    if-nez v1, :cond_197

    .line 377
    .line 378
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 379
    .line 380
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->skillRequire:Ljava/lang/String;

    .line 381
    .line 382
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_197

    .line 387
    .line 388
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 389
    .line 390
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->preferenceJsonStr:Ljava/lang/String;

    .line 391
    .line 392
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_197

    .line 397
    .line 398
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 399
    .line 400
    const-string v2, "\u8bf7\u586b\u5199\u804c\u4f4d\u5173\u952e\u8bcd"

    .line 401
    .line 402
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    :cond_197
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 409
    .line 410
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->workType:I

    .line 411
    .line 412
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isWorkTypeNormal(I)Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_1b5

    .line 417
    .line 418
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 419
    .line 420
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->relationIdJson:Ljava/util/List;

    .line 421
    .line 422
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-eqz v1, :cond_1b5

    .line 427
    .line 428
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 429
    .line 430
    const-string v2, "\u8bf7\u586b\u5199\u5de5\u4f5c\u5730\u70b9"

    .line 431
    .line 432
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    :cond_1b5
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 439
    .line 440
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acceptOverseas:I

    .line 441
    .line 442
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isOverSeaAccept(I)Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-nez v1, :cond_1df

    .line 447
    .line 448
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 449
    .line 450
    iget-boolean v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->hasSpreadCity:Z

    .line 451
    .line 452
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 453
    .line 454
    invoke-static {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->j0(ZLcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-eqz v1, :cond_1df

    .line 459
    .line 460
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 461
    .line 462
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->spreadCity:Ljava/util/List;

    .line 463
    .line 464
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-eqz v1, :cond_1df

    .line 469
    .line 470
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 471
    .line 472
    const-string v2, "\u8bf7\u586b\u5199\u63a8\u5e7f\u57ce\u5e02"

    .line 473
    .line 474
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    :cond_1df
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 481
    .line 482
    iget-boolean v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extNeedProxyCompany:Z

    .line 483
    .line 484
    if-eqz v2, :cond_1f7

    .line 485
    .line 486
    iget v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->intermediaryLicense:I

    .line 487
    .line 488
    if-lez v2, :cond_1f7

    .line 489
    .line 490
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->proxyType:I

    .line 491
    .line 492
    if-gtz v1, :cond_1f7

    .line 493
    .line 494
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 495
    .line 496
    const-string v2, "\u8bf7\u9009\u62e9\u8058\u7528\u65b9\u5f0f"

    .line 497
    .line 498
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    :cond_1f7
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 505
    .line 506
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->partTimeJobJson:Ljava/lang/String;

    .line 507
    .line 508
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-eqz v1, :cond_20b

    .line 513
    .line 514
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 515
    .line 516
    const-string v2, "\u8bf7\u9009\u62e9\u517c\u804c\u65f6\u95f4"

    .line 517
    .line 518
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    :cond_20b
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 525
    .line 526
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->deadline:Ljava/lang/String;

    .line 527
    .line 528
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    if-eqz v1, :cond_21f

    .line 533
    .line 534
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 535
    .line 536
    const-string v2, "\u8bf7\u9009\u62e9\u62db\u8058\u622a\u6b62\u65f6\u95f4"

    .line 537
    .line 538
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    :cond_21f
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 545
    .line 546
    iget-boolean v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extShowRequireIndustry:Z

    .line 547
    .line 548
    if-eqz v2, :cond_237

    .line 549
    .line 550
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->requireIndustriesDesc:Ljava/lang/String;

    .line 551
    .line 552
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    if-eqz v1, :cond_237

    .line 557
    .line 558
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 559
    .line 560
    const-string v2, "\u8bf7\u586b\u5199\u884c\u4e1a\u8981\u6c42"

    .line 561
    .line 562
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    :cond_237
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->Pg()Z

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    const-string v2, "\u8bf7\u4fee\u6539\u540e\u518d\u53d1\u5e03"

    .line 573
    .line 574
    if-nez v1, :cond_247

    .line 575
    .line 576
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 577
    .line 578
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    :cond_247
    if-eqz p1, :cond_267

    .line 585
    .line 586
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 587
    .line 588
    iget-boolean v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->allowSubmitWithoutChange:Z

    .line 589
    .line 590
    if-nez v1, :cond_267

    .line 591
    .line 592
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 593
    .line 594
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionAuthenticationStatus:I

    .line 595
    .line 596
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isPositionAuthenticatedFailedWithOutValidate(I)Z

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    if-eqz v1, :cond_267

    .line 601
    .line 602
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->Tg()Z

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    if-eqz v1, :cond_267

    .line 607
    .line 608
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 609
    .line 610
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    :cond_267
    if-eqz p1, :cond_272

    .line 617
    .line 618
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 619
    .line 620
    const/4 v1, 0x0

    .line 621
    const-string v2, ""

    .line 622
    .line 623
    const/4 v3, 0x1

    .line 624
    invoke-static {p1, v3, v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->p0(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;ZILjava/lang/String;)V

    .line 625
    .line 626
    .line 627
    :cond_272
    return-object v0
.end method

.method private Ah()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->u:Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/JobModifyNewAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_43

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->M:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_43

    .line 10
    :cond_9
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-gtz v1, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_16
    if-ge v3, v1, :cond_43

    .line 24
    .line 25
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobCompleteBaseBean;

    .line 30
    .line 31
    instance-of v5, v4, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobSalaryComleteBean;

    .line 32
    .line 33
    if-nez v5, :cond_2a

    .line 34
    .line 35
    instance-of v5, v4, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobPartTimeSalaryBean;

    .line 36
    .line 37
    if-nez v5, :cond_2a

    .line 38
    .line 39
    instance-of v4, v4, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobFullPartTimeSalaryBean;

    .line 40
    .line 41
    if-eqz v4, :cond_40

    .line 42
    .line 43
    :cond_2a
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->M:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    instance-of v4, v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50
    .line 51
    if-eqz v4, :cond_40

    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->M:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 60
    .line 61
    invoke-virtual {v0, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_16

    .line 68
    :cond_43
    :goto_43
    return-void
.end method

.method static synthetic Bf(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;)Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->l:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

    return-object p1
.end method

.method private Bg()Lqc0/n;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->D:Lqc0/n;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lqc0/n;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lqc0/n;-><init>(Lnh/k;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->D:Lqc0/n;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->D:Lqc0/n;

    .line 13
    .line 14
    return-object v0
.end method

.method static synthetic Cf(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;)Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->m:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

    return-object p1
.end method

.method private Cg(Z)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lnet/bosszhipin/boss/bean/ErrorInfoBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 7
    .line 8
    iget-boolean v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extNeedProxyCompany:Z

    .line 9
    .line 10
    if-eqz v2, :cond_27

    .line 11
    .line 12
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->brand:Lnet/bosszhipin/api/bean/AgentCompanyBean;

    .line 13
    .line 14
    if-eqz v2, :cond_1d

    .line 15
    .line 16
    iget-wide v2, v2, Lnet/bosszhipin/api/bean/AgentCompanyBean;->brandId:J

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    cmp-long v6, v2, v4

    .line 21
    .line 22
    if-lez v6, :cond_1d

    .line 23
    .line 24
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->comId:J

    .line 25
    .line 26
    cmp-long v3, v1, v4

    .line 27
    .line 28
    if-gtz v3, :cond_27

    .line 29
    .line 30
    :cond_1d
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 31
    .line 32
    const-string v2, "\u8bf7\u586b\u5199\u516c\u53f8"

    .line 33
    .line 34
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionName:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3b

    .line 49
    .line 50
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 51
    .line 52
    const-string v2, "\u8bf7\u586b\u5199\u804c\u4f4d\u540d\u79f0"

    .line 53
    .line 54
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_3b
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->responsibility:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4f

    .line 69
    .line 70
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 71
    .line 72
    const-string v2, "\u8bf7\u586b\u5199\u804c\u4f4d\u63cf\u8ff0"

    .line 73
    .line 74
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_4f
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 81
    .line 82
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 83
    .line 84
    if-gtz v1, :cond_5f

    .line 85
    .line 86
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 87
    .line 88
    const-string v2, "\u8bf7\u586b\u5199\u804c\u4f4d\u7c7b\u578b"

    .line 89
    .line 90
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_5f
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->Yg()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_79

    .line 101
    .line 102
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 103
    .line 104
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acceptOverseas:I

    .line 105
    .line 106
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isOverSeaSelected(I)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_79

    .line 111
    .line 112
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 113
    .line 114
    const-string v2, "\u8bf7\u9009\u62e9\u9a7b\u5916\u7c7b\u578b"

    .line 115
    .line 116
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_79
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 123
    .line 124
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acceptOverseas:I

    .line 125
    .line 126
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isOverSeaAccept(I)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_d9

    .line 131
    .line 132
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 133
    .line 134
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->overseasArea:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_a4

    .line 141
    .line 142
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 143
    .line 144
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 145
    .line 146
    iget v2, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acceptOverseas:I

    .line 147
    .line 148
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isOverSeaZhuWai(I)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_9c

    .line 153
    .line 154
    const-string v2, "\u8bf7\u9009\u62e9\u9a7b\u5916\u56fd\u5bb6\u6216\u5730\u533a"

    .line 155
    .line 156
    goto :goto_9e

    .line 157
    :cond_9c
    const-string v2, "\u8bf7\u9009\u62e9\u51fa\u5dee\u56fd\u5bb6\u6216\u5730\u533a"

    .line 158
    .line 159
    :goto_9e
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_a4
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 166
    .line 167
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->overseasDuration:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_c5

    .line 174
    .line 175
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 176
    .line 177
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 178
    .line 179
    iget v2, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acceptOverseas:I

    .line 180
    .line 181
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isOverSeaZhuWai(I)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_bd

    .line 186
    .line 187
    const-string v2, "\u8bf7\u9009\u62e9\u9a7b\u5916\u65f6\u957f"

    .line 188
    .line 189
    goto :goto_bf

    .line 190
    :cond_bd
    const-string v2, "\u8bf7\u9009\u62e9\u5883\u5916\u51fa\u5dee\u65f6\u957f"

    .line 191
    .line 192
    :goto_bf
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    :cond_c5
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 199
    .line 200
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->overseasLanguage:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_d9

    .line 207
    .line 208
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 209
    .line 210
    const-string v2, "\u8bf7\u9009\u62e9\u5de5\u4f5c\u8bed\u8a00"

    .line 211
    .line 212
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :cond_d9
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->getControlBean()Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;->experience:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;

    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;->isRequired()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_f7

    .line 231
    .line 232
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 233
    .line 234
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->experienceIndex:I

    .line 235
    .line 236
    if-gtz v1, :cond_f7

    .line 237
    .line 238
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 239
    .line 240
    const-string v2, "\u8bf7\u9009\u62e9\u7ecf\u9a8c\u8981\u6c42"

    .line 241
    .line 242
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    :cond_f7
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 249
    .line 250
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->getControlBean()Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;->degree:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;

    .line 255
    .line 256
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;->isRequired()Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_115

    .line 261
    .line 262
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 263
    .line 264
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->degreeIndex:I

    .line 265
    .line 266
    if-gtz v1, :cond_115

    .line 267
    .line 268
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 269
    .line 270
    const-string v2, "\u8bf7\u9009\u62e9\u6700\u4f4e\u5b66\u5386"

    .line 271
    .line 272
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    :cond_115
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 279
    .line 280
    iget v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->lowSalary:I

    .line 281
    .line 282
    if-lez v2, :cond_11f

    .line 283
    .line 284
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->highSalary:I

    .line 285
    .line 286
    if-lt v2, v1, :cond_129

    .line 287
    .line 288
    :cond_11f
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 289
    .line 290
    const-string v2, "\u8bf7\u9009\u62e9\u85aa\u8d44\u8303\u56f4"

    .line 291
    .line 292
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    :cond_129
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 299
    .line 300
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->showRecruitmentNum()Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_141

    .line 305
    .line 306
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 307
    .line 308
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->recruitmentCount:I

    .line 309
    .line 310
    if-gtz v1, :cond_141

    .line 311
    .line 312
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 313
    .line 314
    const-string v2, "\u8bf7\u9009\u62e9\u62db\u8058\u4eba\u6570"

    .line 315
    .line 316
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    :cond_141
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 323
    .line 324
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->getControlBean()Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;->age:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;

    .line 329
    .line 330
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;->isRequired()Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_163

    .line 335
    .line 336
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 337
    .line 338
    iget v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->lowAge:I

    .line 339
    .line 340
    if-lez v2, :cond_159

    .line 341
    .line 342
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->highAge:I

    .line 343
    .line 344
    if-lt v2, v1, :cond_163

    .line 345
    .line 346
    :cond_159
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 347
    .line 348
    const-string v2, "\u8bf7\u9009\u62e9\u5e74\u9f84\u8981\u6c42"

    .line 349
    .line 350
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    :cond_163
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 357
    .line 358
    iget-boolean v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->optionalSkills:Z

    .line 359
    .line 360
    if-nez v1, :cond_187

    .line 361
    .line 362
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 363
    .line 364
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->skillRequire:Ljava/lang/String;

    .line 365
    .line 366
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_187

    .line 371
    .line 372
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 373
    .line 374
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->preferenceJsonStr:Ljava/lang/String;

    .line 375
    .line 376
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_187

    .line 381
    .line 382
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 383
    .line 384
    const-string v2, "\u8bf7\u586b\u5199\u804c\u4f4d\u5173\u952e\u8bcd"

    .line 385
    .line 386
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    :cond_187
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 393
    .line 394
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->workType:I

    .line 395
    .line 396
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isWorkTypeNormal(I)Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_1a5

    .line 401
    .line 402
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 403
    .line 404
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->relationIdJson:Ljava/util/List;

    .line 405
    .line 406
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-eqz v1, :cond_1a5

    .line 411
    .line 412
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 413
    .line 414
    const-string v2, "\u8bf7\u586b\u5199\u5de5\u4f5c\u5730\u70b9"

    .line 415
    .line 416
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    :cond_1a5
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 423
    .line 424
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acceptOverseas:I

    .line 425
    .line 426
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isOverSeaAccept(I)Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-nez v1, :cond_1cf

    .line 431
    .line 432
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 433
    .line 434
    iget-boolean v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->hasSpreadCity:Z

    .line 435
    .line 436
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 437
    .line 438
    invoke-static {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->j0(ZLcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_1cf

    .line 443
    .line 444
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 445
    .line 446
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->spreadCity:Ljava/util/List;

    .line 447
    .line 448
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-eqz v1, :cond_1cf

    .line 453
    .line 454
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 455
    .line 456
    const-string v2, "\u8bf7\u586b\u5199\u63a8\u5e7f\u57ce\u5e02"

    .line 457
    .line 458
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    :cond_1cf
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 465
    .line 466
    iget-boolean v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extNeedProxyCompany:Z

    .line 467
    .line 468
    if-eqz v2, :cond_1e7

    .line 469
    .line 470
    iget v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->intermediaryLicense:I

    .line 471
    .line 472
    if-lez v2, :cond_1e7

    .line 473
    .line 474
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->proxyType:I

    .line 475
    .line 476
    if-gtz v1, :cond_1e7

    .line 477
    .line 478
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 479
    .line 480
    const-string v2, "\u8bf7\u9009\u62e9\u8058\u7528\u65b9\u5f0f"

    .line 481
    .line 482
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    :cond_1e7
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 489
    .line 490
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->graduateYear:I

    .line 491
    .line 492
    if-nez v1, :cond_1f7

    .line 493
    .line 494
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 495
    .line 496
    const-string v2, "\u8bf7\u9009\u62e9\u6bd5\u4e1a\u65f6\u95f4"

    .line 497
    .line 498
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    :cond_1f7
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 505
    .line 506
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->recruitEndTime:Ljava/lang/String;

    .line 507
    .line 508
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-eqz v1, :cond_211

    .line 513
    .line 514
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->Zg()Z

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    if-eqz v1, :cond_211

    .line 519
    .line 520
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 521
    .line 522
    const-string v2, "\u8bf7\u9009\u62e9\u62db\u8058\u622a\u6b62\u65f6\u95f4"

    .line 523
    .line 524
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    :cond_211
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 531
    .line 532
    iget-boolean v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extShowRequireIndustry:Z

    .line 533
    .line 534
    if-eqz v2, :cond_229

    .line 535
    .line 536
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->requireIndustriesDesc:Ljava/lang/String;

    .line 537
    .line 538
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    if-eqz v1, :cond_229

    .line 543
    .line 544
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 545
    .line 546
    const-string v2, "\u8bf7\u586b\u5199\u884c\u4e1a\u8981\u6c42"

    .line 547
    .line 548
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    :cond_229
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->Pg()Z

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    const-string v2, "\u8bf7\u4fee\u6539\u540e\u518d\u53d1\u5e03"

    .line 559
    .line 560
    if-nez v1, :cond_239

    .line 561
    .line 562
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 563
    .line 564
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    :cond_239
    if-eqz p1, :cond_259

    .line 571
    .line 572
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 573
    .line 574
    iget-boolean v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->allowSubmitWithoutChange:Z

    .line 575
    .line 576
    if-nez v1, :cond_259

    .line 577
    .line 578
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 579
    .line 580
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionAuthenticationStatus:I

    .line 581
    .line 582
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isPositionAuthenticatedFailedWithOutValidate(I)Z

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    if-eqz v1, :cond_259

    .line 587
    .line 588
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->Tg()Z

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    if-eqz v1, :cond_259

    .line 593
    .line 594
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 595
    .line 596
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    :cond_259
    if-eqz p1, :cond_264

    .line 603
    .line 604
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 605
    .line 606
    const/4 v1, 0x0

    .line 607
    const-string v2, ""

    .line 608
    .line 609
    const/4 v3, 0x1

    .line 610
    invoke-static {p1, v3, v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->p0(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;ZILjava/lang/String;)V

    .line 611
    .line 612
    .line 613
    :cond_264
    return-object v0
.end method

.method private Ch(Lnet/bosszhipin/api/bean/JobDelCheckDialogBean;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->x()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->b(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p1, Lnet/bosszhipin/api/bean/JobDelCheckDialogBean;->title:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p1, p1, Lnet/bosszhipin/api/bean/JobDelCheckDialogBean;->content:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "\u6211\u77e5\u9053\u4e86"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->v(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private Dg()Ljava/util/List;
    .registers 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobCompleteBaseBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobChangeTypeBean;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->C:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->mg()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobChangeTypeBean;-><init>(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->H:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobChangeTypeBean;->setGuideTip(Ljava/lang/String;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobChangeTypeBean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->mg()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_42

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->Mg()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_34

    .line 37
    .line 38
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobChangeTypeQuartBean;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->yg()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobChangeTypeQuartBean;-><init>(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_42

    .line 53
    :cond_34
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobChangeTypeNewBean;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->yg()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobChangeTypeNewBean;-><init>(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_42
    :goto_42
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 68
    .line 69
    iget-boolean v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extNeedProxyCompany:Z

    .line 70
    .line 71
    if-eqz v2, :cond_5b

    .line 72
    .line 73
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->brand:Lnet/bosszhipin/api/bean/AgentCompanyBean;

    .line 74
    .line 75
    if-nez v2, :cond_4f

    .line 76
    .line 77
    const-string v2, ""

    .line 78
    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    iget-object v2, v2, Lnet/bosszhipin/api/bean/AgentCompanyBean;->name:Ljava/lang/String;

    .line 81
    .line 82
    :goto_51
    new-instance v3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobProxyCompanyBean;

    .line 83
    .line 84
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extCanEditProxyCompany:Z

    .line 85
    .line 86
    invoke-direct {v3, v2, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobProxyCompanyBean;-><init>(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_5b
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobNameCompleteBean;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 95
    .line 96
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 97
    .line 98
    iget-boolean v3, v3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->extJobNameCanEdit:Z

    .line 99
    .line 100
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->l:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

    .line 101
    .line 102
    invoke-direct {v1, v2, v3, v4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobNameCompleteBean;-><init>(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;ZLnet/bosszhipin/api/bean/ServerJobInputRemindBean;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobNameCompleteBean;->setJobItemStatusBean(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobNameCompleteBean;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobDescCompleteBean;

    .line 115
    .line 116
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 117
    .line 118
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->l:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

    .line 119
    .line 120
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobDescCompleteBean;-><init>(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobDescCompleteBean;->setJobItemStatusBean(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobDescCompleteBean;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->Yg()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_9d

    .line 137
    .line 138
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 139
    .line 140
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acceptOverseas:I

    .line 141
    .line 142
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isOverSeaShow(I)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_9d

    .line 147
    .line 148
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobOverSeaAcceptBean;

    .line 149
    .line 150
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 151
    .line 152
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobOverSeaAcceptBean;-><init>(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_9d
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobClassCompleteBean;

    .line 159
    .line 160
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 161
    .line 162
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassName:Ljava/lang/String;

    .line 163
    .line 164
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->mg()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->l:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

    .line 169
    .line 170
    invoke-direct {v1, v2, v3, v4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobClassCompleteBean;-><init>(Ljava/lang/String;ZLnet/bosszhipin/api/bean/ServerJobInputRemindBean;)V

    .line 171
    .line 172
    .line 173
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 174
    .line 175
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobPositionTags:Ljava/util/List;

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobClassCompleteBean;->setTags(Ljava/util/List;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobClassCompleteBean;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 185
    .line 186
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 187
    .line 188
    if-lez v1, :cond_d3

    .line 189
    .line 190
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 191
    .line 192
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->tip:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_d3

    .line 199
    .line 200
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobTipBean;

    .line 201
    .line 202
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 203
    .line 204
    iget-object v2, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->tip:Ljava/lang/String;

    .line 205
    .line 206
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobTipBean;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    :cond_d3
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->Yg()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    const/4 v2, 0x1

    .line 217
    if-eqz v1, :cond_ed

    .line 218
    .line 219
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobOverSeaAcceptNewBean;

    .line 220
    .line 221
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 222
    .line 223
    invoke-direct {v1, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobOverSeaAcceptNewBean;-><init>(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    iget-boolean v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->O:Z

    .line 230
    .line 231
    if-nez v1, :cond_ed

    .line 232
    .line 233
    iput-boolean v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->O:Z

    .line 234
    .line 235
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->I0()V

    .line 236
    .line 237
    .line 238
    :cond_ed
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 239
    .line 240
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acceptOverseas:I

    .line 241
    .line 242
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isOverSeaAccept(I)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_119

    .line 247
    .line 248
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobOverSeaAreaBean;

    .line 249
    .line 250
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 251
    .line 252
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->l:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

    .line 253
    .line 254
    iget-object v4, v4, Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;->highOverseasArea:Ljava/lang/String;

    .line 255
    .line 256
    invoke-direct {v1, v3, v4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobOverSeaAreaBean;-><init>(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobOverSeaDurationBean;

    .line 263
    .line 264
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 265
    .line 266
    invoke-direct {v1, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobOverSeaDurationBean;-><init>(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobOverSeaLanguageBean;

    .line 273
    .line 274
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 275
    .line 276
    invoke-direct {v1, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobOverSeaLanguageBean;-><init>(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    :cond_119
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 283
    .line 284
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extNeedProxyCompany:Z

    .line 285
    .line 286
    if-eqz v1, :cond_131

    .line 287
    .line 288
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->Qg()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_131

    .line 293
    .line 294
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobDepartmentCompleteBean;

    .line 295
    .line 296
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 297
    .line 298
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->department:Ljava/lang/String;

    .line 299
    .line 300
    invoke-direct {v1, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobDepartmentCompleteBean;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    :cond_131
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 307
    .line 308
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->getControlBean()Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;->experience:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;

    .line 313
    .line 314
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;->isDisplay()Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_155

    .line 319
    .line 320
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 321
    .line 322
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->ug()Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-static {v1, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->d0(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Ljava/util/List;)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    new-instance v3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobExpComleteBean;

    .line 331
    .line 332
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 333
    .line 334
    iget-object v5, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 335
    .line 336
    invoke-direct {v3, v4, v5, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobExpComleteBean;-><init>(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;Z)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    :cond_155
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 343
    .line 344
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->getControlBean()Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;->degree:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;

    .line 349
    .line 350
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;->isDisplay()Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_16f

    .line 355
    .line 356
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobDegreeComleteBean;

    .line 357
    .line 358
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 359
    .line 360
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 361
    .line 362
    invoke-direct {v1, v3, v4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobDegreeComleteBean;-><init>(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    :cond_16f
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobSalaryComleteBean;

    .line 369
    .line 370
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 371
    .line 372
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->l:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

    .line 373
    .line 374
    iget-object v5, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->n:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;

    .line 375
    .line 376
    invoke-direct {v1, v3, v4, v5}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobSalaryComleteBean;-><init>(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;)V

    .line 377
    .line 378
    .line 379
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 380
    .line 381
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobSalaryComleteBean;->setJobItemStatusBean(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobSalaryComleteBean;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 386
    .line 387
    iget-boolean v3, v3, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extBanEditSalary:Z

    .line 388
    .line 389
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobSalaryComleteBean;->setBanEdit(Z)Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobSalaryComleteBean;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 397
    .line 398
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->showRecruitmentNum()Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_19d

    .line 403
    .line 404
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobRecruitNumBean;

    .line 405
    .line 406
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 407
    .line 408
    invoke-direct {v1, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobRecruitNumBean;-><init>(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    :cond_19d
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 415
    .line 416
    iget-boolean v3, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extSalaryScheme:Z

    .line 417
    .line 418
    if-nez v3, :cond_1b3

    .line 419
    .line 420
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->checkShowPayForPerformance()Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_1b3

    .line 425
    .line 426
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/PayForPerformanceBean;

    .line 427
    .line 428
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 429
    .line 430
    invoke-direct {v1, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/PayForPerformanceBean;-><init>(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    :cond_1b3
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 437
    .line 438
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->getControlBean()Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;->age:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;

    .line 443
    .line 444
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;->isDisplay()Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-eqz v1, :cond_1cd

    .line 449
    .line 450
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobAgeCompleteBean;

    .line 451
    .line 452
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 453
    .line 454
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 455
    .line 456
    invoke-direct {v1, v3, v4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobAgeCompleteBean;-><init>(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    :cond_1cd
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 463
    .line 464
    iget v3, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 465
    .line 466
    if-lez v3, :cond_1e5

    .line 467
    .line 468
    new-instance v3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobKeyWordCompleteBean;

    .line 469
    .line 470
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->skillRequire:Ljava/lang/String;

    .line 471
    .line 472
    invoke-direct {v3, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobKeyWordCompleteBean;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 476
    .line 477
    iget-boolean v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->optionalSkills:Z

    .line 478
    .line 479
    invoke-virtual {v3, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobKeyWordCompleteBean;->setOptionalSkills(Z)Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobKeyWordCompleteBean;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    :cond_1e5
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobWorkLocationCompleteBean;

    .line 487
    .line 488
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 489
    .line 490
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->l:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

    .line 491
    .line 492
    iget-object v5, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 493
    .line 494
    iget v5, v5, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->spreadCityShowGray:I

    .line 495
    .line 496
    invoke-direct {v1, v3, v4, v5}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobWorkLocationCompleteBean;-><init>(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;I)V

    .line 497
    .line 498
    .line 499
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 500
    .line 501
    iget-boolean v3, v3, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extBanEditAddress:Z

    .line 502
    .line 503
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobWorkLocationCompleteBean;->setBanEdit(Z)Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobWorkLocationCompleteBean;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 508
    .line 509
    iget v3, v3, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->workType:I

    .line 510
    .line 511
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isWorkTypeHome(I)Z

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    if-eqz v3, :cond_20b

    .line 516
    .line 517
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->mg()Z

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    if-nez v3, :cond_20b

    .line 522
    .line 523
    goto :goto_20c

    .line 524
    :cond_20b
    const/4 v2, 0x0

    .line 525
    :goto_20c
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobWorkLocationCompleteBean;->setBanEditForHomeAddress(Z)Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobWorkLocationCompleteBean;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->m:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

    .line 530
    .line 531
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobWorkLocationCompleteBean;->setOnlyRemindMap(Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobWorkLocationCompleteBean;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 539
    .line 540
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acceptOverseas:I

    .line 541
    .line 542
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isOverSeaZhuWai(I)Z

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    if-eqz v1, :cond_237

    .line 547
    .line 548
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 549
    .line 550
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->overseasArea:Ljava/lang/String;

    .line 551
    .line 552
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    if-eqz v1, :cond_237

    .line 557
    .line 558
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobOverSeaAddressCompleteBean;

    .line 559
    .line 560
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 561
    .line 562
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobOverSeaAddressCompleteBean;-><init>(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 563
    .line 564
    .line 565
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    :cond_237
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 569
    .line 570
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acceptOverseas:I

    .line 571
    .line 572
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isOverSeaAccept(I)Z

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    if-nez v1, :cond_257

    .line 577
    .line 578
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 579
    .line 580
    iget-boolean v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->hasSpreadCity:Z

    .line 581
    .line 582
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 583
    .line 584
    invoke-static {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->j0(ZLcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Z

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    if-eqz v1, :cond_257

    .line 589
    .line 590
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobSpreadCityCompleteBean;

    .line 591
    .line 592
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 593
    .line 594
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobSpreadCityCompleteBean;-><init>(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 595
    .line 596
    .line 597
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    :cond_257
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 601
    .line 602
    iget-boolean v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extNeedProxyCompany:Z

    .line 603
    .line 604
    if-eqz v2, :cond_281

    .line 605
    .line 606
    iget v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->intermediaryLicense:I

    .line 607
    .line 608
    if-lez v2, :cond_26b

    .line 609
    .line 610
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobProxyTypeBean;

    .line 611
    .line 612
    iget-boolean v3, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extCanEditProxyType:Z

    .line 613
    .line 614
    invoke-direct {v2, v1, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobProxyTypeBean;-><init>(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Z)V

    .line 615
    .line 616
    .line 617
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    :cond_26b
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 621
    .line 622
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->proxyType:I

    .line 623
    .line 624
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->i(I)Z

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    if-eqz v1, :cond_281

    .line 629
    .line 630
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobProxyAnonymousBean;

    .line 631
    .line 632
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 633
    .line 634
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->anonymousDesc:Ljava/lang/String;

    .line 635
    .line 636
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobProxyAnonymousBean;-><init>(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    :cond_281
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/ExchangePhoneBean;

    .line 643
    .line 644
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 645
    .line 646
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/ExchangePhoneBean;-><init>(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 647
    .line 648
    .line 649
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->G:Lnet/bosszhipin/api/JobUpdatePreInfoResponse;

    .line 653
    .line 654
    if-eqz v1, :cond_2a1

    .line 655
    .line 656
    iget-boolean v2, v1, Lnet/bosszhipin/api/JobUpdatePreInfoResponse;->goldfish:Z

    .line 657
    .line 658
    if-eqz v2, :cond_2a1

    .line 659
    .line 660
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobDirectSwitchBean;

    .line 661
    .line 662
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 663
    .line 664
    iget-object v4, v1, Lnet/bosszhipin/api/JobUpdatePreInfoResponse;->directTitle:Ljava/lang/String;

    .line 665
    .line 666
    iget-object v1, v1, Lnet/bosszhipin/api/JobUpdatePreInfoResponse;->directSubTitle:Ljava/lang/String;

    .line 667
    .line 668
    invoke-direct {v2, v3, v4, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobDirectSwitchBean;-><init>(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    :cond_2a1
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 675
    .line 676
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extShowRequireIndustry:Z

    .line 677
    .line 678
    if-eqz v1, :cond_2af

    .line 679
    .line 680
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobExtraAreaTitleBean;

    .line 681
    .line 682
    invoke-direct {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobExtraAreaTitleBean;-><init>()V

    .line 683
    .line 684
    .line 685
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    :cond_2af
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 689
    .line 690
    iget-boolean v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extShowRequireIndustry:Z

    .line 691
    .line 692
    if-eqz v2, :cond_2bd

    .line 693
    .line 694
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobIndustryRequireBean;

    .line 695
    .line 696
    invoke-direct {v2, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobIndustryRequireBean;-><init>(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 697
    .line 698
    .line 699
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    :cond_2bd
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 703
    .line 704
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->partTimeSwitchStatus:I

    .line 705
    .line 706
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isPartTimeSwitchShow(I)Z

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    if-eqz v1, :cond_301

    .line 711
    .line 712
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobFullPartTimeSwitchBean;

    .line 713
    .line 714
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 715
    .line 716
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobFullPartTimeSwitchBean;-><init>(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 717
    .line 718
    .line 719
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 723
    .line 724
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->partTimeSwitchStatus:I

    .line 725
    .line 726
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isPartTimeSwitchOpen(I)Z

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    if-eqz v1, :cond_301

    .line 731
    .line 732
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobFullPartTimePayTypeBean;

    .line 733
    .line 734
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 735
    .line 736
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobFullPartTimePayTypeBean;-><init>(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 737
    .line 738
    .line 739
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobFullPartTimeSalaryBean;

    .line 743
    .line 744
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 745
    .line 746
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 747
    .line 748
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobFullPartTimeSalaryBean;-><init>(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;)V

    .line 749
    .line 750
    .line 751
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobFullPartTimeTimeBean;

    .line 755
    .line 756
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 757
    .line 758
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobFullPartTimeTimeBean;-><init>(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 759
    .line 760
    .line 761
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->l:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

    .line 762
    .line 763
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobFullPartTimeTimeBean;->setInputRemind(Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobFullPartTimeTimeBean;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    :cond_301
    return-object v0
.end method

.method private Dh(Lnet/bosszhipin/api/bean/JobDelCheckDialogBean;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {p0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_14

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->i:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    .line 11
    .line 12
    if-eqz v0, :cond_14

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 15
    .line 16
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->X0(Lnet/bosszhipin/api/bean/JobDelCheckDialogBean;J)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method static synthetic Ef(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->ih()V

    return-void
.end method

.method private Eg(Z)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lnet/bosszhipin/boss/bean/ErrorInfoBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 7
    .line 8
    iget-boolean v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extNeedProxyCompany:Z

    .line 9
    .line 10
    if-eqz v2, :cond_27

    .line 11
    .line 12
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->brand:Lnet/bosszhipin/api/bean/AgentCompanyBean;

    .line 13
    .line 14
    if-eqz v2, :cond_1d

    .line 15
    .line 16
    iget-wide v2, v2, Lnet/bosszhipin/api/bean/AgentCompanyBean;->brandId:J

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    cmp-long v6, v2, v4

    .line 21
    .line 22
    if-lez v6, :cond_1d

    .line 23
    .line 24
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->comId:J

    .line 25
    .line 26
    cmp-long v3, v1, v4

    .line 27
    .line 28
    if-gtz v3, :cond_27

    .line 29
    .line 30
    :cond_1d
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 31
    .line 32
    const-string v2, "\u8bf7\u586b\u5199\u516c\u53f8"

    .line 33
    .line 34
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionName:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3b

    .line 49
    .line 50
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 51
    .line 52
    const-string v2, "\u8bf7\u586b\u5199\u804c\u4f4d\u540d\u79f0"

    .line 53
    .line 54
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_3b
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->responsibility:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4f

    .line 69
    .line 70
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 71
    .line 72
    const-string v2, "\u8bf7\u586b\u5199\u804c\u4f4d\u63cf\u8ff0"

    .line 73
    .line 74
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_4f
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 81
    .line 82
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 83
    .line 84
    if-gtz v1, :cond_5f

    .line 85
    .line 86
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 87
    .line 88
    const-string v2, "\u8bf7\u586b\u5199\u804c\u4f4d\u7c7b\u578b"

    .line 89
    .line 90
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_5f
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->Yg()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_79

    .line 101
    .line 102
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 103
    .line 104
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acceptOverseas:I

    .line 105
    .line 106
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isOverSeaSelected(I)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_79

    .line 111
    .line 112
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 113
    .line 114
    const-string v2, "\u8bf7\u9009\u62e9\u9a7b\u5916\u7c7b\u578b"

    .line 115
    .line 116
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_79
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 123
    .line 124
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acceptOverseas:I

    .line 125
    .line 126
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isOverSeaAccept(I)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_d9

    .line 131
    .line 132
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 133
    .line 134
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->overseasArea:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_a4

    .line 141
    .line 142
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 143
    .line 144
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 145
    .line 146
    iget v2, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acceptOverseas:I

    .line 147
    .line 148
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isOverSeaZhuWai(I)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_9c

    .line 153
    .line 154
    const-string v2, "\u8bf7\u9009\u62e9\u9a7b\u5916\u56fd\u5bb6\u6216\u5730\u533a"

    .line 155
    .line 156
    goto :goto_9e

    .line 157
    :cond_9c
    const-string v2, "\u8bf7\u9009\u62e9\u51fa\u5dee\u56fd\u5bb6\u6216\u5730\u533a"

    .line 158
    .line 159
    :goto_9e
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_a4
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 166
    .line 167
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->overseasDuration:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_c5

    .line 174
    .line 175
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 176
    .line 177
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 178
    .line 179
    iget v2, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acceptOverseas:I

    .line 180
    .line 181
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isOverSeaZhuWai(I)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_bd

    .line 186
    .line 187
    const-string v2, "\u8bf7\u9009\u62e9\u9a7b\u5916\u65f6\u957f"

    .line 188
    .line 189
    goto :goto_bf

    .line 190
    :cond_bd
    const-string v2, "\u8bf7\u9009\u62e9\u5883\u5916\u51fa\u5dee\u65f6\u957f"

    .line 191
    .line 192
    :goto_bf
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    :cond_c5
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 199
    .line 200
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->overseasLanguage:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_d9

    .line 207
    .line 208
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 209
    .line 210
    const-string v2, "\u8bf7\u9009\u62e9\u5de5\u4f5c\u8bed\u8a00"

    .line 211
    .line 212
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :cond_d9
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->getControlBean()Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;->experience:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;

    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;->isRequired()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_f7

    .line 231
    .line 232
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 233
    .line 234
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->experienceIndex:I

    .line 235
    .line 236
    if-gtz v1, :cond_f7

    .line 237
    .line 238
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 239
    .line 240
    const-string v2, "\u8bf7\u9009\u62e9\u7ecf\u9a8c\u8981\u6c42"

    .line 241
    .line 242
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    :cond_f7
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 249
    .line 250
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->getControlBean()Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;->degree:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;

    .line 255
    .line 256
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;->isRequired()Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_115

    .line 261
    .line 262
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 263
    .line 264
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->degreeIndex:I

    .line 265
    .line 266
    if-gtz v1, :cond_115

    .line 267
    .line 268
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 269
    .line 270
    const-string v2, "\u8bf7\u9009\u62e9\u6700\u4f4e\u5b66\u5386"

    .line 271
    .line 272
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    :cond_115
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 279
    .line 280
    iget v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->lowSalary:I

    .line 281
    .line 282
    if-lez v2, :cond_11f

    .line 283
    .line 284
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->highSalary:I

    .line 285
    .line 286
    if-lt v2, v1, :cond_129

    .line 287
    .line 288
    :cond_11f
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 289
    .line 290
    const-string v2, "\u8bf7\u9009\u62e9\u85aa\u8d44\u8303\u56f4"

    .line 291
    .line 292
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    :cond_129
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 299
    .line 300
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->showRecruitmentNum()Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_141

    .line 305
    .line 306
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 307
    .line 308
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->recruitmentCount:I

    .line 309
    .line 310
    if-gtz v1, :cond_141

    .line 311
    .line 312
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 313
    .line 314
    const-string v2, "\u8bf7\u9009\u62e9\u62db\u8058\u4eba\u6570"

    .line 315
    .line 316
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    :cond_141
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 323
    .line 324
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->getControlBean()Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;->age:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;

    .line 329
    .line 330
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;->isRequired()Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_163

    .line 335
    .line 336
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 337
    .line 338
    iget v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->lowAge:I

    .line 339
    .line 340
    if-lez v2, :cond_159

    .line 341
    .line 342
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->highAge:I

    .line 343
    .line 344
    if-lt v2, v1, :cond_163

    .line 345
    .line 346
    :cond_159
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 347
    .line 348
    const-string v2, "\u8bf7\u9009\u62e9\u5e74\u9f84\u8981\u6c42"

    .line 349
    .line 350
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    :cond_163
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 357
    .line 358
    iget-boolean v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->optionalSkills:Z

    .line 359
    .line 360
    if-nez v1, :cond_187

    .line 361
    .line 362
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 363
    .line 364
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->skillRequire:Ljava/lang/String;

    .line 365
    .line 366
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_187

    .line 371
    .line 372
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 373
    .line 374
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->preferenceJsonStr:Ljava/lang/String;

    .line 375
    .line 376
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_187

    .line 381
    .line 382
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 383
    .line 384
    const-string v2, "\u8bf7\u586b\u5199\u804c\u4f4d\u5173\u952e\u8bcd"

    .line 385
    .line 386
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    :cond_187
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 393
    .line 394
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->workType:I

    .line 395
    .line 396
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isWorkTypeNormal(I)Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_1b2

    .line 401
    .line 402
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 403
    .line 404
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->relationIdJson:Ljava/util/List;

    .line 405
    .line 406
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-eqz v1, :cond_1b2

    .line 411
    .line 412
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 413
    .line 414
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 415
    .line 416
    iget v2, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acceptOverseas:I

    .line 417
    .line 418
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isOverSeaZhuWai(I)Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-eqz v2, :cond_1aa

    .line 423
    .line 424
    const-string v2, "\u8bf7\u9009\u62e9\u5883\u5185\u5de5\u4f5c\u5730\u5740"

    .line 425
    .line 426
    goto :goto_1ac

    .line 427
    :cond_1aa
    const-string v2, "\u8bf7\u586b\u5199\u5de5\u4f5c\u5730\u5740"

    .line 428
    .line 429
    :goto_1ac
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    :cond_1b2
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 436
    .line 437
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acceptOverseas:I

    .line 438
    .line 439
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isOverSeaAccept(I)Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-nez v1, :cond_1dc

    .line 444
    .line 445
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 446
    .line 447
    iget-boolean v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->hasSpreadCity:Z

    .line 448
    .line 449
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 450
    .line 451
    invoke-static {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->j0(ZLcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-eqz v1, :cond_1dc

    .line 456
    .line 457
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 458
    .line 459
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->spreadCity:Ljava/util/List;

    .line 460
    .line 461
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-eqz v1, :cond_1dc

    .line 466
    .line 467
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 468
    .line 469
    const-string v2, "\u8bf7\u586b\u5199\u63a8\u5e7f\u57ce\u5e02"

    .line 470
    .line 471
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    :cond_1dc
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 478
    .line 479
    iget-boolean v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extNeedProxyCompany:Z

    .line 480
    .line 481
    if-eqz v2, :cond_1f4

    .line 482
    .line 483
    iget v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->intermediaryLicense:I

    .line 484
    .line 485
    if-lez v2, :cond_1f4

    .line 486
    .line 487
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->proxyType:I

    .line 488
    .line 489
    if-gtz v1, :cond_1f4

    .line 490
    .line 491
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 492
    .line 493
    const-string v2, "\u8bf7\u9009\u62e9\u8058\u7528\u65b9\u5f0f"

    .line 494
    .line 495
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    :cond_1f4
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 502
    .line 503
    iget-boolean v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extShowRequireIndustry:Z

    .line 504
    .line 505
    if-eqz v2, :cond_20c

    .line 506
    .line 507
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->requireIndustriesDesc:Ljava/lang/String;

    .line 508
    .line 509
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    if-eqz v1, :cond_20c

    .line 514
    .line 515
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 516
    .line 517
    const-string v2, "\u8bf7\u9009\u62e9\u884c\u4e1a\u8981\u6c42"

    .line 518
    .line 519
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    :cond_20c
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 526
    .line 527
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->partTimeSwitchStatus:I

    .line 528
    .line 529
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isPartTimeSwitchOpen(I)Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    if-eqz v1, :cond_24e

    .line 534
    .line 535
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 536
    .line 537
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acTypeForFullPartTime:I

    .line 538
    .line 539
    if-gtz v1, :cond_226

    .line 540
    .line 541
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 542
    .line 543
    const-string v2, "\u8bf7\u9009\u62e9\u7ed3\u7b97\u65b9\u5f0f"

    .line 544
    .line 545
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    :cond_226
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 552
    .line 553
    iget v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->lowSalaryForFullPartTime:I

    .line 554
    .line 555
    if-lez v2, :cond_230

    .line 556
    .line 557
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->highSalaryForFullPartTime:I

    .line 558
    .line 559
    if-le v2, v1, :cond_23a

    .line 560
    .line 561
    :cond_230
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 562
    .line 563
    const-string v2, "\u8bf7\u9009\u62e9\u804c\u4f4d\u85aa\u8d44"

    .line 564
    .line 565
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    :cond_23a
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 572
    .line 573
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->partTimeJobJsonForFullPartTime:Ljava/lang/String;

    .line 574
    .line 575
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    if-eqz v1, :cond_24e

    .line 580
    .line 581
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 582
    .line 583
    const-string v2, "\u8bf7\u586b\u5199\u517c\u804c\u65f6\u95f4"

    .line 584
    .line 585
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    :cond_24e
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->Pg()Z

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    const-string v2, "\u8bf7\u4fee\u6539\u540e\u518d\u53d1\u5e03"

    .line 596
    .line 597
    if-nez v1, :cond_25e

    .line 598
    .line 599
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 600
    .line 601
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    :cond_25e
    if-eqz p1, :cond_27e

    .line 608
    .line 609
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 610
    .line 611
    iget-boolean v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->allowSubmitWithoutChange:Z

    .line 612
    .line 613
    if-nez v1, :cond_27e

    .line 614
    .line 615
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 616
    .line 617
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionAuthenticationStatus:I

    .line 618
    .line 619
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isPositionAuthenticatedFailedWithOutValidate(I)Z

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    if-eqz v1, :cond_27e

    .line 624
    .line 625
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->Tg()Z

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    if-eqz v1, :cond_27e

    .line 630
    .line 631
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 632
    .line 633
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    :cond_27e
    if-eqz p1, :cond_289

    .line 640
    .line 641
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 642
    .line 643
    const/4 v1, 0x0

    .line 644
    const-string v2, ""

    .line 645
    .line 646
    const/4 v3, 0x1

    .line 647
    invoke-static {p1, v3, v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->p0(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;ZILjava/lang/String;)V

    .line 648
    .line 649
    .line 650
    :cond_289
    return-object v0
.end method

.method private Eh()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->x()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "\u6e29\u99a8\u63d0\u793a"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "\u8bf7\u5148\u9009\u62e9\u804c\u4f4d\u7c7b\u578b\u3002"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "\u77e5\u9053\u4e86"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->v(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_28

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method private Fg()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    iget v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 4
    .line 5
    if-lez v0, :cond_8

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    goto :goto_13

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->n:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;->tempThirdCode:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    :goto_13
    return-wide v0
.end method

.method static synthetic Gf(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->hh()V

    return-void
.end method

.method private Gg(Landroid/content/Context;ILjava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p2, v0, :cond_8

    .line 4
    .line 5
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    goto :goto_50

    .line 9
    :cond_8
    const/4 v0, 0x3

    .line 10
    if-ne p2, v0, :cond_13

    .line 11
    .line 12
    instance-of v0, p1, Landroid/app/Activity;

    .line 13
    .line 14
    if-eqz v0, :cond_13

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->W()V

    .line 17
    .line 18
    .line 19
    goto :goto_50

    .line 20
    :cond_13
    const/4 v0, 0x5

    .line 21
    if-ne p2, v0, :cond_28

    .line 22
    .line 23
    instance-of v0, p1, Landroid/app/Activity;

    .line 24
    .line 25
    if-eqz v0, :cond_28

    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    iput-boolean p2, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->hasSpreadCity:Z

    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->p(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->vh()V

    .line 38
    .line 39
    .line 40
    goto :goto_50

    .line 41
    :cond_28
    const/4 v0, 0x6

    .line 42
    if-ne p2, v0, :cond_33

    .line 43
    .line 44
    instance-of p1, p1, Landroid/app/Activity;

    .line 45
    .line 46
    if-eqz p1, :cond_33

    .line 47
    .line 48
    invoke-direct {p0, v1, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->Ng(ZLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_50

    .line 52
    :cond_33
    const/16 p1, 0x8

    .line 53
    .line 54
    if-ne p2, p1, :cond_50

    .line 55
    .line 56
    instance-of p1, p3, Lnet/bosszhipin/api/bean/ServerToastBean;

    .line 57
    .line 58
    if-eqz p1, :cond_50

    .line 59
    .line 60
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 61
    .line 62
    check-cast p3, Lnet/bosszhipin/api/bean/ServerToastBean;

    .line 63
    .line 64
    iput-object p3, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->salaryLimitToast:Lnet/bosszhipin/api/bean/ServerToastBean;

    .line 65
    .line 66
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->F:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/w;

    .line 67
    .line 68
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 69
    .line 70
    iget-object p3, p3, Lnet/bosszhipin/api/bean/ServerToastBean;->toastMessage:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/w;->d(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->Ah()V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->vh()V

    .line 79
    .line 80
    .line 81
    :cond_50
    :goto_50
    return v1
.end method

.method private Gh(Lnet/bosszhipin/api/BossEditJobBatchResponse;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->qg()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->Kg()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->O0(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->k(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->F0(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 24
    .line 25
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 26
    .line 27
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->q:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->v:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->t0(JLjava/lang/String;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lnet/bosszhipin/api/BossEditJobBatchResponse;->jobPositionChangeResponse:Lnet/bosszhipin/api/JobPositionChangeResponse;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-direct {p0, p1, v0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->Ig(Lnet/bosszhipin/api/JobPositionChangeResponse;ZI)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->nh()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method static synthetic Hf(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->d:I

    return p0
.end method

.method private Hg()V
    .registers 5

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->e:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_a

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->jb()V

    .line 7
    .line 8
    .line 9
    goto/16 :goto_c1

    .line 10
    .line 11
    :cond_a
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x6

    .line 13
    if-ne v0, v1, :cond_1c

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "KEY_OPEN_SKILL_KEYWORDS_FROM"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->Ga()V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_c1

    .line 28
    .line 29
    :cond_1c
    const/4 v1, 0x5

    .line 30
    if-ne v0, v1, :cond_2e

    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 33
    .line 34
    iget v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 35
    .line 36
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isGraduateJob(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2e

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->u2()V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_c1

    .line 46
    .line 47
    :cond_2e
    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->e:I

    .line 48
    .line 49
    if-ne v0, v2, :cond_41

    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 52
    .line 53
    iget v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 54
    .line 55
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isPartTimeJob(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_41

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->bc()V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_c1

    .line 65
    .line 66
    :cond_41
    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->e:I

    .line 67
    .line 68
    const/4 v1, 0x7

    .line 69
    if-ne v0, v1, :cond_5e

    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 72
    .line 73
    iget v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 74
    .line 75
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isDefaultJob(I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5e

    .line 80
    .line 81
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 82
    .line 83
    iget v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->partTimeSwitchStatus:I

    .line 84
    .line 85
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isPartTimeSwitchShow(I)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5e

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->zh()V

    .line 92
    .line 93
    .line 94
    goto :goto_c1

    .line 95
    :cond_5e
    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->e:I

    .line 96
    .line 97
    const-wide/16 v1, 0xc8

    .line 98
    .line 99
    const/16 v3, 0x8

    .line 100
    .line 101
    if-ne v0, v3, :cond_85

    .line 102
    .line 103
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 104
    .line 105
    iget v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 106
    .line 107
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isPartTimeJob(I)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_85

    .line 112
    .line 113
    new-instance v0, Lqc0/a;

    .line 114
    .line 115
    invoke-direct {v0, p0}, Lqc0/a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Loh/d;->o(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Loh/d;->h()Landroid/os/Handler;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/a;

    .line 126
    .line 127
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 131
    .line 132
    .line 133
    goto :goto_c1

    .line 134
    :cond_85
    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->e:I

    .line 135
    .line 136
    if-ne v0, v3, :cond_a8

    .line 137
    .line 138
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 139
    .line 140
    iget v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 141
    .line 142
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isDefaultJob(I)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_a8

    .line 147
    .line 148
    new-instance v0, Lqc0/b;

    .line 149
    .line 150
    invoke-direct {v0, p0}, Lqc0/b;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Loh/d;->o(Ljava/lang/Runnable;)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Loh/d;->h()Landroid/os/Handler;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/a;

    .line 161
    .line 162
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 166
    .line 167
    .line 168
    goto :goto_c1

    .line 169
    :cond_a8
    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->e:I

    .line 170
    .line 171
    const/16 v1, 0x9

    .line 172
    .line 173
    if-eq v0, v1, :cond_b6

    .line 174
    .line 175
    const/16 v1, 0xa

    .line 176
    .line 177
    if-eq v0, v1, :cond_b6

    .line 178
    .line 179
    const/16 v1, 0xb

    .line 180
    .line 181
    if-ne v0, v1, :cond_c1

    .line 182
    .line 183
    :cond_b6
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 184
    .line 185
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->c0(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_c1

    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->jb()V

    .line 192
    .line 193
    .line 194
    :cond_c1
    :goto_c1
    const/4 v0, -0x1

    .line 195
    iput v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->e:I

    .line 196
    .line 197
    return-void
.end method

.method private Hh()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->experienceIndex:I

    .line 7
    .line 8
    if-gtz v0, :cond_1b

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->getControlBean()Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;->experience:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;->isRequired()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1b

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->Sa()V

    .line 25
    .line 26
    .line 27
    goto :goto_46

    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 29
    .line 30
    iget v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->degreeIndex:I

    .line 31
    .line 32
    if-gtz v0, :cond_33

    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->getControlBean()Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;->degree:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;->isRequired()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_33

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->xb()V

    .line 49
    .line 50
    .line 51
    goto :goto_46

    .line 52
    :cond_33
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 53
    .line 54
    iget v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 55
    .line 56
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isPartTimeJob(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_46

    .line 61
    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 63
    .line 64
    iget v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->lowSalary:I

    .line 65
    .line 66
    if-gtz v0, :cond_46

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->jb()V

    .line 69
    .line 70
    .line 71
    :cond_46
    :goto_46
    return-void
.end method

.method private Ig(Lnet/bosszhipin/api/JobPositionChangeResponse;ZI)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {p1, v0, v1, v2, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->w0(Lnet/bosszhipin/api/JobPositionChangeResponse;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;IZ)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->n:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;

    .line 14
    .line 15
    const/4 v7, 0x3

    .line 16
    move-object v5, p1

    .line 17
    move v8, p2

    .line 18
    move v9, p3

    .line 19
    invoke-static/range {v3 .. v9}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->v0(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;Lnet/bosszhipin/api/JobPositionChangeResponse;Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;IZI)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private Ih()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->i:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    .line 2
    .line 3
    if-eqz v0, :cond_1d

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->J0(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->i:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->L0(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->i:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->M0(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->i:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    .line 24
    .line 25
    iget-wide v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->p:J

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->T0(J)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method private Jg()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_a

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->B0(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method private Jh()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->mg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->w:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 8
    .line 9
    const-string v1, "\u53d1\u5e03"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->K:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->L:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    if-eqz v0, :cond_1c

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->z:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    if-eqz v0, :cond_23

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method private Kg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->G:Lnet/bosszhipin/api/JobUpdatePreInfoResponse;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, v0, Lnet/bosszhipin/api/JobUpdatePreInfoResponse;->jobTypeList:Ljava/util/List;

    .line 7
    .line 8
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->v:Ljava/util/List;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->n:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;

    .line 11
    .line 12
    iget-object v2, v0, Lnet/bosszhipin/api/JobUpdatePreInfoResponse;->socialInsuranceType:Ljava/util/List;

    .line 13
    .line 14
    iput-object v2, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;->socialInsuranceType:Ljava/util/List;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 17
    .line 18
    iget-boolean v2, v0, Lnet/bosszhipin/api/JobUpdatePreInfoResponse;->needProxyCom:Z

    .line 19
    .line 20
    iput-boolean v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extNeedProxyCompany:Z

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 23
    .line 24
    iget-object v0, v0, Lnet/bosszhipin/api/JobUpdatePreInfoResponse;->jobPreferenceH5:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->extJobPreferenceH5:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->q:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Li10/j;->x(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_28

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->G:Lnet/bosszhipin/api/JobUpdatePreInfoResponse;

    .line 38
    .line 39
    iput-boolean v1, v0, Lnet/bosszhipin/api/JobUpdatePreInfoResponse;->goldfish:Z

    .line 40
    .line 41
    :cond_28
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->G:Lnet/bosszhipin/api/JobUpdatePreInfoResponse;

    .line 42
    .line 43
    iget-object v0, v0, Lnet/bosszhipin/api/JobUpdatePreInfoResponse;->editFlag:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->c(ZLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method static synthetic Lf(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->g:I

    return p0
.end method

.method private Lg(Ljava/lang/String;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-gtz p1, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isOverSeaShow(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p1, 0x1

    .line 17
    :goto_10
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->Fh(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private Ng(ZLjava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->o(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Z)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 8
    .line 9
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 15
    .line 16
    iget-object v2, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->editFlag:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v2, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->editFlag:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->extJobNameCanEdit:Z

    .line 21
    .line 22
    iput-boolean v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->extJobNameCanEdit:Z

    .line 23
    .line 24
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 25
    .line 26
    new-instance v0, Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

    .line 27
    .line 28
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->l:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

    .line 32
    .line 33
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->n:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;

    .line 39
    .line 40
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    iput-wide v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->p:J

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->Kg()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/m0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->P:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->rg()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->Q:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->oh(I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->vh()V

    .line 68
    .line 69
    .line 70
    if-nez p1, :cond_50

    .line 71
    .line 72
    instance-of p1, p2, Ljava/lang/String;

    .line 73
    .line 74
    if-eqz p1, :cond_50

    .line 75
    .line 76
    check-cast p2, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p2}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;Lnet/bosszhipin/api/bean/RecruitmentNumListBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->eh(Lnet/bosszhipin/api/bean/RecruitmentNumListBean;)V

    return-void
.end method

.method private Og()V
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;Z)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->i:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    .line 8
    .line 9
    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->e:I

    .line 10
    .line 11
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->X(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->V0(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->i:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->f:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->U0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->i:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    .line 26
    .line 27
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2$b0;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2$b0;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->K0(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$g0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Li10/a;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;

    .line 46
    .line 47
    if-eqz v0, :cond_8d

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;->getFrom()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->q:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;->getInviteStatus()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->r:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;->getPageFromInProtocol()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, -0x1

    .line 66
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iput v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->g:I

    .line 71
    .line 72
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->i:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;->getFrom()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->P0(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;->zpParams:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8d

    .line 88
    .line 89
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;->zpParams:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v1, Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    :try_start_5f
    new-instance v2, Lorg/json/JSONObject;

    .line 97
    .line 98
    const-string v3, "UTF-8"

    .line 99
    .line 100
    invoke-static {v0, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_88

    .line 112
    .line 113
    :goto_70
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_88

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_83} :catch_84

    .line 130
    .line 131
    .line 132
    goto :goto_70

    .line 133
    :catch_84
    move-exception v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 135
    .line 136
    .line 137
    :cond_88
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->i:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->Q0(Ljava/util/Map;)V

    .line 140
    .line 141
    .line 142
    :cond_8d
    invoke-static {}, Loc0/a;->d()Loc0/b;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v1, "KEY_POST_PAGE_FROM"

    .line 147
    .line 148
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->q:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Loc0/b;->d(Ljava/lang/String;Ljava/lang/String;)Loc0/b;

    .line 151
    .line 152
    .line 153
    invoke-static {}, Loc0/a;->d()Loc0/b;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->g:I

    .line 158
    .line 159
    const/16 v2, 0x15

    .line 160
    .line 161
    if-ne v1, v2, :cond_a5

    .line 162
    .line 163
    const-string v1, "1"

    .line 164
    .line 165
    goto :goto_a7

    .line 166
    :cond_a5
    const-string v1, ""

    .line 167
    .line 168
    :goto_a7
    const-string v2, "KEY_IS_CHANGE_SALARY_FROM_CHAT"

    .line 169
    .line 170
    invoke-virtual {v0, v2, v1}, Loc0/b;->d(Ljava/lang/String;Ljava/lang/String;)Loc0/b;

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/module/common/bean/LanguageItemBean;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->bh(Lcom/hpbr/bosszhipin/module/common/bean/LanguageItemBean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private Pg()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->l:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->l:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

    .line 13
    .line 14
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;->jobName:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-string v3, "#"

    .line 21
    .line 22
    if-nez v2, :cond_1e

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->l:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

    .line 32
    .line 33
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;->jobType:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2f

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->l:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

    .line 49
    .line 50
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;->salary:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_40

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_40
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->l:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

    .line 66
    .line 67
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;->postDescription:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_51

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x3

    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_51
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->l:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

    .line 83
    .line 84
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;->jobDescIllegal:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_63

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const/16 v2, 0x8

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_63
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->l:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

    .line 101
    .line 102
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;->address:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_73

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    :cond_73
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->l:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

    .line 117
    .line 118
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;->partTimeInfo:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_ac

    .line 125
    .line 126
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 127
    .line 128
    iget v2, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 129
    .line 130
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isDefaultJob(I)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_91

    .line 135
    .line 136
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 137
    .line 138
    iget v2, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->partTimeSwitchStatus:I

    .line 139
    .line 140
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isPartTimeSwitchOpen(I)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_9b

    .line 145
    .line 146
    :cond_91
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 147
    .line 148
    iget v2, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 149
    .line 150
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isPartTimeJob(I)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_ac

    .line 155
    .line 156
    :cond_9b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_a4

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->zh()V

    .line 163
    .line 164
    .line 165
    :cond_a4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const/16 v2, 0x9

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    :cond_ac
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->l:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

    .line 174
    .line 175
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;->partTimeRemindDeadline:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-nez v2, :cond_c8

    .line 182
    .line 183
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 184
    .line 185
    iget v2, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 186
    .line 187
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isPartTimeJob(I)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_c8

    .line 192
    .line 193
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const/16 v2, 0xa

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    :cond_c8
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->l:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

    .line 202
    .line 203
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;->remindDeadline:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-nez v2, :cond_e3

    .line 210
    .line 211
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 212
    .line 213
    iget v2, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 214
    .line 215
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isGraduateJob(I)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_e3

    .line 220
    .line 221
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const/4 v2, 0x7

    .line 225
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    :cond_e3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_ee

    .line 237
    .line 238
    return v1

    .line 239
    :cond_ee
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const/4 v3, 0x0

    .line 246
    invoke-static {v2, v3, v1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->p0(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;ZILjava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return v3
.end method

.method public static synthetic Qe(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;II)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->gh(II)V

    return-void
.end method

.method static synthetic Qf(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;Lnet/bosszhipin/api/BossEditJobBatchResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->Gh(Lnet/bosszhipin/api/BossEditJobBatchResponse;)V

    return-void
.end method

.method static synthetic Rf(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;Lnet/bosszhipin/api/bean/JobDelCheckDialogBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->Dh(Lnet/bosszhipin/api/bean/JobDelCheckDialogBean;)V

    return-void
.end method

.method public static synthetic Se(Lcom/hpbr/bosszhipin/module/common/bean/LanguageItemBean;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->ch(Lcom/hpbr/bosszhipin/module/common/bean/LanguageItemBean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Sf(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;Lnet/bosszhipin/api/bean/JobDelCheckDialogBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->Ch(Lnet/bosszhipin/api/bean/JobDelCheckDialogBean;)V

    return-void
.end method

.method private Sg()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->Q:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->rg()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static synthetic Te(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->dh(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method static synthetic Tf(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->vh()V

    return-void
.end method

.method private Tg()Z
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->Sg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 8
    .line 9
    const-string v2, "0"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v1, v3, v3, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->p0(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;ZILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return v0
.end method

.method public static synthetic Ue(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;III)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->fh(III)V

    return-void
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->uh()V

    return-void
.end method

.method static synthetic Vf(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    return-object p0
.end method

.method static synthetic We(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->Sg()Z

    move-result p0

    return p0
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->Hh()V

    return-void
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    return-object p1
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->pg()V

    return-void
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->rh(Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;)V

    return-void
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;J)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->og(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;J)V

    return-void
.end method

.method static synthetic ag(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->oh(I)V

    return-void
.end method

.method private ah(ZZ)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    iget v2, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    goto :goto_c

    .line 11
    :cond_a
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionName:Ljava/lang/String;

    .line 12
    .line 13
    :goto_c
    move-object v4, v1

    .line 14
    if-eqz p1, :cond_12

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    goto :goto_15

    .line 19
    :cond_12
    iget p1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 20
    .line 21
    int-to-long v0, p1

    .line 22
    :goto_15
    move-wide v5, v0

    .line 23
    iget-object v7, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->T:Ljava/util/List;

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    move v8, p2

    .line 27
    invoke-static/range {v1 .. v8}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickActivity;->df(Landroid/content/Context;IILjava/lang/String;JLjava/util/List;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method static synthetic bg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;Lnet/bosszhipin/api/JobPositionChangeResponse;ZI)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->Ig(Lnet/bosszhipin/api/JobPositionChangeResponse;ZI)V

    return-void
.end method

.method private static synthetic bh(Lcom/hpbr/bosszhipin/module/common/bean/LanguageItemBean;)Ljava/lang/String;
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/common/bean/LanguageItemBean;->code:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic cf(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;Landroid/content/Context;ILjava/lang/Object;)Z
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->Gg(Landroid/content/Context;ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic cg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->M:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private static synthetic ch(Lcom/hpbr/bosszhipin/module/common/bean/LanguageItemBean;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/common/bean/LanguageItemBean;->name:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic df(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->qh(Z)V

    return-void
.end method

.method static synthetic dg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/JobModifyNewAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->u:Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/JobModifyNewAdapter;

    return-object p0
.end method

.method private synthetic dh(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LText;->getInt(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->experienceIndex:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->experienceName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->vh()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->Hh()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "boss-add-job"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "p"

    .line 34
    .line 35
    const/16 v1, 0xb

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "p20"

    .line 42
    .line 43
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "p11"

    .line 52
    .line 53
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->i1()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-virtual {p1, v0, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 62
    .line 63
    iget v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 64
    .line 65
    const-string v1, "p14"

    .line 66
    .line 67
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->experienceName:Ljava/lang/String;

    .line 74
    .line 75
    const-string v1, "p9"

    .line 76
    .line 77
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Luk/a;->g()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method static synthetic eg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->q:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic eh(Lnet/bosszhipin/api/bean/RecruitmentNumListBean;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    iget v1, p1, Lnet/bosszhipin/api/bean/RecruitmentNumListBean;->code:I

    .line 4
    .line 5
    iput v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->recruitmentCount:I

    .line 6
    .line 7
    iget-object p1, p1, Lnet/bosszhipin/api/bean/RecruitmentNumListBean;->name:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->recruitmentCountDesc:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->vh()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "boss-add-job"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "p"

    .line 25
    .line 26
    const/16 v1, 0x25

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "p20"

    .line 33
    .line 34
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "p11"

    .line 43
    .line 44
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->i1()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-virtual {p1, v0, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 53
    .line 54
    iget v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 55
    .line 56
    const-string v1, "p14"

    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->recruitmentCountDesc:Ljava/lang/String;

    .line 65
    .line 66
    const-string v1, "p9"

    .line 67
    .line 68
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Luk/a;->g()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method static synthetic ff(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;)Lnet/bosszhipin/api/JobUpdatePreInfoResponse;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->G:Lnet/bosszhipin/api/JobUpdatePreInfoResponse;

    return-object p0
.end method

.method static synthetic fg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->r:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic fh(III)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    iput p1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->lowSalary:I

    .line 4
    .line 5
    iput p2, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->highSalary:I

    .line 6
    .line 7
    iput p3, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryMonthCount:I

    .line 8
    .line 9
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/r;->a()Lcom/hpbr/bosszhipin/module/position/utils/r;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/position/utils/r;->b()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 18
    .line 19
    iget p3, p2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->lowSalary:I

    .line 20
    .line 21
    iget v0, p2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->highSalary:I

    .line 22
    .line 23
    iget v1, p2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryMonthCount:I

    .line 24
    .line 25
    invoke-static {p1, p3, v0, v1}, Lxc0/t;->d(ZIII)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryDesc:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->vh()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->Hh()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "boss-add-job"

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "p"

    .line 48
    .line 49
    const/16 p3, 0x13

    .line 50
    .line 51
    invoke-virtual {p1, p2, p3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "p20"

    .line 56
    .line 57
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p1, p2, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "p11"

    .line 66
    .line 67
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->i1()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-virtual {p1, p2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 76
    .line 77
    iget p2, p2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 78
    .line 79
    const-string p3, "p14"

    .line 80
    .line 81
    invoke-virtual {p1, p3, p2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 86
    .line 87
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryDesc:Ljava/lang/String;

    .line 88
    .line 89
    const-string p3, "p9"

    .line 90
    .line 91
    invoke-virtual {p1, p3, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Luk/a;->g()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method static synthetic gf(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;Lnet/bosszhipin/api/JobUpdatePreInfoResponse;)Lnet/bosszhipin/api/JobUpdatePreInfoResponse;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->G:Lnet/bosszhipin/api/JobUpdatePreInfoResponse;

    return-object p1
.end method

.method static synthetic gg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;Z)Ljava/util/List;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->tg(Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private synthetic gh(II)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    iput p2, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->daysPerWeek:I

    .line 4
    .line 5
    iput p1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->leastMonth:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->vh()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "boss-add-job"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "p"

    .line 21
    .line 22
    const/16 v0, 0xd

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "p20"

    .line 29
    .line 30
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, p2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 44
    .line 45
    iget v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 46
    .line 47
    invoke-static {v0}, Lxz/a;->a(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ""

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const-string v0, "p14"

    .line 64
    .line 65
    invoke-virtual {p1, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p2, "p11"

    .line 70
    .line 71
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->i1()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    invoke-virtual {p1, p2, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 80
    .line 81
    iget p2, p2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 82
    .line 83
    invoke-virtual {p1, v0, p2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 88
    .line 89
    iget v0, p2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->daysPerWeek:I

    .line 90
    .line 91
    iget p2, p2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->leastMonth:I

    .line 92
    .line 93
    invoke-static {v0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->H(II)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    const-string v0, "p9"

    .line 98
    .line 99
    invoke-virtual {p1, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Luk/a;->g()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method static synthetic hg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->jh()Z

    move-result p0

    return p0
.end method

.method private hh()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Lnet/bosszhipin/api/BossEditJobBatchRequest;

    .line 7
    .line 8
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2$f0;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2$f0;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/BossEditJobBatchRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lnet/bosszhipin/api/JobPositionChangeRequest;

    .line 17
    .line 18
    invoke-direct {v1}, Lnet/bosszhipin/api/JobPositionChangeRequest;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 22
    .line 23
    iget v3, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 24
    .line 25
    int-to-long v3, v3

    .line 26
    iput-wide v3, v1, Lnet/bosszhipin/api/JobPositionChangeRequest;->position:J

    .line 27
    .line 28
    iget v3, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 29
    .line 30
    iput v3, v1, Lnet/bosszhipin/api/JobPositionChangeRequest;->jobType:I

    .line 31
    .line 32
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 33
    .line 34
    iput-wide v2, v1, Lnet/bosszhipin/api/JobPositionChangeRequest;->jobId:J

    .line 35
    .line 36
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, v1, Lnet/bosszhipin/api/JobPositionChangeRequest;->editFlag:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 43
    .line 44
    iget v2, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 45
    .line 46
    if-lez v2, :cond_31

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v2, 0x1

    .line 51
    :goto_32
    iput v2, v1, Lnet/bosszhipin/api/JobPositionChangeRequest;->isTemp:I

    .line 52
    .line 53
    iput-object v1, v0, Lnet/bosszhipin/api/BossEditJobBatchRequest;->positionChangeRequest:Lnet/bosszhipin/api/JobPositionChangeRequest;

    .line 54
    .line 55
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method static synthetic if(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->H:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic ig(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->th()V

    return-void
.end method

.method private ih()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    if-eqz v0, :cond_54

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_54

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->responsibility:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_54

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 24
    .line 25
    iget v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 26
    .line 27
    if-lez v1, :cond_54

    .line 28
    .line 29
    iget v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 30
    .line 31
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isDefaultJob(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_54

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 38
    .line 39
    iget v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->partTimeSwitchStatus:I

    .line 40
    .line 41
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isPartTimeSwitchHide(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_54

    .line 46
    .line 47
    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->e:I

    .line 48
    .line 49
    const/4 v1, 0x7

    .line 50
    if-ne v0, v1, :cond_54

    .line 51
    .line 52
    new-instance v0, Lnet/bosszhipin/api/JobPublishCompleteRequest;

    .line 53
    .line 54
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2$e0;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2$e0;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/JobPublishCompleteRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 63
    .line 64
    iget v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 65
    .line 66
    iput v2, v0, Lnet/bosszhipin/api/JobPublishCompleteRequest;->jobType:I

    .line 67
    .line 68
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionName:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v2, v0, Lnet/bosszhipin/api/JobPublishCompleteRequest;->jobName:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->responsibility:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v2, v0, Lnet/bosszhipin/api/JobPublishCompleteRequest;->postDescription:Ljava/lang/String;

    .line 75
    .line 76
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 77
    .line 78
    int-to-long v1, v1

    .line 79
    iput-wide v1, v0, Lnet/bosszhipin/api/JobPublishCompleteRequest;->position:J

    .line 80
    .line 81
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 82
    .line 83
    .line 84
    goto :goto_57

    .line 85
    :cond_54
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->hh()V

    .line 86
    .line 87
    .line 88
    :goto_57
    return-void
.end method

.method static synthetic jg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->sh(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Ljava/lang/String;)V

    return-void
.end method

.method private jh()Z
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2$w;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2$w;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    invoke-static {p0, v3, v1, v2, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->r0(Landroid/app/Activity;ILcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/f;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method static synthetic kf(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->yh()V

    return-void
.end method

.method private kg(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;ILjava/lang/String;)V
    .registers 8

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "edit-job-info"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "p"

    .line 15
    .line 16
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "p5"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v0, "p6"

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {p2, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string v0, "p7"

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-virtual {p2, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string v0, "p8"

    .line 43
    .line 44
    iget v1, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->status:I

    .line 45
    .line 46
    invoke-virtual {p2, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string v0, "p9"

    .line 51
    .line 52
    invoke-virtual {p2, v0, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string p3, "p10"

    .line 57
    .line 58
    iget p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionAuthenticationStatus:I

    .line 59
    .line 60
    invoke-virtual {p2, p3, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Luk/a;->g()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private kh(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;JLjava/lang/String;)V
    .registers 6

    .line 1
    iget-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->n:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;

    .line 2
    .line 3
    iput-object p2, p3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;->tempThirdCode:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 4
    .line 5
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 6
    .line 7
    iput-object p1, p2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_12

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 16
    .line 17
    iput-object p5, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionName:Ljava/lang/String;

    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method static synthetic lf(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;Lnet/bosszhipin/boss/bean/JobDescGptBarBean;)Lnet/bosszhipin/boss/bean/JobDescGptBarBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->s:Lnet/bosszhipin/boss/bean/JobDescGptBarBean;

    return-object p1
.end method

.method private lg()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->mg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const-string v0, "\u60a8\u4fee\u6539\u4e86\u804c\u4f4d\uff0c\u5c1a\u672a\u53d1\u5e03\u3002\u8981\u653e\u5f03\u4fee\u6539\u5417\uff1f"

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-string v0, "\u60a8\u4fee\u6539\u4e86\u804c\u4f4d\uff0c\u5c1a\u672a\u4fdd\u5b58\u3002\u8981\u653e\u5f03\u4fee\u6539\u5417\uff1f"

    .line 11
    .line 12
    :goto_b
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v2, Lka0/k;->a3:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->B(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2$r;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2$r;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "\u653e\u5f03\u4fee\u6539"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "\u7ee7\u7eed\u7f16\u8f91"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->v(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private lh()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->salaryExtra:Lnet/bosszhipin/api/bean/SalaryExtraBean;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;->parseFromJob(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 19
    .line 20
    iget-object v2, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->salaryExtra:Lnet/bosszhipin/api/bean/SalaryExtraBean;

    .line 21
    .line 22
    iget-object v3, v2, Lnet/bosszhipin/api/bean/SalaryExtraBean;->employmentTime:Lnet/bosszhipin/api/bean/MoSalaryFunBean;

    .line 23
    .line 24
    iput-object v3, v0, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;->employmentTimeItems:Lnet/bosszhipin/api/bean/MoSalaryFunBean;

    .line 25
    .line 26
    iget-object v3, v2, Lnet/bosszhipin/api/bean/SalaryExtraBean;->settlementType:Lnet/bosszhipin/api/bean/MoSalaryFunBean;

    .line 27
    .line 28
    iput-object v3, v0, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;->settlementTypeItems:Lnet/bosszhipin/api/bean/MoSalaryFunBean;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->n:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;

    .line 31
    .line 32
    iget-object v4, v3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;->jobSalaryScope:Lnet/bosszhipin/api/bean/JobSalaryScopeBean;

    .line 33
    .line 34
    iput-object v4, v0, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;->jobSalaryScope:Lnet/bosszhipin/api/bean/JobSalaryScopeBean;

    .line 35
    .line 36
    iget-object v2, v2, Lnet/bosszhipin/api/bean/SalaryExtraBean;->subTitle:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v2, v0, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;->subtitle:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, v3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;->salaryTip:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v2, v0, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;->salaryTip:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->salaryLimitToast:Lnet/bosszhipin/api/bean/ServerToastBean;

    .line 45
    .line 46
    iput-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;->salaryLimitToast:Lnet/bosszhipin/api/bean/ServerToastBean;

    .line 47
    .line 48
    const/16 v1, 0x29

    .line 49
    .line 50
    invoke-static {p0, v1, v0}, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/SalaryDetailActivity;->ff(Landroid/content/Context;ILcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private mg()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    iget v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionAuthenticationStatus:I

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isPositionAuthenticatedFailed(I)Z

    move-result v0

    return v0
.end method

.method private ng(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extBanAutoFillPositionCode:Z

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iput-boolean p1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extBanAutoFillPositionCode:Z

    .line 9
    .line 10
    return-void
.end method

.method private nh()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->qh(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->Jg()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/m0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->P:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->rg()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->Q:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->l:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

    .line 25
    .line 26
    if-eqz v1, :cond_1e

    .line 27
    .line 28
    invoke-virtual {v1}, Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;->backupToOrigin()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 32
    .line 33
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 34
    .line 35
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->ph(ZI)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->Jh()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->vh()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->Hg()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 48
    .line 49
    iget v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->hunterPublish:I

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    if-ne v0, v1, :cond_3a

    .line 53
    .line 54
    const-string v0, "\u5df2\u5207\u6362\u81f3\u84dd\u9886\u804c\u4f4d\u53d1\u5e03\u6d41\u7a0b"

    .line 55
    .line 56
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method

.method private og(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;J)V
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->Fg()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-eqz v2, :cond_11

    .line 11
    .line 12
    const-string p2, ""

    .line 13
    .line 14
    iput-object p2, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->skillRequire:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->preferenceJsonStr:Ljava/lang/String;

    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method private oh(I)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->Fg()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Loc0/a;->d()Loc0/b;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "KEY_POSITION_CODE_USABLE"

    .line 10
    .line 11
    invoke-virtual {v2, v3, v0, v1}, Loc0/b;->c(Ljava/lang/String;J)Loc0/b;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 16
    .line 17
    iget v3, v3, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 18
    .line 19
    const-string v4, "KEY_POSITION_CODE_REAL"

    .line 20
    .line 21
    invoke-virtual {v2, v4, v3}, Loc0/b;->b(Ljava/lang/String;I)Loc0/b;

    .line 22
    .line 23
    .line 24
    new-instance v2, Lnet/bosszhipin/api/JobPositionChangeRequest;

    .line 25
    .line 26
    new-instance v3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2$u;

    .line 27
    .line 28
    invoke-direct {v3, p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2$u;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v3}, Lnet/bosszhipin/api/JobPositionChangeRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 32
    .line 33
    .line 34
    iput-wide v0, v2, Lnet/bosszhipin/api/JobPositionChangeRequest;->position:J

    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 37
    .line 38
    iget v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 39
    .line 40
    iput v0, v2, Lnet/bosszhipin/api/JobPositionChangeRequest;->jobType:I

    .line 41
    .line 42
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 43
    .line 44
    iput-wide v0, v2, Lnet/bosszhipin/api/JobPositionChangeRequest;->jobId:J

    .line 45
    .line 46
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, v2, Lnet/bosszhipin/api/JobPositionChangeRequest;->editFlag:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 53
    .line 54
    iget p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    if-lez p1, :cond_3c

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    const/4 p1, 0x1

    .line 62
    :goto_3d
    iput p1, v2, Lnet/bosszhipin/api/JobPositionChangeRequest;->isTemp:I

    .line 63
    .line 64
    invoke-static {v2}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->xh()V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->mg()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_56

    .line 75
    .line 76
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->Bg()Lqc0/n;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->u:Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/JobModifyNewAdapter;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 83
    .line 84
    invoke-virtual {p1, v1, v2, v0}, Lqc0/n;->e(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/JobModifyNewAdapter;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Z)V

    .line 85
    .line 86
    .line 87
    :cond_56
    return-void
.end method

.method private pg()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Lnet/bosszhipin/api/BossJobDelCheckRequest;

    .line 7
    .line 8
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2$b;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/BossJobDelCheckRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 17
    .line 18
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 19
    .line 20
    iput-wide v2, v0, Lnet/bosszhipin/api/BossJobDelCheckRequest;->jobId:J

    .line 21
    .line 22
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->encryptJobId:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lnet/bosszhipin/api/BossJobDelCheckRequest;->encryptJobId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private ph(ZI)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    iget v4, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 4
    .line 5
    iput p2, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->mg()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    const-string v0, "\u53d1\u5e03"

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const-string v0, "\u7f16\u8f91"

    .line 17
    .line 18
    :goto_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->yg()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->q0(Ljava/util/List;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->C:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->yg()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->I(Ljava/util/List;I)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->J:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {}, Loc0/a;->d()Loc0/b;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 58
    .line 59
    iget v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 60
    .line 61
    const-string v1, "KEY_JOB_TYPE_NOW"

    .line 62
    .line 63
    invoke-virtual {p2, v1, v0}, Loc0/b;->b(Ljava/lang/String;I)Loc0/b;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-string v0, "KEY_JOB_TYPE_PRE"

    .line 68
    .line 69
    invoke-virtual {p2, v0, v4}, Loc0/b;->b(Ljava/lang/String;I)Loc0/b;

    .line 70
    .line 71
    .line 72
    iget-object v5, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 73
    .line 74
    iget v3, v5, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 75
    .line 76
    if-ne v4, v3, :cond_4e

    .line 77
    .line 78
    return-void

    .line 79
    :cond_4e
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->E:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;

    .line 80
    .line 81
    iget-object v6, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 82
    .line 83
    iget-object v7, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->n:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;

    .line 84
    .line 85
    iget-object v8, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->G:Lnet/bosszhipin/api/JobUpdatePreInfoResponse;

    .line 86
    .line 87
    move v2, p1

    .line 88
    invoke-virtual/range {v1 .. v8}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->F0(ZIILcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;Lnet/bosszhipin/api/JobUpdatePreInfoResponse;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 93
    .line 94
    if-eqz p1, :cond_63

    .line 95
    .line 96
    const/4 p1, 0x2

    .line 97
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->oh(I)V

    .line 98
    .line 99
    .line 100
    :cond_63
    return-void
.end method

.method private qh(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->y:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v3, 0x0

    .line 12
    :goto_b
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->A:Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    if-eqz p1, :cond_13

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :cond_13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private rg()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->Ih()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->i:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->S()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_c
    const-string v0, ""

    .line 14
    .line 15
    return-object v0
.end method

.method private rh(Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->Ih()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->i:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->B0(ILcom/hpbr/bosszhipin/service/LocationService$LocationBean;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private sg()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobCompleteBaseBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    iget v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isInternJob(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->wg()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 17
    .line 18
    iget v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 19
    .line 20
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isGraduateJob(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1e

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->vg()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 32
    .line 33
    iget v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 34
    .line 35
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isPartTimeJob(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2d

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->zg()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2d
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->Dg()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method private sh(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Ljava/lang/String;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_3f

    .line 2
    .line 3
    iget v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->status:I

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isJobStatusAboutToOverdue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    goto :goto_40

    .line 13
    :cond_c
    iget v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->status:I

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isJobStatusWaitForOpening(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_40

    .line 23
    :cond_16
    iget v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->status:I

    .line 24
    .line 25
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isJobStatusShutDown(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_20

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    goto :goto_40

    .line 33
    :cond_20
    iget v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionAuthenticationStatus:I

    .line 34
    .line 35
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isJobRejectForModifying(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2a

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    goto :goto_40

    .line 43
    :cond_2a
    iget v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->deleted:I

    .line 44
    .line 45
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isPositionDeleted(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_34

    .line 50
    .line 51
    const/4 v0, 0x7

    .line 52
    goto :goto_40

    .line 53
    :cond_34
    iget v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionAuthenticationStatus:I

    .line 54
    .line 55
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isPositionDeprecated(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3f

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    const/4 v0, 0x1

    .line 65
    :goto_40
    invoke-direct {p0, p1, v0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->kg(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method static synthetic tf(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->t:Ljava/lang/String;

    return-object p1
.end method

.method private tg(Z)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lnet/bosszhipin/boss/bean/ErrorInfoBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    iget v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isInternJob(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->xg(Z)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 17
    .line 18
    iget v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 19
    .line 20
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isGraduateJob(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1e

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->Cg(Z)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 32
    .line 33
    iget v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 34
    .line 35
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isPartTimeJob(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2d

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->Ag(Z)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_2d
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->Eg(Z)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method private th()V
    .registers 4

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/utils/permission/b;->w:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$ExtendBean;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$ExtendBean;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "edit_job_2"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$ExtendBean;->setAnalyticName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$ExtendBean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p0, v0, v1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->q(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$ExtendBean;)Lcom/hpbr/bosszhipin/utils/permission/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/permission/b;->f0(Z)Lcom/hpbr/bosszhipin/utils/permission/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "\u8bf7\u6388\u4e88\u4f4d\u7f6e\u6743\u9650"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->P(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2$q;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2$q;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->S(Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$t;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2$p;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2$p;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->R(Lcom/hpbr/bosszhipin/utils/permission/d;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->O()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private ug()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->J:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->J:Ljava/util/List;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->J:Ljava/util/List;

    .line 13
    .line 14
    return-object v0
.end method

.method private uh()V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/JobUpdatePreInfoRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2$c0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2$c0;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/JobUpdatePreInfoRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->c:J

    .line 12
    .line 13
    iput-wide v1, v0, Lnet/bosszhipin/api/JobUpdatePreInfoRequest;->jobId:J

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    iput v1, v0, Lnet/bosszhipin/api/JobUpdatePreInfoRequest;->source:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->q:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v1, :cond_17

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    :cond_17
    iput-object v1, v0, Lnet/bosszhipin/api/JobUpdatePreInfoRequest;->from:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method static synthetic vf(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->h:Ljava/lang/String;

    return-object p1
.end method

.method private vg()Ljava/util/List;
    .registers 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobCompleteBaseBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobChangeTypeBean;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->C:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->mg()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobChangeTypeBean;-><init>(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->H:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobChangeTypeBean;->setGuideTip(Ljava/lang/String;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobChangeTypeBean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->mg()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_42

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->Mg()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_34

    .line 37
    .line 38
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobChangeTypeQuartBean;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->yg()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobChangeTypeQuartBean;-><init>(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_42

    .line 53
    :cond_34
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobChangeTypeNewBean;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->yg()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobChangeTypeNewBean;-><init>(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_42
    :goto_42
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 68
    .line 69
    iget-boolean v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extNeedProxyCompany:Z

    .line 70
    .line 71
    if-eqz v2, :cond_5b

    .line 72
    .line 73
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->brand:Lnet/bosszhipin/api/bean/AgentCompanyBean;

    .line 74
    .line 75
    if-nez v2, :cond_4f

    .line 76
    .line 77
    const-string v2, ""

    .line 78
    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    iget-object v2, v2, Lnet/bosszhipin/api/bean/AgentCompanyBean;->name:Ljava/lang/String;

    .line 81
    .line 82
    :goto_51
    new-instance v3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobProxyCompanyBean;

    .line 83
    .line 84
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extCanEditProxyCompany:Z

    .line 85
    .line 86
    invoke-direct {v3, v2, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobProxyCompanyBean;-><init>(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_5b
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobNameCompleteBean;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 95
    .line 96
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 97
    .line 98
    iget-boolean v3, v3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->extJobNameCanEdit:Z

    .line 99
    .line 100
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->l:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

    .line 101
    .line 102
    invoke-direct {v1, v2, v3, v4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobNameCompleteBean;-><init>(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;ZLnet/bosszhipin/api/bean/ServerJobInputRemindBean;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobNameCompleteBean;->setJobItemStatusBean(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobNameCompleteBean;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobDescCompleteBean;

    .line 115
    .line 116
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 117
    .line 118
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->l:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

    .line 119
    .line 120
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobDescCompleteBean;-><init>(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobDescCompleteBean;->setJobItemStatusBean(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobDescCompleteBean;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->Yg()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_9d

    .line 137
    .line 138
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 139
    .line 140
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acceptOverseas:I

    .line 141
    .line 142
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isOverSeaShow(I)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_9d

    .line 147
    .line 148
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobOverSeaAcceptBean;

    .line 149
    .line 150
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 151
    .line 152
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobOverSeaAcceptBean;-><init>(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_9d
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobClassCompleteBean;

    .line 159
    .line 160
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 161
    .line 162
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassName:Ljava/lang/String;

    .line 163
    .line 164
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->mg()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->l:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

    .line 169
    .line 170
    invoke-direct {v1, v2, v3, v4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobClassCompleteBean;-><init>(Ljava/lang/String;ZLnet/bosszhipin/api/bean/ServerJobInputRemindBean;)V

    .line 171
    .line 172
    .line 173
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 174
    .line 175
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobPositionTags:Ljava/util/List;

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobClassCompleteBean;->setTags(Ljava/util/List;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobClassCompleteBean;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 185
    .line 186
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 187
    .line 188
    if-lez v1, :cond_d3

    .line 189
    .line 190
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 191
    .line 192
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->tip:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_d3

    .line 199
    .line 200
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobTipBean;

    .line 201
    .line 202
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 203
    .line 204
    iget-object v2, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->tip:Ljava/lang/String;

    .line 205
    .line 206
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobTipBean;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    :cond_d3
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->Yg()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    const/4 v2, 0x1

    .line 217
    if-eqz v1, :cond_ed

    .line 218
    .line 219
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobOverSeaAcceptNewBean;

    .line 220
    .line 221
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 222
    .line 223
    invoke-direct {v1, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobOverSeaAcceptNewBean;-><init>(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    iget-boolean v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->O:Z

    .line 230
    .line 231
    if-nez v1, :cond_ed

    .line 232
    .line 233
    iput-boolean v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->O:Z

    .line 234
    .line 235
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->I0()V

    .line 236
    .line 237
    .line 238
    :cond_ed
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 239
    .line 240
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acceptOverseas:I

    .line 241
    .line 242
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isOverSeaAccept(I)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_119

    .line 247
    .line 248
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobOverSeaAreaBean;

    .line 249
    .line 250
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 251
    .line 252
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->l:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

    .line 253
    .line 254
    iget-object v4, v4, Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;->highOverseasArea:Ljava/lang/String;

    .line 255
    .line 256
    invoke-direct {v1, v3, v4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobOverSeaAreaBean;-><init>(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobOverSeaDurationBean;

    .line 263
    .line 264
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 265
    .line 266
    invoke-direct {v1, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobOverSeaDurationBean;-><init>(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobOverSeaLanguageBean;

    .line 273
    .line 274
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 275
    .line 276
    invoke-direct {v1, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobOverSeaLanguageBean;-><init>(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    :cond_119
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 283
    .line 284
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extNeedProxyCompany:Z

    .line 285
    .line 286
    if-eqz v1, :cond_131

    .line 287
    .line 288
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->Qg()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_131

    .line 293
    .line 294
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobDepartmentCompleteBean;

    .line 295
    .line 296
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 297
    .line 298
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->department:Ljava/lang/String;

    .line 299
    .line 300
    invoke-direct {v1, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobDepartmentCompleteBean;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    :cond_131
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 307
    .line 308
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->getControlBean()Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;->experience:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;

    .line 313
    .line 314
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;->isDisplay()Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_155

    .line 319
    .line 320
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 321
    .line 322
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->ug()Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-static {v1, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->d0(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Ljava/util/List;)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    new-instance v3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobExpComleteBean;

    .line 331
    .line 332
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 333
    .line 334
    iget-object v5, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 335
    .line 336
    invoke-direct {v3, v4, v5, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobExpComleteBean;-><init>(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;Z)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    :cond_155
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 343
    .line 344
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->getControlBean()Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;->degree:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;

    .line 349
    .line 350
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;->isDisplay()Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_16f

    .line 355
    .line 356
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobDegreeComleteBean;

    .line 357
    .line 358
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 359
    .line 360
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 361
    .line 362
    invoke-direct {v1, v3, v4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobDegreeComleteBean;-><init>(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    :cond_16f
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobSalaryComleteBean;

    .line 369
    .line 370
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 371
    .line 372
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->l:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

    .line 373
    .line 374
    iget-object v5, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->n:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;

    .line 375
    .line 376
    invoke-direct {v1, v3, v4, v5}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobSalaryComleteBean;-><init>(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;)V

    .line 377
    .line 378
    .line 379
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 380
    .line 381
    iget-boolean v3, v3, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extBanEditSalary:Z

    .line 382
    .line 383
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobSalaryComleteBean;->setBanEdit(Z)Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobSalaryComleteBean;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 388
    .line 389
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobSalaryComleteBean;->setJobItemStatusBean(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobSalaryComleteBean;

    .line 390
    .line 391
    .line 392
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 396
    .line 397
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->showRecruitmentNum()Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_19c

    .line 402
    .line 403
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobRecruitNumBean;

    .line 404
    .line 405
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 406
    .line 407
    invoke-direct {v1, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobRecruitNumBean;-><init>(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    :cond_19c
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 414
    .line 415
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->checkShowPayForPerformance()Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_1ae

    .line 420
    .line 421
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/PayForPerformanceBean;

    .line 422
    .line 423
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 424
    .line 425
    invoke-direct {v1, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/PayForPerformanceBean;-><init>(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    :cond_1ae
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 432
    .line 433
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->getControlBean()Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;->age:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;

    .line 438
    .line 439
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;->isDisplay()Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-eqz v1, :cond_1c8

    .line 444
    .line 445
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobAgeCompleteBean;

    .line 446
    .line 447
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 448
    .line 449
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 450
    .line 451
    invoke-direct {v1, v3, v4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobAgeCompleteBean;-><init>(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;)V

    .line 452
    .line 453
    .line 454
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    :cond_1c8
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 458
    .line 459
    iget v3, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 460
    .line 461
    if-lez v3, :cond_1e0

    .line 462
    .line 463
    new-instance v3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobKeyWordCompleteBean;

    .line 464
    .line 465
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->skillRequire:Ljava/lang/String;

    .line 466
    .line 467
    invoke-direct {v3, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobKeyWordCompleteBean;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 471
    .line 472
    iget-boolean v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->optionalSkills:Z

    .line 473
    .line 474
    invoke-virtual {v3, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobKeyWordCompleteBean;->setOptionalSkills(Z)Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobKeyWordCompleteBean;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    :cond_1e0
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobWorkLocationCompleteBean;

    .line 482
    .line 483
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 484
    .line 485
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->l:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

    .line 486
    .line 487
    iget-object v5, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 488
    .line 489
    iget v5, v5, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->spreadCityShowGray:I

    .line 490
    .line 491
    invoke-direct {v1, v3, v4, v5}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobWorkLocationCompleteBean;-><init>(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;I)V

    .line 492
    .line 493
    .line 494
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 495
    .line 496
    iget-boolean v3, v3, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extBanEditAddress:Z

    .line 497
    .line 498
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobWorkLocationCompleteBean;->setBanEdit(Z)Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobWorkLocationCompleteBean;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 503
    .line 504
    iget v3, v3, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->workType:I

    .line 505
    .line 506
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isWorkTypeHome(I)Z

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    if-eqz v3, :cond_206

    .line 511
    .line 512
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->mg()Z

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    if-nez v3, :cond_206

    .line 517
    .line 518
    goto :goto_207

    .line 519
    :cond_206
    const/4 v2, 0x0

    .line 520
    :goto_207
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobWorkLocationCompleteBean;->setBanEditForHomeAddress(Z)Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobWorkLocationCompleteBean;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->m:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

    .line 525
    .line 526
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobWorkLocationCompleteBean;->setOnlyRemindMap(Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobWorkLocationCompleteBean;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 534
    .line 535
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acceptOverseas:I

    .line 536
    .line 537
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isOverSeaZhuWai(I)Z

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    if-eqz v1, :cond_232

    .line 542
    .line 543
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 544
    .line 545
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->overseasArea:Ljava/lang/String;

    .line 546
    .line 547
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    if-eqz v1, :cond_232

    .line 552
    .line 553
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobOverSeaAddressCompleteBean;

    .line 554
    .line 555
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 556
    .line 557
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobOverSeaAddressCompleteBean;-><init>(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 558
    .line 559
    .line 560
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    :cond_232
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 564
    .line 565
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acceptOverseas:I

    .line 566
    .line 567
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isOverSeaAccept(I)Z

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    if-nez v1, :cond_252

    .line 572
    .line 573
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 574
    .line 575
    iget-boolean v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->hasSpreadCity:Z

    .line 576
    .line 577
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 578
    .line 579
    invoke-static {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->j0(ZLcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Z

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    if-eqz v1, :cond_252

    .line 584
    .line 585
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobSpreadCityCompleteBean;

    .line 586
    .line 587
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 588
    .line 589
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobSpreadCityCompleteBean;-><init>(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 590
    .line 591
    .line 592
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    :cond_252
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 596
    .line 597
    iget-boolean v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extNeedProxyCompany:Z

    .line 598
    .line 599
    if-eqz v2, :cond_27c

    .line 600
    .line 601
    iget v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->intermediaryLicense:I

    .line 602
    .line 603
    if-lez v2, :cond_266

    .line 604
    .line 605
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobProxyTypeBean;

    .line 606
    .line 607
    iget-boolean v3, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extCanEditProxyType:Z

    .line 608
    .line 609
    invoke-direct {v2, v1, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobProxyTypeBean;-><init>(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Z)V

    .line 610
    .line 611
    .line 612
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    :cond_266
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 616
    .line 617
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->proxyType:I

    .line 618
    .line 619
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->i(I)Z

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    if-eqz v1, :cond_27c

    .line 624
    .line 625
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobProxyAnonymousBean;

    .line 626
    .line 627
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 628
    .line 629
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->anonymousDesc:Ljava/lang/String;

    .line 630
    .line 631
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobProxyAnonymousBean;-><init>(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    :cond_27c
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobDataGraduateBean;

    .line 638
    .line 639
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 640
    .line 641
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->graduateYearDesc:Ljava/lang/String;

    .line 642
    .line 643
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobDataGraduateBean;-><init>(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobRecruitEndTimeBean;

    .line 650
    .line 651
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 652
    .line 653
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->recruitEndTime:Ljava/lang/String;

    .line 654
    .line 655
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->l:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

    .line 656
    .line 657
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobRecruitEndTimeBean;-><init>(Ljava/lang/String;Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->Zg()Z

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobRecruitEndTimeBean;->setRecruitEndRequired(Z)Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobRecruitEndTimeBean;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/ExchangePhoneBean;

    .line 672
    .line 673
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 674
    .line 675
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/ExchangePhoneBean;-><init>(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 676
    .line 677
    .line 678
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->G:Lnet/bosszhipin/api/JobUpdatePreInfoResponse;

    .line 682
    .line 683
    if-eqz v1, :cond_2be

    .line 684
    .line 685
    iget-boolean v2, v1, Lnet/bosszhipin/api/JobUpdatePreInfoResponse;->goldfish:Z

    .line 686
    .line 687
    if-eqz v2, :cond_2be

    .line 688
    .line 689
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobDirectSwitchBean;

    .line 690
    .line 691
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 692
    .line 693
    iget-object v4, v1, Lnet/bosszhipin/api/JobUpdatePreInfoResponse;->directTitle:Ljava/lang/String;

    .line 694
    .line 695
    iget-object v1, v1, Lnet/bosszhipin/api/JobUpdatePreInfoResponse;->directSubTitle:Ljava/lang/String;

    .line 696
    .line 697
    invoke-direct {v2, v3, v4, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobDirectSwitchBean;-><init>(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    :cond_2be
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 704
    .line 705
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extShowRequireIndustry:Z

    .line 706
    .line 707
    if-eqz v1, :cond_2cc

    .line 708
    .line 709
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobExtraAreaTitleBean;

    .line 710
    .line 711
    invoke-direct {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobExtraAreaTitleBean;-><init>()V

    .line 712
    .line 713
    .line 714
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    :cond_2cc
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 718
    .line 719
    iget-boolean v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extShowRequireIndustry:Z

    .line 720
    .line 721
    if-eqz v2, :cond_2da

    .line 722
    .line 723
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobIndustryRequireBean;

    .line 724
    .line 725
    invoke-direct {v2, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobIndustryRequireBean;-><init>(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 726
    .line 727
    .line 728
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    :cond_2da
    return-object v0
.end method

.method private vh()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->salaryLimitToast:Lnet/bosszhipin/api/bean/ServerToastBean;

    .line 4
    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->F:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/w;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/w;->a(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_15

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->salaryLimitToast:Lnet/bosszhipin/api/bean/ServerToastBean;

    .line 21
    .line 22
    :cond_15
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->u:Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/JobModifyNewAdapter;

    .line 23
    .line 24
    if-eqz v0, :cond_2d

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->P:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->l:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->m:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

    .line 33
    .line 34
    invoke-static {v0, v1, v2, v3}, Lqc0/i;->a(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->u:Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/JobModifyNewAdapter;

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->sg()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method static synthetic wf(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->mg()Z

    move-result p0

    return p0
.end method

.method private wg()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobCompleteBaseBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobChangeTypeBean;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->C:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->mg()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobChangeTypeBean;-><init>(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->H:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobChangeTypeBean;->setGuideTip(Ljava/lang/String;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobChangeTypeBean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->mg()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_42

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->Mg()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_34

    .line 37
    .line 38
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobChangeTypeQuartBean;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->yg()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobChangeTypeQuartBean;-><init>(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_42

    .line 53
    :cond_34
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobChangeTypeNewBean;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->yg()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobChangeTypeNewBean;-><init>(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_42
    :goto_42
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 68
    .line 69
    iget-boolean v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extNeedProxyCompany:Z

    .line 70
    .line 71
    if-eqz v2, :cond_5b

    .line 72
    .line 73
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->brand:Lnet/bosszhipin/api/bean/AgentCompanyBean;

    .line 74
    .line 75
    if-nez v2, :cond_4f

    .line 76
    .line 77
    const-string v2, ""

    .line 78
    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    iget-object v2, v2, Lnet/bosszhipin/api/bean/AgentCompanyBean;->name:Ljava/lang/String;

    .line 81
    .line 82
    :goto_51
    new-instance v3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobProxyCompanyBean;

    .line 83
    .line 84
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extCanEditProxyCompany:Z

    .line 85
    .line 86
    invoke-direct {v3, v2, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobProxyCompanyBean;-><init>(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_5b
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobNameCompleteBean;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 95
    .line 96
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 97
    .line 98
    iget-boolean v3, v3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->extJobNameCanEdit:Z

    .line 99
    .line 100
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->l:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

    .line 101
    .line 102
    invoke-direct {v1, v2, v3, v4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobNameCompleteBean;-><init>(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;ZLnet/bosszhipin/api/bean/ServerJobInputRemindBean;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobNameCompleteBean;->setJobItemStatusBean(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobNameCompleteBean;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobDescCompleteBean;

    .line 115
    .line 116
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 117
    .line 118
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->l:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

    .line 119
    .line 120
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobDescCompleteBean;-><init>(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobDescCompleteBean;->setJobItemStatusBean(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobDescCompleteBean;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->Yg()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_9d

    .line 137
    .line 138
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 139
    .line 140
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acceptOverseas:I

    .line 141
    .line 142
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isOverSeaShow(I)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_9d

    .line 147
    .line 148
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobOverSeaAcceptBean;

    .line 149
    .line 150
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 151
    .line 152
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobOverSeaAcceptBean;-><init>(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_9d
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobClassCompleteBean;

    .line 159
    .line 160
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 161
    .line 162
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassName:Ljava/lang/String;

    .line 163
    .line 164
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->mg()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->l:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

    .line 169
    .line 170
    invoke-direct {v1, v2, v3, v4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobClassCompleteBean;-><init>(Ljava/lang/String;ZLnet/bosszhipin/api/bean/ServerJobInputRemindBean;)V

    .line 171
    .line 172
    .line 173
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 174
    .line 175
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobPositionTags:Ljava/util/List;

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobClassCompleteBean;->setTags(Ljava/util/List;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobClassCompleteBean;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 185
    .line 186
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 187
    .line 188
    if-lez v1, :cond_d3

    .line 189
    .line 190
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 191
    .line 192
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->tip:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_d3

    .line 199
    .line 200
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobTipBean;

    .line 201
    .line 202
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 203
    .line 204
    iget-object v2, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->tip:Ljava/lang/String;

    .line 205
    .line 206
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobTipBean;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    :cond_d3
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->Yg()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    const/4 v2, 0x1

    .line 217
    if-eqz v1, :cond_ed

    .line 218
    .line 219
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobOverSeaAcceptNewBean;

    .line 220
    .line 221
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 222
    .line 223
    invoke-direct {v1, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobOverSeaAcceptNewBean;-><init>(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    iget-boolean v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->O:Z

    .line 230
    .line 231
    if-nez v1, :cond_ed

    .line 232
    .line 233
    iput-boolean v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->O:Z

    .line 234
    .line 235
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->I0()V

    .line 236
    .line 237
    .line 238
    :cond_ed
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 239
    .line 240
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acceptOverseas:I

    .line 241
    .line 242
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isOverSeaAccept(I)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_119

    .line 247
    .line 248
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobOverSeaAreaBean;

    .line 249
    .line 250
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 251
    .line 252
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->l:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

    .line 253
    .line 254
    iget-object v4, v4, Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;->highOverseasArea:Ljava/lang/String;

    .line 255
    .line 256
    invoke-direct {v1, v3, v4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobOverSeaAreaBean;-><init>(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobOverSeaDurationBean;

    .line 263
    .line 264
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 265
    .line 266
    invoke-direct {v1, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobOverSeaDurationBean;-><init>(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobOverSeaLanguageBean;

    .line 273
    .line 274
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 275
    .line 276
    invoke-direct {v1, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobOverSeaLanguageBean;-><init>(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    :cond_119
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 283
    .line 284
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extNeedProxyCompany:Z

    .line 285
    .line 286
    if-eqz v1, :cond_131

    .line 287
    .line 288
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->Qg()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_131

    .line 293
    .line 294
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobDepartmentCompleteBean;

    .line 295
    .line 296
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 297
    .line 298
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->department:Ljava/lang/String;

    .line 299
    .line 300
    invoke-direct {v1, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobDepartmentCompleteBean;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    :cond_131
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 307
    .line 308
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->getControlBean()Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;->experience:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;

    .line 313
    .line 314
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;->isDisplay()Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_155

    .line 319
    .line 320
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 321
    .line 322
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->ug()Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-static {v1, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->d0(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Ljava/util/List;)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    new-instance v3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobExpComleteBean;

    .line 331
    .line 332
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 333
    .line 334
    iget-object v5, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 335
    .line 336
    invoke-direct {v3, v4, v5, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobExpComleteBean;-><init>(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;Z)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    :cond_155
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 343
    .line 344
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->getControlBean()Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;->degree:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;

    .line 349
    .line 350
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;->isDisplay()Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_16f

    .line 355
    .line 356
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobDegreeComleteBean;

    .line 357
    .line 358
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 359
    .line 360
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 361
    .line 362
    invoke-direct {v1, v3, v4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobDegreeComleteBean;-><init>(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    :cond_16f
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobSalaryComleteBean;

    .line 369
    .line 370
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 371
    .line 372
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->l:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

    .line 373
    .line 374
    iget-object v5, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->n:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;

    .line 375
    .line 376
    invoke-direct {v1, v3, v4, v5}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobSalaryComleteBean;-><init>(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;)V

    .line 377
    .line 378
    .line 379
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 380
    .line 381
    iget-boolean v3, v3, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extBanEditSalary:Z

    .line 382
    .line 383
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobSalaryComleteBean;->setBanEdit(Z)Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobSalaryComleteBean;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 388
    .line 389
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobSalaryComleteBean;->setJobItemStatusBean(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobSalaryComleteBean;

    .line 390
    .line 391
    .line 392
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 396
    .line 397
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->showRecruitmentNum()Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_19c

    .line 402
    .line 403
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobRecruitNumBean;

    .line 404
    .line 405
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 406
    .line 407
    invoke-direct {v1, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobRecruitNumBean;-><init>(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    :cond_19c
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 414
    .line 415
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->getControlBean()Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;->age:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;

    .line 420
    .line 421
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;->isDisplay()Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_1b6

    .line 426
    .line 427
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobAgeCompleteBean;

    .line 428
    .line 429
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 430
    .line 431
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 432
    .line 433
    invoke-direct {v1, v3, v4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobAgeCompleteBean;-><init>(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;)V

    .line 434
    .line 435
    .line 436
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    :cond_1b6
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 440
    .line 441
    iget v3, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 442
    .line 443
    if-lez v3, :cond_1ce

    .line 444
    .line 445
    new-instance v3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobKeyWordCompleteBean;

    .line 446
    .line 447
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->skillRequire:Ljava/lang/String;

    .line 448
    .line 449
    invoke-direct {v3, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobKeyWordCompleteBean;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 453
    .line 454
    iget-boolean v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->optionalSkills:Z

    .line 455
    .line 456
    invoke-virtual {v3, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobKeyWordCompleteBean;->setOptionalSkills(Z)Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobKeyWordCompleteBean;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    :cond_1ce
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobWorkLocationCompleteBean;

    .line 464
    .line 465
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 466
    .line 467
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->l:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

    .line 468
    .line 469
    iget-object v5, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 470
    .line 471
    iget v5, v5, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->spreadCityShowGray:I

    .line 472
    .line 473
    invoke-direct {v1, v3, v4, v5}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobWorkLocationCompleteBean;-><init>(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;I)V

    .line 474
    .line 475
    .line 476
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 477
    .line 478
    iget-boolean v3, v3, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extBanEditAddress:Z

    .line 479
    .line 480
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobWorkLocationCompleteBean;->setBanEdit(Z)Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobWorkLocationCompleteBean;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 485
    .line 486
    iget v3, v3, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->workType:I

    .line 487
    .line 488
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isWorkTypeHome(I)Z

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    if-eqz v3, :cond_1f4

    .line 493
    .line 494
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->mg()Z

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    if-nez v3, :cond_1f4

    .line 499
    .line 500
    goto :goto_1f5

    .line 501
    :cond_1f4
    const/4 v2, 0x0

    .line 502
    :goto_1f5
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobWorkLocationCompleteBean;->setBanEditForHomeAddress(Z)Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobWorkLocationCompleteBean;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->m:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

    .line 507
    .line 508
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobWorkLocationCompleteBean;->setOnlyRemindMap(Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobWorkLocationCompleteBean;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 516
    .line 517
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acceptOverseas:I

    .line 518
    .line 519
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isOverSeaZhuWai(I)Z

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    if-eqz v1, :cond_220

    .line 524
    .line 525
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 526
    .line 527
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->overseasArea:Ljava/lang/String;

    .line 528
    .line 529
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    if-eqz v1, :cond_220

    .line 534
    .line 535
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobOverSeaAddressCompleteBean;

    .line 536
    .line 537
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 538
    .line 539
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobOverSeaAddressCompleteBean;-><init>(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 540
    .line 541
    .line 542
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    :cond_220
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 546
    .line 547
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acceptOverseas:I

    .line 548
    .line 549
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isOverSeaAccept(I)Z

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    if-nez v1, :cond_240

    .line 554
    .line 555
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 556
    .line 557
    iget-boolean v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->hasSpreadCity:Z

    .line 558
    .line 559
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 560
    .line 561
    invoke-static {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->j0(ZLcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Z

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    if-eqz v1, :cond_240

    .line 566
    .line 567
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobSpreadCityCompleteBean;

    .line 568
    .line 569
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 570
    .line 571
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobSpreadCityCompleteBean;-><init>(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 572
    .line 573
    .line 574
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    :cond_240
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 578
    .line 579
    iget-boolean v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extNeedProxyCompany:Z

    .line 580
    .line 581
    if-eqz v2, :cond_26a

    .line 582
    .line 583
    iget v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->intermediaryLicense:I

    .line 584
    .line 585
    if-lez v2, :cond_254

    .line 586
    .line 587
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobProxyTypeBean;

    .line 588
    .line 589
    iget-boolean v3, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extCanEditProxyType:Z

    .line 590
    .line 591
    invoke-direct {v2, v1, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobProxyTypeBean;-><init>(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Z)V

    .line 592
    .line 593
    .line 594
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    :cond_254
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 598
    .line 599
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->proxyType:I

    .line 600
    .line 601
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->i(I)Z

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    if-eqz v1, :cond_26a

    .line 606
    .line 607
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobProxyAnonymousBean;

    .line 608
    .line 609
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 610
    .line 611
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->anonymousDesc:Ljava/lang/String;

    .line 612
    .line 613
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobProxyAnonymousBean;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    :cond_26a
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/InternRequireBean;

    .line 620
    .line 621
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 622
    .line 623
    iget v3, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->leastMonth:I

    .line 624
    .line 625
    iget v2, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->daysPerWeek:I

    .line 626
    .line 627
    invoke-direct {v1, v3, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/InternRequireBean;-><init>(II)V

    .line 628
    .line 629
    .line 630
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/ExchangePhoneBean;

    .line 634
    .line 635
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 636
    .line 637
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/ExchangePhoneBean;-><init>(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 638
    .line 639
    .line 640
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->G:Lnet/bosszhipin/api/JobUpdatePreInfoResponse;

    .line 644
    .line 645
    if-eqz v1, :cond_298

    .line 646
    .line 647
    iget-boolean v2, v1, Lnet/bosszhipin/api/JobUpdatePreInfoResponse;->goldfish:Z

    .line 648
    .line 649
    if-eqz v2, :cond_298

    .line 650
    .line 651
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobDirectSwitchBean;

    .line 652
    .line 653
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 654
    .line 655
    iget-object v4, v1, Lnet/bosszhipin/api/JobUpdatePreInfoResponse;->directTitle:Ljava/lang/String;

    .line 656
    .line 657
    iget-object v1, v1, Lnet/bosszhipin/api/JobUpdatePreInfoResponse;->directSubTitle:Ljava/lang/String;

    .line 658
    .line 659
    invoke-direct {v2, v3, v4, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobDirectSwitchBean;-><init>(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    :cond_298
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 666
    .line 667
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extShowRequireIndustry:Z

    .line 668
    .line 669
    if-eqz v1, :cond_2a6

    .line 670
    .line 671
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobExtraAreaTitleBean;

    .line 672
    .line 673
    invoke-direct {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobExtraAreaTitleBean;-><init>()V

    .line 674
    .line 675
    .line 676
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    :cond_2a6
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 680
    .line 681
    iget-boolean v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extShowRequireIndustry:Z

    .line 682
    .line 683
    if-eqz v2, :cond_2b4

    .line 684
    .line 685
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobIndustryRequireBean;

    .line 686
    .line 687
    invoke-direct {v2, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobIndustryRequireBean;-><init>(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 688
    .line 689
    .line 690
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    :cond_2b4
    return-object v0
.end method

.method private wh()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->mg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_41

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 8
    .line 9
    if-eqz v0, :cond_41

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    goto :goto_41

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->I:Lnet/bosszhipin/api/PositionPredictRequest;

    .line 21
    .line 22
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/twl/http/client/b;->cancelRequest()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    new-instance v0, Lnet/bosszhipin/api/PositionPredictRequest;

    .line 28
    .line 29
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2$s;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2$s;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/PositionPredictRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->I:Lnet/bosszhipin/api/PositionPredictRequest;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 40
    .line 41
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionName:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v2, v0, Lnet/bosszhipin/api/PositionPredictRequest;->name:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->responsibility:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v1, v0, Lnet/bosszhipin/api/PositionPredictRequest;->postDescription:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v0, Lnet/bosszhipin/api/PositionPredictRequest;->editFlag:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->I:Lnet/bosszhipin/api/PositionPredictRequest;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 58
    .line 59
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 60
    .line 61
    iput v1, v0, Lnet/bosszhipin/api/PositionPredictRequest;->jobType:I

    .line 62
    .line 63
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    :goto_41
    return-void
.end method

.method private xg(Z)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lnet/bosszhipin/boss/bean/ErrorInfoBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 7
    .line 8
    iget-boolean v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extNeedProxyCompany:Z

    .line 9
    .line 10
    if-eqz v2, :cond_27

    .line 11
    .line 12
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->brand:Lnet/bosszhipin/api/bean/AgentCompanyBean;

    .line 13
    .line 14
    if-eqz v2, :cond_1d

    .line 15
    .line 16
    iget-wide v2, v2, Lnet/bosszhipin/api/bean/AgentCompanyBean;->brandId:J

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    cmp-long v6, v2, v4

    .line 21
    .line 22
    if-lez v6, :cond_1d

    .line 23
    .line 24
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->comId:J

    .line 25
    .line 26
    cmp-long v3, v1, v4

    .line 27
    .line 28
    if-gtz v3, :cond_27

    .line 29
    .line 30
    :cond_1d
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 31
    .line 32
    const-string v2, "\u8bf7\u586b\u5199\u516c\u53f8"

    .line 33
    .line 34
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionName:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3b

    .line 49
    .line 50
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 51
    .line 52
    const-string v2, "\u8bf7\u586b\u5199\u804c\u4f4d\u540d\u79f0"

    .line 53
    .line 54
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_3b
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->responsibility:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4f

    .line 69
    .line 70
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 71
    .line 72
    const-string v2, "\u8bf7\u586b\u5199\u804c\u4f4d\u63cf\u8ff0"

    .line 73
    .line 74
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_4f
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 81
    .line 82
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 83
    .line 84
    if-gtz v1, :cond_5f

    .line 85
    .line 86
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 87
    .line 88
    const-string v2, "\u8bf7\u586b\u5199\u804c\u4f4d\u7c7b\u578b"

    .line 89
    .line 90
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_5f
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->Yg()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_79

    .line 101
    .line 102
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 103
    .line 104
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acceptOverseas:I

    .line 105
    .line 106
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isOverSeaSelected(I)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_79

    .line 111
    .line 112
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 113
    .line 114
    const-string v2, "\u8bf7\u9009\u62e9\u9a7b\u5916\u7c7b\u578b"

    .line 115
    .line 116
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_79
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 123
    .line 124
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acceptOverseas:I

    .line 125
    .line 126
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isOverSeaAccept(I)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_d9

    .line 131
    .line 132
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 133
    .line 134
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->overseasArea:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_a4

    .line 141
    .line 142
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 143
    .line 144
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 145
    .line 146
    iget v2, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acceptOverseas:I

    .line 147
    .line 148
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isOverSeaZhuWai(I)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_9c

    .line 153
    .line 154
    const-string v2, "\u8bf7\u9009\u62e9\u9a7b\u5916\u56fd\u5bb6\u6216\u5730\u533a"

    .line 155
    .line 156
    goto :goto_9e

    .line 157
    :cond_9c
    const-string v2, "\u8bf7\u9009\u62e9\u51fa\u5dee\u56fd\u5bb6\u6216\u5730\u533a"

    .line 158
    .line 159
    :goto_9e
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_a4
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 166
    .line 167
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->overseasDuration:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_c5

    .line 174
    .line 175
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 176
    .line 177
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 178
    .line 179
    iget v2, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acceptOverseas:I

    .line 180
    .line 181
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isOverSeaZhuWai(I)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_bd

    .line 186
    .line 187
    const-string v2, "\u8bf7\u9009\u62e9\u9a7b\u5916\u65f6\u957f"

    .line 188
    .line 189
    goto :goto_bf

    .line 190
    :cond_bd
    const-string v2, "\u8bf7\u9009\u62e9\u5883\u5916\u51fa\u5dee\u65f6\u957f"

    .line 191
    .line 192
    :goto_bf
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    :cond_c5
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 199
    .line 200
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->overseasLanguage:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_d9

    .line 207
    .line 208
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 209
    .line 210
    const-string v2, "\u8bf7\u9009\u62e9\u5de5\u4f5c\u8bed\u8a00"

    .line 211
    .line 212
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :cond_d9
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->getControlBean()Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;->experience:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;

    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;->isRequired()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_f7

    .line 231
    .line 232
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 233
    .line 234
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->experienceIndex:I

    .line 235
    .line 236
    if-gtz v1, :cond_f7

    .line 237
    .line 238
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 239
    .line 240
    const-string v2, "\u8bf7\u9009\u62e9\u7ecf\u9a8c\u8981\u6c42"

    .line 241
    .line 242
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    :cond_f7
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 249
    .line 250
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->getControlBean()Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;->degree:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;

    .line 255
    .line 256
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;->isRequired()Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_115

    .line 261
    .line 262
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 263
    .line 264
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->degreeIndex:I

    .line 265
    .line 266
    if-gtz v1, :cond_115

    .line 267
    .line 268
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 269
    .line 270
    const-string v2, "\u8bf7\u9009\u62e9\u6700\u4f4e\u5b66\u5386"

    .line 271
    .line 272
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    :cond_115
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 279
    .line 280
    iget v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->lowSalary:I

    .line 281
    .line 282
    if-lez v2, :cond_11f

    .line 283
    .line 284
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->highSalary:I

    .line 285
    .line 286
    if-lt v2, v1, :cond_129

    .line 287
    .line 288
    :cond_11f
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 289
    .line 290
    const-string v2, "\u8bf7\u9009\u62e9\u85aa\u8d44\u8303\u56f4"

    .line 291
    .line 292
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    :cond_129
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 299
    .line 300
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->showRecruitmentNum()Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_141

    .line 305
    .line 306
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 307
    .line 308
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->recruitmentCount:I

    .line 309
    .line 310
    if-gtz v1, :cond_141

    .line 311
    .line 312
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 313
    .line 314
    const-string v2, "\u8bf7\u9009\u62e9\u62db\u8058\u4eba\u6570"

    .line 315
    .line 316
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    :cond_141
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 323
    .line 324
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->getControlBean()Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;->age:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;

    .line 329
    .line 330
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;->isRequired()Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_163

    .line 335
    .line 336
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 337
    .line 338
    iget v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->lowAge:I

    .line 339
    .line 340
    if-lez v2, :cond_159

    .line 341
    .line 342
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->highAge:I

    .line 343
    .line 344
    if-lt v2, v1, :cond_163

    .line 345
    .line 346
    :cond_159
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 347
    .line 348
    const-string v2, "\u8bf7\u9009\u62e9\u5e74\u9f84\u8981\u6c42"

    .line 349
    .line 350
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    :cond_163
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 357
    .line 358
    iget-boolean v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->optionalSkills:Z

    .line 359
    .line 360
    if-nez v1, :cond_187

    .line 361
    .line 362
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 363
    .line 364
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->skillRequire:Ljava/lang/String;

    .line 365
    .line 366
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_187

    .line 371
    .line 372
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 373
    .line 374
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->preferenceJsonStr:Ljava/lang/String;

    .line 375
    .line 376
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_187

    .line 381
    .line 382
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 383
    .line 384
    const-string v2, "\u8bf7\u586b\u5199\u804c\u4f4d\u5173\u952e\u8bcd"

    .line 385
    .line 386
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    :cond_187
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 393
    .line 394
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->workType:I

    .line 395
    .line 396
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isWorkTypeNormal(I)Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_1a5

    .line 401
    .line 402
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 403
    .line 404
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->relationIdJson:Ljava/util/List;

    .line 405
    .line 406
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-eqz v1, :cond_1a5

    .line 411
    .line 412
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 413
    .line 414
    const-string v2, "\u8bf7\u586b\u5199\u5de5\u4f5c\u5730\u70b9"

    .line 415
    .line 416
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    :cond_1a5
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 423
    .line 424
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acceptOverseas:I

    .line 425
    .line 426
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isOverSeaAccept(I)Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-nez v1, :cond_1cf

    .line 431
    .line 432
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 433
    .line 434
    iget-boolean v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->hasSpreadCity:Z

    .line 435
    .line 436
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 437
    .line 438
    invoke-static {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->j0(ZLcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_1cf

    .line 443
    .line 444
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 445
    .line 446
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->spreadCity:Ljava/util/List;

    .line 447
    .line 448
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-eqz v1, :cond_1cf

    .line 453
    .line 454
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 455
    .line 456
    const-string v2, "\u8bf7\u586b\u5199\u63a8\u5e7f\u57ce\u5e02"

    .line 457
    .line 458
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    :cond_1cf
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 465
    .line 466
    iget-boolean v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extNeedProxyCompany:Z

    .line 467
    .line 468
    if-eqz v2, :cond_1e7

    .line 469
    .line 470
    iget v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->intermediaryLicense:I

    .line 471
    .line 472
    if-lez v2, :cond_1e7

    .line 473
    .line 474
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->proxyType:I

    .line 475
    .line 476
    if-gtz v1, :cond_1e7

    .line 477
    .line 478
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 479
    .line 480
    const-string v2, "\u8bf7\u9009\u62e9\u8058\u7528\u65b9\u5f0f"

    .line 481
    .line 482
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    :cond_1e7
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 489
    .line 490
    iget v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->leastMonth:I

    .line 491
    .line 492
    if-lez v2, :cond_1f1

    .line 493
    .line 494
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->daysPerWeek:I

    .line 495
    .line 496
    if-gtz v1, :cond_1fb

    .line 497
    .line 498
    :cond_1f1
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 499
    .line 500
    const-string v2, "\u8bf7\u9009\u62e9\u5b9e\u4e60\u8981\u6c42"

    .line 501
    .line 502
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    :cond_1fb
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 509
    .line 510
    iget-boolean v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extShowRequireIndustry:Z

    .line 511
    .line 512
    if-eqz v2, :cond_213

    .line 513
    .line 514
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->requireIndustriesDesc:Ljava/lang/String;

    .line 515
    .line 516
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    if-eqz v1, :cond_213

    .line 521
    .line 522
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 523
    .line 524
    const-string v2, "\u8bf7\u586b\u5199\u884c\u4e1a\u8981\u6c42"

    .line 525
    .line 526
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    :cond_213
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->Pg()Z

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    const-string v2, "\u8bf7\u4fee\u6539\u540e\u518d\u53d1\u5e03"

    .line 537
    .line 538
    if-nez v1, :cond_223

    .line 539
    .line 540
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 541
    .line 542
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    :cond_223
    if-eqz p1, :cond_243

    .line 549
    .line 550
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 551
    .line 552
    iget-boolean v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->allowSubmitWithoutChange:Z

    .line 553
    .line 554
    if-nez v1, :cond_243

    .line 555
    .line 556
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 557
    .line 558
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionAuthenticationStatus:I

    .line 559
    .line 560
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isPositionAuthenticatedFailedWithOutValidate(I)Z

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    if-eqz v1, :cond_243

    .line 565
    .line 566
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->Tg()Z

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    if-eqz v1, :cond_243

    .line 571
    .line 572
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 573
    .line 574
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    :cond_243
    if-eqz p1, :cond_24e

    .line 581
    .line 582
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 583
    .line 584
    const/4 v1, 0x0

    .line 585
    const-string v2, ""

    .line 586
    .line 587
    const/4 v3, 0x1

    .line 588
    invoke-static {p1, v3, v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->p0(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;ZILjava/lang/String;)V

    .line 589
    .line 590
    .line 591
    :cond_24e
    return-object v0
.end method

.method private xh()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    if-eqz v0, :cond_4e

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_4e

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->responsibility:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_4e

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 24
    .line 25
    iget v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 26
    .line 27
    if-lez v1, :cond_4e

    .line 28
    .line 29
    iget v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 30
    .line 31
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isDefaultJob(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_25

    .line 36
    .line 37
    goto :goto_4e

    .line 38
    :cond_25
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->V:Lnet/bosszhipin/api/JobPublishCompleteRequest;

    .line 39
    .line 40
    if-eqz v0, :cond_2c

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/twl/http/client/b;->cancelRequest()V

    .line 43
    .line 44
    .line 45
    :cond_2c
    new-instance v0, Lnet/bosszhipin/api/JobPublishCompleteRequest;

    .line 46
    .line 47
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2$t;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2$t;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/JobPublishCompleteRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->V:Lnet/bosszhipin/api/JobPublishCompleteRequest;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 58
    .line 59
    iget v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 60
    .line 61
    iput v2, v0, Lnet/bosszhipin/api/JobPublishCompleteRequest;->jobType:I

    .line 62
    .line 63
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionName:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v2, v0, Lnet/bosszhipin/api/JobPublishCompleteRequest;->jobName:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->responsibility:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v2, v0, Lnet/bosszhipin/api/JobPublishCompleteRequest;->postDescription:Ljava/lang/String;

    .line 70
    .line 71
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 72
    .line 73
    int-to-long v1, v1

    .line 74
    iput-wide v1, v0, Lnet/bosszhipin/api/JobPublishCompleteRequest;->position:J

    .line 75
    .line 76
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    :goto_4e
    return-void
.end method

.method private yg()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/JobTypeInfoBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->v:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->v:Ljava/util/List;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->v:Ljava/util/List;

    .line 13
    .line 14
    return-object v0
.end method

.method private yh()V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/boss/PositionEditDataRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2$d0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2$d0;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/boss/PositionEditDataRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->c:J

    .line 12
    .line 13
    iput-wide v1, v0, Lnet/bosszhipin/boss/PositionEditDataRequest;->jobId:J

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, v0, Lnet/bosszhipin/boss/PositionEditDataRequest;->source:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->G:Lnet/bosszhipin/api/JobUpdatePreInfoResponse;

    .line 19
    .line 20
    if-nez v1, :cond_18

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    iget-object v1, v1, Lnet/bosszhipin/api/JobUpdatePreInfoResponse;->editFlag:Ljava/lang/String;

    .line 26
    .line 27
    :goto_1a
    iput-object v1, v0, Lnet/bosszhipin/boss/PositionEditDataRequest;->editFlag:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private zg()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobCompleteBaseBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobChangeTypeBean;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->C:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->mg()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobChangeTypeBean;-><init>(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->H:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobChangeTypeBean;->setGuideTip(Ljava/lang/String;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobChangeTypeBean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->mg()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_42

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->Mg()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_34

    .line 37
    .line 38
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobChangeTypeQuartBean;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->yg()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobChangeTypeQuartBean;-><init>(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_42

    .line 53
    :cond_34
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobChangeTypeNewBean;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->yg()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobChangeTypeNewBean;-><init>(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_42
    :goto_42
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 68
    .line 69
    iget-boolean v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extNeedProxyCompany:Z

    .line 70
    .line 71
    if-eqz v2, :cond_5b

    .line 72
    .line 73
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->brand:Lnet/bosszhipin/api/bean/AgentCompanyBean;

    .line 74
    .line 75
    if-nez v2, :cond_4f

    .line 76
    .line 77
    const-string v2, ""

    .line 78
    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    iget-object v2, v2, Lnet/bosszhipin/api/bean/AgentCompanyBean;->name:Ljava/lang/String;

    .line 81
    .line 82
    :goto_51
    new-instance v3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobProxyCompanyBean;

    .line 83
    .line 84
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extCanEditProxyCompany:Z

    .line 85
    .line 86
    invoke-direct {v3, v2, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobProxyCompanyBean;-><init>(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_5b
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobNameCompleteBean;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 95
    .line 96
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 97
    .line 98
    iget-boolean v3, v3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->extJobNameCanEdit:Z

    .line 99
    .line 100
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->l:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

    .line 101
    .line 102
    invoke-direct {v1, v2, v3, v4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobNameCompleteBean;-><init>(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;ZLnet/bosszhipin/api/bean/ServerJobInputRemindBean;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobNameCompleteBean;->setJobItemStatusBean(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobNameCompleteBean;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobDescCompleteBean;

    .line 115
    .line 116
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 117
    .line 118
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->l:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

    .line 119
    .line 120
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobDescCompleteBean;-><init>(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobDescCompleteBean;->setJobItemStatusBean(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobDescCompleteBean;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->Yg()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_9d

    .line 137
    .line 138
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 139
    .line 140
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acceptOverseas:I

    .line 141
    .line 142
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isOverSeaShow(I)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_9d

    .line 147
    .line 148
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobOverSeaAcceptBean;

    .line 149
    .line 150
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 151
    .line 152
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobOverSeaAcceptBean;-><init>(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_9d
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobClassCompleteBean;

    .line 159
    .line 160
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 161
    .line 162
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassName:Ljava/lang/String;

    .line 163
    .line 164
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->mg()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->l:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

    .line 169
    .line 170
    invoke-direct {v1, v2, v3, v4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobClassCompleteBean;-><init>(Ljava/lang/String;ZLnet/bosszhipin/api/bean/ServerJobInputRemindBean;)V

    .line 171
    .line 172
    .line 173
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 174
    .line 175
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobPositionTags:Ljava/util/List;

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobClassCompleteBean;->setTags(Ljava/util/List;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobClassCompleteBean;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 185
    .line 186
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 187
    .line 188
    if-lez v1, :cond_d3

    .line 189
    .line 190
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 191
    .line 192
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->tip:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_d3

    .line 199
    .line 200
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobTipBean;

    .line 201
    .line 202
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 203
    .line 204
    iget-object v2, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->tip:Ljava/lang/String;

    .line 205
    .line 206
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobTipBean;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    :cond_d3
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->Yg()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    const/4 v2, 0x1

    .line 217
    if-eqz v1, :cond_ed

    .line 218
    .line 219
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobOverSeaAcceptNewBean;

    .line 220
    .line 221
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 222
    .line 223
    invoke-direct {v1, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobOverSeaAcceptNewBean;-><init>(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    iget-boolean v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->O:Z

    .line 230
    .line 231
    if-nez v1, :cond_ed

    .line 232
    .line 233
    iput-boolean v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->O:Z

    .line 234
    .line 235
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->I0()V

    .line 236
    .line 237
    .line 238
    :cond_ed
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 239
    .line 240
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acceptOverseas:I

    .line 241
    .line 242
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isOverSeaAccept(I)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_119

    .line 247
    .line 248
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobOverSeaAreaBean;

    .line 249
    .line 250
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 251
    .line 252
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->l:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

    .line 253
    .line 254
    iget-object v4, v4, Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;->highOverseasArea:Ljava/lang/String;

    .line 255
    .line 256
    invoke-direct {v1, v3, v4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobOverSeaAreaBean;-><init>(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobOverSeaDurationBean;

    .line 263
    .line 264
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 265
    .line 266
    invoke-direct {v1, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobOverSeaDurationBean;-><init>(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobOverSeaLanguageBean;

    .line 273
    .line 274
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 275
    .line 276
    invoke-direct {v1, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobOverSeaLanguageBean;-><init>(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    :cond_119
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 283
    .line 284
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extNeedProxyCompany:Z

    .line 285
    .line 286
    if-eqz v1, :cond_131

    .line 287
    .line 288
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->Qg()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_131

    .line 293
    .line 294
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobDepartmentCompleteBean;

    .line 295
    .line 296
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 297
    .line 298
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->department:Ljava/lang/String;

    .line 299
    .line 300
    invoke-direct {v1, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobDepartmentCompleteBean;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    :cond_131
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 307
    .line 308
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->getControlBean()Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;->experience:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;

    .line 313
    .line 314
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;->isDisplay()Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_155

    .line 319
    .line 320
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 321
    .line 322
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->ug()Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-static {v1, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->d0(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Ljava/util/List;)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    new-instance v3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobExpComleteBean;

    .line 331
    .line 332
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 333
    .line 334
    iget-object v5, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 335
    .line 336
    invoke-direct {v3, v4, v5, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobExpComleteBean;-><init>(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;Z)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    :cond_155
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 343
    .line 344
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->getControlBean()Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;->degree:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;

    .line 349
    .line 350
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;->isDisplay()Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_16f

    .line 355
    .line 356
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobDegreeComleteBean;

    .line 357
    .line 358
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 359
    .line 360
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 361
    .line 362
    invoke-direct {v1, v3, v4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobDegreeComleteBean;-><init>(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    :cond_16f
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobPartTimePayTypeBean;

    .line 369
    .line 370
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 371
    .line 372
    invoke-direct {v1, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobPartTimePayTypeBean;-><init>(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobPartTimeSalaryBean;

    .line 379
    .line 380
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 381
    .line 382
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->l:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

    .line 383
    .line 384
    iget-object v5, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 385
    .line 386
    invoke-direct {v1, v3, v4, v5}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobPartTimeSalaryBean;-><init>(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 393
    .line 394
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->showRecruitmentNum()Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_199

    .line 399
    .line 400
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobRecruitNumBean;

    .line 401
    .line 402
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 403
    .line 404
    invoke-direct {v1, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobRecruitNumBean;-><init>(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    :cond_199
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 411
    .line 412
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->getControlBean()Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;->age:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;

    .line 417
    .line 418
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;->isDisplay()Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_1b3

    .line 423
    .line 424
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobAgeCompleteBean;

    .line 425
    .line 426
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 427
    .line 428
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 429
    .line 430
    invoke-direct {v1, v3, v4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobAgeCompleteBean;-><init>(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    :cond_1b3
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 437
    .line 438
    iget v3, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 439
    .line 440
    if-lez v3, :cond_1cb

    .line 441
    .line 442
    new-instance v3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobKeyWordCompleteBean;

    .line 443
    .line 444
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->skillRequire:Ljava/lang/String;

    .line 445
    .line 446
    invoke-direct {v3, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobKeyWordCompleteBean;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 450
    .line 451
    iget-boolean v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->optionalSkills:Z

    .line 452
    .line 453
    invoke-virtual {v3, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobKeyWordCompleteBean;->setOptionalSkills(Z)Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobKeyWordCompleteBean;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    :cond_1cb
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobWorkLocationCompleteBean;

    .line 461
    .line 462
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 463
    .line 464
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->l:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

    .line 465
    .line 466
    iget-object v5, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 467
    .line 468
    iget v5, v5, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->spreadCityShowGray:I

    .line 469
    .line 470
    invoke-direct {v1, v3, v4, v5}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobWorkLocationCompleteBean;-><init>(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;I)V

    .line 471
    .line 472
    .line 473
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 474
    .line 475
    iget-boolean v3, v3, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extBanEditAddress:Z

    .line 476
    .line 477
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobWorkLocationCompleteBean;->setBanEdit(Z)Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobWorkLocationCompleteBean;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 482
    .line 483
    iget v3, v3, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->workType:I

    .line 484
    .line 485
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isWorkTypeHome(I)Z

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    if-eqz v3, :cond_1f1

    .line 490
    .line 491
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->mg()Z

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    if-nez v3, :cond_1f1

    .line 496
    .line 497
    goto :goto_1f2

    .line 498
    :cond_1f1
    const/4 v2, 0x0

    .line 499
    :goto_1f2
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobWorkLocationCompleteBean;->setBanEditForHomeAddress(Z)Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobWorkLocationCompleteBean;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->m:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

    .line 504
    .line 505
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobWorkLocationCompleteBean;->setOnlyRemindMap(Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobWorkLocationCompleteBean;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 513
    .line 514
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acceptOverseas:I

    .line 515
    .line 516
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isOverSeaZhuWai(I)Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    if-eqz v1, :cond_21d

    .line 521
    .line 522
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 523
    .line 524
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->overseasArea:Ljava/lang/String;

    .line 525
    .line 526
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-eqz v1, :cond_21d

    .line 531
    .line 532
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobOverSeaAddressCompleteBean;

    .line 533
    .line 534
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 535
    .line 536
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobOverSeaAddressCompleteBean;-><init>(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 537
    .line 538
    .line 539
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    :cond_21d
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 543
    .line 544
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acceptOverseas:I

    .line 545
    .line 546
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isOverSeaAccept(I)Z

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    if-nez v1, :cond_249

    .line 551
    .line 552
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 553
    .line 554
    iget-boolean v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->hasSpreadCity:Z

    .line 555
    .line 556
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 557
    .line 558
    invoke-static {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->j0(ZLcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Z

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    if-eqz v1, :cond_249

    .line 563
    .line 564
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 565
    .line 566
    iget v2, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->spreadCityShowGray:I

    .line 567
    .line 568
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->workTypeList:Ljava/util/List;

    .line 569
    .line 570
    invoke-static {v2, v1}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->needHideOuterSpread(ILjava/util/List;)Z

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    if-nez v1, :cond_249

    .line 575
    .line 576
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobSpreadCityCompleteBean;

    .line 577
    .line 578
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 579
    .line 580
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobSpreadCityCompleteBean;-><init>(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 581
    .line 582
    .line 583
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    :cond_249
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 587
    .line 588
    iget-boolean v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extNeedProxyCompany:Z

    .line 589
    .line 590
    if-eqz v2, :cond_273

    .line 591
    .line 592
    iget v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->intermediaryLicense:I

    .line 593
    .line 594
    if-lez v2, :cond_25d

    .line 595
    .line 596
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobProxyTypeBean;

    .line 597
    .line 598
    iget-boolean v3, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extCanEditProxyType:Z

    .line 599
    .line 600
    invoke-direct {v2, v1, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobProxyTypeBean;-><init>(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Z)V

    .line 601
    .line 602
    .line 603
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    :cond_25d
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 607
    .line 608
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->proxyType:I

    .line 609
    .line 610
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->i(I)Z

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    if-eqz v1, :cond_273

    .line 615
    .line 616
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobProxyAnonymousBean;

    .line 617
    .line 618
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 619
    .line 620
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->anonymousDesc:Ljava/lang/String;

    .line 621
    .line 622
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobProxyAnonymousBean;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    :cond_273
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobPartTimeTimeBean;

    .line 629
    .line 630
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 631
    .line 632
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobPartTimeTimeBean;-><init>(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 633
    .line 634
    .line 635
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->l:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

    .line 636
    .line 637
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobPartTimeTimeBean;->setInputRemind(Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobPartTimeTimeBean;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobPartTimeDeadLineBean;

    .line 645
    .line 646
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 647
    .line 648
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->l:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

    .line 649
    .line 650
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->m:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

    .line 651
    .line 652
    invoke-direct {v1, v2, v3, v4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobPartTimeDeadLineBean;-><init>(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;)V

    .line 653
    .line 654
    .line 655
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/ExchangePhoneBean;

    .line 659
    .line 660
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 661
    .line 662
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/ExchangePhoneBean;-><init>(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 663
    .line 664
    .line 665
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->G:Lnet/bosszhipin/api/JobUpdatePreInfoResponse;

    .line 669
    .line 670
    if-eqz v1, :cond_2b1

    .line 671
    .line 672
    iget-boolean v2, v1, Lnet/bosszhipin/api/JobUpdatePreInfoResponse;->goldfish:Z

    .line 673
    .line 674
    if-eqz v2, :cond_2b1

    .line 675
    .line 676
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobDirectSwitchBean;

    .line 677
    .line 678
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 679
    .line 680
    iget-object v4, v1, Lnet/bosszhipin/api/JobUpdatePreInfoResponse;->directTitle:Ljava/lang/String;

    .line 681
    .line 682
    iget-object v1, v1, Lnet/bosszhipin/api/JobUpdatePreInfoResponse;->directSubTitle:Ljava/lang/String;

    .line 683
    .line 684
    invoke-direct {v2, v3, v4, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobDirectSwitchBean;-><init>(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    :cond_2b1
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 691
    .line 692
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extShowRequireIndustry:Z

    .line 693
    .line 694
    if-eqz v1, :cond_2bf

    .line 695
    .line 696
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobExtraAreaTitleBean;

    .line 697
    .line 698
    invoke-direct {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobExtraAreaTitleBean;-><init>()V

    .line 699
    .line 700
    .line 701
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    :cond_2bf
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 705
    .line 706
    iget-boolean v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extShowRequireIndustry:Z

    .line 707
    .line 708
    if-eqz v2, :cond_2cd

    .line 709
    .line 710
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobIndustryRequireBean;

    .line 711
    .line 712
    invoke-direct {v2, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobIndustryRequireBean;-><init>(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 713
    .line 714
    .line 715
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    :cond_2cd
    return-object v0
.end method


# virtual methods
.method public B4()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->overseasDurationDesc:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x14

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->t1(ILcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->overseasDuration:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 25
    .line 26
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->overseasDuration:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 32
    .line 33
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acceptOverseas:I

    .line 34
    .line 35
    const/16 v2, 0x13

    .line 36
    .line 37
    invoke-static {p0, v2, v0, v1}, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodPickerActivity;->Ye(Landroid/content/Context;ILcom/hpbr/bosszhipin/module/my/entity/LevelBean;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public Bh(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->b(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->x()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget v0, Lka0/k;->F1:I

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2$a;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public C3()V
    .registers 1

    return-void
.end method

.method public E1()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acTypeDescForFullPartTime:Ljava/lang/String;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->t1(ILcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/q;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/q;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2$h;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2$h;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/q;->c(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/q$a;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 24
    .line 25
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acTypeForFullPartTime:I

    .line 26
    .line 27
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->G:Lnet/bosszhipin/api/JobUpdatePreInfoResponse;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->O(Lnet/bosszhipin/api/JobUpdatePreInfoResponse;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/q;->d(ILjava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public F9()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->graduateYearDesc:Ljava/lang/String;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->t1(ILcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/h;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/h;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2$m;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2$m;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/h;->r(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/h$a;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 24
    .line 25
    iget v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->lowGraduateYear:I

    .line 26
    .line 27
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->graduateYear:I

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/h;->s(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public Fh(I)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/dialog/PositionOverSeaDialogFragment;->kg(I)Lcom/hpbr/bosszhpin/module_boss/component/position/dialog/PositionOverSeaDialogFragment;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2$y;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2$y;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/dialog/PositionOverSeaDialogFragment;->lg(Lcom/hpbr/bosszhpin/module_boss/component/position/dialog/PositionOverSeaDialogFragment$f;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->fg(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public Ga()V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 7
    .line 8
    if-gtz v1, :cond_d

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->Eh()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    const/4 v1, 0x7

    .line 15
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->skillRequire:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->t1(ILcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "KEY_OPEN_SKILL_KEYWORDS_FROM"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 32
    .line 33
    iget-boolean v2, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->extJobPreference:Z

    .line 34
    .line 35
    if-eqz v2, :cond_6b

    .line 36
    .line 37
    iget-object v0, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->extJobPreferenceH5:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 40
    .line 41
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->b0(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->q:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->G:Lnet/bosszhipin/api/JobUpdatePreInfoResponse;

    .line 54
    .line 55
    invoke-static {v1, v2, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->e0(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lnet/bosszhipin/api/JobUpdatePreInfoResponse;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3f

    .line 60
    .line 61
    const-string v1, "1"

    .line 62
    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    const-string v1, "0"

    .line 65
    .line 66
    :goto_41
    const-string v2, "overseasTendency"

    .line 67
    .line 68
    invoke-static {v0, v2, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Landroid/content/Intent;

    .line 73
    .line 74
    const-class v2, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;

    .line 75
    .line 76
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    const-string v2, "DATA_URL"

    .line 80
    .line 81
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    sget-object v0, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->WEB_VIEW_JOB_DESC:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 87
    .line 88
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->responsibility:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    sget-object v0, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->WEB_VIEW_JOB_KEY_WORD:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 96
    .line 97
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->preferenceJsonStr:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    const/16 v0, 0x10

    .line 103
    .line 104
    invoke-static {p0, v1, v0}, Loh/g;->z(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_8f

    .line 108
    :cond_6b
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 109
    .line 110
    iget v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 111
    .line 112
    int-to-long v3, v2

    .line 113
    iget-object v5, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->skillRequire:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v6, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->responsibility:Ljava/lang/String;

    .line 116
    .line 117
    iget-wide v7, v1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 118
    .line 119
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->q:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/4 v2, 0x3

    .line 126
    if-eqz v1, :cond_81

    .line 127
    .line 128
    const/4 v9, 0x3

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    move v9, v0

    .line 131
    :goto_82
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 132
    .line 133
    iget-boolean v10, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->optionalSkills:Z

    .line 134
    .line 135
    invoke-static/range {v3 .. v10}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/PositionSKillFragment2;->ig(JLjava/lang/String;Ljava/lang/String;JIZ)Landroid/os/Bundle;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-class v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/PositionSKillFragment2;

    .line 140
    .line 141
    invoke-static {p0, v1, v0, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity;->Te(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 142
    .line 143
    .line 144
    :goto_8f
    return-void
.end method

.method public Gc()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    iget v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acceptOverseas:I

    .line 4
    .line 5
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->M(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x12

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->t1(ILcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 15
    .line 16
    iget v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acceptOverseas:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->Fh(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public H6()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->Bg()Lqc0/n;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->u:Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/JobModifyNewAdapter;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lqc0/n;->b(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/JobModifyNewAdapter;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public H9()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    iget v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acType:I

    .line 4
    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    const-string v0, "\u8bf7\u5148\u9009\u62e9\u7ed3\u7b97\u65b9\u5f0f"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->K0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->t:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;->p(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->n:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;->salaryTip:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;->q(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->salaryLimitToast:Lnet/bosszhipin/api/bean/ServerToastBean;

    .line 33
    .line 34
    if-eqz v0, :cond_33

    .line 35
    .line 36
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->F:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/w;

    .line 37
    .line 38
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerToastBean;->extraMessage:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/w;->c(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->salaryLimitToast:Lnet/bosszhipin/api/bean/ServerToastBean;

    .line 46
    .line 47
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerToastBean;->extraMessage:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;->n(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2$i;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2$i;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;->o(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o$c;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 61
    .line 62
    iget v2, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->lowSalary:I

    .line 63
    .line 64
    iget v3, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->highSalary:I

    .line 65
    .line 66
    iget v4, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryType:I

    .line 67
    .line 68
    iget-object v5, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->G:Lnet/bosszhipin/api/JobUpdatePreInfoResponse;

    .line 69
    .line 70
    iget v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acType:I

    .line 71
    .line 72
    invoke-static {v5, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->U(Lnet/bosszhipin/api/JobUpdatePreInfoResponse;I)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->n:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;

    .line 77
    .line 78
    iget-object v6, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;->jobSalaryScope:Lnet/bosszhipin/api/bean/JobSalaryScopeBean;

    .line 79
    .line 80
    invoke-virtual/range {v1 .. v6}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;->r(IIILjava/util/List;Lnet/bosszhipin/api/bean/JobSalaryScopeBean;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method Mg()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->G:Lnet/bosszhipin/api/JobUpdatePreInfoResponse;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, Lnet/bosszhipin/api/JobUpdatePreInfoResponse;->hitUiGray:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public N0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acTypeDesc:Ljava/lang/String;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->t1(ILcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/q;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/q;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2$g;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2$g;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/q;->c(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/q$a;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 24
    .line 25
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acType:I

    .line 26
    .line 27
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->G:Lnet/bosszhipin/api/JobUpdatePreInfoResponse;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->O(Lnet/bosszhipin/api/JobUpdatePreInfoResponse;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/q;->d(ILjava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public P3()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->overseasLanguageDesc:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x15

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->t1(ILcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->overseasArea:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->overseasLanguage:Ljava/lang/String;

    .line 19
    .line 20
    iget v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acceptOverseas:I

    .line 21
    .line 22
    const/16 v3, 0x14

    .line 23
    .line 24
    invoke-static {p0, v3, v1, v2, v0}, Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity;->kf(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public P9()V
    .registers 1

    return-void
.end method

.method public Qg()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->G:Lnet/bosszhipin/api/JobUpdatePreInfoResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    iget v0, v0, Lnet/bosszhipin/api/JobUpdatePreInfoResponse;->hunterIdentity:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_12

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 13
    .line 14
    iget v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->hunterPublish:I

    .line 15
    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_12
    return v1
.end method

.method public Rg()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->G:Lnet/bosszhipin/api/JobUpdatePreInfoResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    iget v0, v0, Lnet/bosszhipin/api/JobUpdatePreInfoResponse;->hunterIdentity:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_c

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_c
    return v1
.end method

.method public Sa()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->experienceName:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-static {v2, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->t1(ILcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/m;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/m;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lqc0/h;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lqc0/h;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/m;->c(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/m$a;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->n:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;->getDefaultExp()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 29
    .line 30
    iget v2, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->experienceIndex:I

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->ug()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v1, v2, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/m;->d(IILjava/util/List;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public Sc()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->department:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/JobDepartmentActivity;->Se(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public T3()V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    if-eqz v0, :cond_3e

    .line 4
    .line 5
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->brand:Lnet/bosszhipin/api/bean/AgentCompanyBean;

    .line 6
    .line 7
    if-eqz v1, :cond_3e

    .line 8
    .line 9
    iget-wide v1, v1, Lnet/bosszhipin/api/bean/AgentCompanyBean;->brandId:J

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v5, v1, v3

    .line 14
    .line 15
    if-gtz v5, :cond_11

    .line 16
    .line 17
    goto :goto_3e

    .line 18
    :cond_11
    iget v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->anonymous:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v2, 0x19

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->t1(ILcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 31
    .line 32
    iget v4, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 33
    .line 34
    iget v5, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->anonymous:I

    .line 35
    .line 36
    iget-wide v6, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->comId:J

    .line 37
    .line 38
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->brand:Lnet/bosszhipin/api/bean/AgentCompanyBean;

    .line 39
    .line 40
    iget-wide v8, v0, Lnet/bosszhipin/api/bean/AgentCompanyBean;->brandId:J

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->Qg()Z

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 47
    .line 48
    iget-object v11, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->encProjectId:Ljava/lang/String;

    .line 49
    .line 50
    iget v12, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->hunterPublish:I

    .line 51
    .line 52
    invoke-static/range {v3 .. v12}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/anonymous/PositionAnonymousSelectFragment;->fg(IIIJJZLjava/lang/String;I)Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-class v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/anonymous/PositionAnonymousSelectFragment;

    .line 57
    .line 58
    const/16 v2, 0xa

    .line 59
    .line 60
    invoke-static {p0, v1, v0, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity;->Te(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    :goto_3e
    return-void
.end method

.method public T5(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->q:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->s0(JLjava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->ph(ZI)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->vh()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public T8()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 7
    .line 8
    int-to-long v1, v1

    .line 9
    iget v3, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionName:Ljava/lang/String;

    .line 12
    .line 13
    const-string v4, "1"

    .line 14
    .line 15
    invoke-static {v1, v2, v3, v0, v4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->x1(JILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->Xg()Z

    .line 19
    .line 20
    .line 21
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "choose-job-title"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "p"

    .line 32
    .line 33
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "p4"

    .line 42
    .line 43
    const-string v2, "2"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Luk/a;->g()V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickParamBean;

    .line 53
    .line 54
    invoke-direct {v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickParamBean;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 58
    .line 59
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionName:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v2, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickParamBean;->positionName:Ljava/lang/String;

    .line 62
    .line 63
    iget v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 64
    .line 65
    iput v2, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickParamBean;->jobType:I

    .line 66
    .line 67
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->q:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->G:Lnet/bosszhipin/api/JobUpdatePreInfoResponse;

    .line 70
    .line 71
    invoke-static {v2, v1, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->e0(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lnet/bosszhipin/api/JobUpdatePreInfoResponse;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iput-boolean v1, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickParamBean;->checkOverseasTendency:Z

    .line 76
    .line 77
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickParamBean;->editFlag:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 84
    .line 85
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->responsibility:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v2, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickParamBean;->responsibility:Ljava/lang/String;

    .line 88
    .line 89
    iget v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->locationIndex:I

    .line 90
    .line 91
    iput v2, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickParamBean;->locationIndex:I

    .line 92
    .line 93
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 94
    .line 95
    iput-wide v1, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickParamBean;->jobId:J

    .line 96
    .line 97
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->Fg()J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    iput-wide v1, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickParamBean;->usablePositionCode:J

    .line 102
    .line 103
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->n:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;

    .line 104
    .line 105
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;->tempThirdCode:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 106
    .line 107
    if-nez v1, :cond_6f

    .line 108
    .line 109
    const-wide/16 v1, 0x0

    .line 110
    .line 111
    goto :goto_71

    .line 112
    :cond_6f
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 113
    .line 114
    :goto_71
    iput-wide v1, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickParamBean;->tempThirdCodeOrPositionNameCode:J

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->Mg()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iput-boolean v1, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickParamBean;->isNewStyle:Z

    .line 121
    .line 122
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->G:Lnet/bosszhipin/api/JobUpdatePreInfoResponse;

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    if-nez v1, :cond_80

    .line 126
    .line 127
    move-object v1, v2

    .line 128
    goto :goto_82

    .line 129
    :cond_80
    iget-object v1, v1, Lnet/bosszhipin/api/JobUpdatePreInfoResponse;->jobNameStandard:Lnet/bosszhipin/api/bean/JobNameStandardBean;

    .line 130
    .line 131
    :goto_82
    iput-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickParamBean;->jobNameStandard:Lnet/bosszhipin/api/bean/JobNameStandardBean;

    .line 132
    .line 133
    const/4 v1, 0x1

    .line 134
    invoke-static {p0, v2, v1, v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->Tf(Landroid/content/Context;Landroidx/fragment/app/Fragment;ILcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickParamBean;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public Ug(Landroid/app/Activity;ZLandroid/content/Intent;)Z
    .registers 5
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->J0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->Vg(Landroid/app/Activity;ZLjava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public Vg(Landroid/app/Activity;ZLjava/lang/String;)Z
    .registers 5

    .line 1
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-static {p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->k0(Landroid/app/Activity;ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public W()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extCanEditProxyCompany:Z

    .line 7
    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->brand:Lnet/bosszhipin/api/bean/AgentCompanyBean;

    .line 12
    .line 13
    if-nez v1, :cond_11

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    goto :goto_17

    .line 18
    :cond_11
    iget-wide v1, v1, Lnet/bosszhipin/api/bean/AgentCompanyBean;->brandId:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_17
    const/16 v2, 0x17

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->t1(ILcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->Qg()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x7

    .line 34
    if-eqz v0, :cond_2b

    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->encProjectId:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p0, v1, v0}, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectActivity;->Qf(Landroid/content/Context;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_44

    .line 44
    :cond_2b
    const/4 v2, 0x3

    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 46
    .line 47
    iget v3, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 48
    .line 49
    iget-wide v4, v0, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 50
    .line 51
    iget v6, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 52
    .line 53
    int-to-long v6, v6

    .line 54
    iget v8, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->hunterPublish:I

    .line 55
    .line 56
    iget-object v9, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->encProjectId:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static/range {v2 .. v9}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment;->mg(IIJJILjava/lang/String;)Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/16 v2, 0x20

    .line 63
    .line 64
    const-class v3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment;

    .line 65
    .line 66
    invoke-static {v2, p0, v3, v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity;->Se(ILandroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 67
    .line 68
    .line 69
    :goto_44
    return-void
.end method

.method public Wg()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->G:Lnet/bosszhipin/api/JobUpdatePreInfoResponse;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    iget-boolean v0, v0, Lnet/bosszhipin/api/JobUpdatePreInfoResponse;->needProxyCom:Z

    .line 8
    .line 9
    return v0
.end method

.method public X0()V
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->Y0(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->recruitEndTime:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->recruitEndTimeDesc:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->vh()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public Xa()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    iget v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->daysPerWeek:I

    .line 4
    .line 5
    iget v2, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->leastMonth:I

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->H(II)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->t1(ILcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lfd0/g;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lfd0/g;-><init>(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lqc0/f;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lqc0/f;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lfd0/g;->u(Lfd0/g$a;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 30
    .line 31
    iget v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->leastMonth:I

    .line 32
    .line 33
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->daysPerWeek:I

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lfd0/g;->t(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lfd0/g;->v()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public Xg()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->G:Lnet/bosszhipin/api/JobUpdatePreInfoResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    iget-boolean v0, v0, Lnet/bosszhipin/api/JobUpdatePreInfoResponse;->needProxyCom:Z

    .line 8
    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->Qg()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_11
    return v1
.end method

.method Yg()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->G:Lnet/bosszhipin/api/JobUpdatePreInfoResponse;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, Lnet/bosszhipin/api/JobUpdatePreInfoResponse;->overseasJobTypeSwitch:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method Zg()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->G:Lnet/bosszhipin/api/JobUpdatePreInfoResponse;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, Lnet/bosszhipin/api/JobUpdatePreInfoResponse;->recruitEndRequired:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public ae()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    iget v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->workType:I

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isWorkTypeNormal(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_21

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->hasSpreadCity:Z

    .line 14
    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->relationIdJson:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_21

    .line 27
    .line 28
    const-string v0, "\u8bf7\u5148\u9009\u62e9\u5de5\u4f5c\u5730\u5740"

    .line 29
    .line 30
    invoke-static {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->K0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->spreadCity:Ljava/util/List;

    .line 37
    .line 38
    const-string v2, " \u00b7 "

    .line 39
    .line 40
    const-string v3, ""

    .line 41
    .line 42
    invoke-static {v1, v2, v3}, Lcom/hpbr/bosszhipin/utils/s3;->D(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v2, 0xc

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->t1(ILcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 52
    .line 53
    iget v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->workType:I

    .line 54
    .line 55
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isWorkTypeNormal(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_49

    .line 60
    .line 61
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 64
    .line 65
    iget v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->locationIndex:I

    .line 66
    .line 67
    int-to-long v2, v2

    .line 68
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->locationName:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {v0, v2, v3, v1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    const/4 v0, 0x0

    .line 75
    :goto_4a
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->spreadCity:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/SpreadCitySelectFragment;->fg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Ljava/util/List;)Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-class v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/SpreadCitySelectFragment;

    .line 84
    .line 85
    const/16 v2, 0x15

    .line 86
    .line 87
    invoke-static {p0, v1, v0, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity;->Te(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public b5()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    iget v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->partTimeSwitchStatus:I

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->switchPartTimeStatus(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 10
    .line 11
    iput v0, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->partTimeSwitchStatus:I

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    iput-object v0, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extPartTimeSwitchStatusTip:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->vh()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "boss-add-job"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "p"

    .line 31
    .line 32
    const/16 v2, 0x16

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "p20"

    .line 39
    .line 40
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "p11"

    .line 49
    .line 50
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->i1()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 59
    .line 60
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 61
    .line 62
    const-string v2, "p14"

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 69
    .line 70
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->partTimeSwitchStatus:I

    .line 71
    .line 72
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isPartTimeSwitchOpen(I)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const-string v2, "p23"

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 83
    .line 84
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->partTimeSwitchStatus:I

    .line 85
    .line 86
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isPartTimeSwitchOpen(I)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const-string v2, "p9"

    .line 91
    .line 92
    invoke-virtual {v0, v2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Luk/a;->g()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public bc()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->deadlineDesc:Ljava/lang/String;

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->t1(ILcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2$o;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2$o;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s;->s(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s$d;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 24
    .line 25
    iget v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->overdue:I

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-ne v2, v3, :cond_2a

    .line 29
    .line 30
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->h:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->deadline:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2a

    .line 39
    .line 40
    const/16 v1, 0x3c

    .line 41
    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v1, 0x0

    .line 44
    :goto_2b
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->deadline:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s;->t(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public e4(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    iget v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acceptOverseas:I

    .line 4
    .line 5
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->M(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x12

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->t1(ILcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->x0(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->vh()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public eb()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->mh(I)V

    return-void
.end method

.method public h0()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    iget v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acTypeForFullPartTime:I

    .line 4
    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    const-string v0, "\u8bf7\u5148\u9009\u62e9\u7ed3\u7b97\u65b9\u5f0f"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->K0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->salaryLimitToast:Lnet/bosszhipin/api/bean/ServerToastBean;

    .line 21
    .line 22
    if-eqz v0, :cond_27

    .line 23
    .line 24
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->F:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/w;

    .line 25
    .line 26
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerToastBean;->extraMessage:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/w;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->salaryLimitToast:Lnet/bosszhipin/api/bean/ServerToastBean;

    .line 34
    .line 35
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerToastBean;->extraMessage:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;->n(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2$j;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2$j;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;->o(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o$c;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 49
    .line 50
    iget v2, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->lowSalaryForFullPartTime:I

    .line 51
    .line 52
    iget v3, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->highSalaryForFullPartTime:I

    .line 53
    .line 54
    iget v4, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryTypeForFullPartTime:I

    .line 55
    .line 56
    iget-object v5, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->G:Lnet/bosszhipin/api/JobUpdatePreInfoResponse;

    .line 57
    .line 58
    iget v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acTypeForFullPartTime:I

    .line 59
    .line 60
    invoke-static {v5, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->U(Lnet/bosszhipin/api/JobUpdatePreInfoResponse;I)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->n:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;

    .line 65
    .line 66
    iget-object v6, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;->jobSalaryScope:Lnet/bosszhipin/api/bean/JobSalaryScopeBean;

    .line 67
    .line 68
    invoke-virtual/range {v1 .. v6}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;->r(IIILjava/util/List;Lnet/bosszhipin/api/bean/JobSalaryScopeBean;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public h9()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/16 v1, 0xd

    .line 7
    .line 8
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->partTimeJobDesc:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->t1(ILcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->partTimeJobJson:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "part_time_params"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-class v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/PartTimeOptionPickerFragment;

    .line 28
    .line 29
    const/16 v2, 0xe

    .line 30
    .line 31
    invoke-static {p0, v1, v0, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity;->Te(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method protected initViews()V
    .registers 4

    .line 1
    sget v0, Lka0/g;->I8:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->y:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    sget v0, Lka0/g;->u8:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/LinearLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->z:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    sget v0, Lka0/g;->pb:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->A:Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    sget v0, Lka0/g;->ek:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->B:Landroid/widget/TextView;

    .line 40
    .line 41
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2$k;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2$k;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    sget v0, Lka0/g;->od:I

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 56
    .line 57
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2$v;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2$v;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 66
    .line 67
    .line 68
    sget v0, Lka0/g;->Q0:I

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->w:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 77
    .line 78
    const-string v1, "\u4fdd\u5b58"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->w:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 84
    .line 85
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2$z;

    .line 86
    .line 87
    const/16 v2, 0x9c4

    .line 88
    .line 89
    invoke-direct {v1, p0, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2$z;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    sget v0, Lka0/g;->o0:I

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 102
    .line 103
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->x:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->x:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 110
    .line 111
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2$a0;

    .line 112
    .line 113
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2$a0;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    sget v0, Lka0/g;->Ub:I

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    .line 127
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->M:Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 131
    .line 132
    .line 133
    sget v0, Lka0/h;->Ob:I

    .line 134
    .line 135
    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_bd

    .line 140
    .line 141
    sget v1, Lka0/g;->Cl:I

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 148
    .line 149
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->K:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 150
    .line 151
    sget v1, Lka0/g;->Kj:I

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 158
    .line 159
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->L:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 160
    .line 161
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->K:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 162
    .line 163
    const/4 v2, 0x4

    .line 164
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->L:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->L:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 173
    .line 174
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->L:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 182
    .line 183
    invoke-static {p0}, Lqc0/i;->c(Landroid/content/Context;)Landroid/text/SpannableStringBuilder;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    :cond_bd
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/JobModifyNewAdapter;

    .line 191
    .line 192
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/JobModifyNewAdapter;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/h;)V

    .line 193
    .line 194
    .line 195
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->u:Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/JobModifyNewAdapter;

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addFooterView(Landroid/view/View;)I

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->M:Landroidx/recyclerview/widget/RecyclerView;

    .line 201
    .line 202
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->u:Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/JobModifyNewAdapter;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public jb()V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->hitSalaryDetail:Z

    .line 4
    .line 5
    if-eqz v1, :cond_b

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->lh()V

    .line 8
    .line 9
    .line 10
    goto/16 :goto_f6

    .line 11
    .line 12
    :cond_b
    const/4 v1, 0x6

    .line 13
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryDesc:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->t1(ILcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->salaryLimitToast:Lnet/bosszhipin/api/bean/ServerToastBean;

    .line 21
    .line 22
    if-eqz v0, :cond_1f

    .line 23
    .line 24
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerToastBean;->extraMessage:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->F:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/w;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/w;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    :goto_20
    move-object v11, v0

    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 35
    .line 36
    if-eqz v0, :cond_4d

    .line 37
    .line 38
    iget v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 39
    .line 40
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isInternJob(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4d

    .line 45
    .line 46
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/x;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/x;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->t:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/x;->r(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v11}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/x;->p(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2$d;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2$d;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/x;->q(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/x$a;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 68
    .line 69
    iget v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->lowSalary:I

    .line 70
    .line 71
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->highSalary:I

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/x;->s(II)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_f6

    .line 77
    .line 78
    :cond_4d
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->h0(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_7b

    .line 85
    .line 86
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/l0;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/l0;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->t:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/l0;->o(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2$e;

    .line 97
    .line 98
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2$e;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/l0;->n(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/l0$a;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v11}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/l0;->l(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->n:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;->getDefaultSalary()Lnet/bosszhipin/api/bean/JobDefaultSalaryBean;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 114
    .line 115
    iget v3, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->lowSalary:I

    .line 116
    .line 117
    iget v2, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->highSalary:I

    .line 118
    .line 119
    invoke-virtual {v0, v1, v3, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/l0;->p(Lnet/bosszhipin/api/bean/JobDefaultSalaryBean;II)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_f6

    .line 123
    .line 124
    :cond_7b
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 125
    .line 126
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->c0(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_c4

    .line 131
    .line 132
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 133
    .line 134
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 135
    .line 136
    invoke-static {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->x0(J)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 140
    .line 141
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 142
    .line 143
    iget v3, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 144
    .line 145
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->Fg()J

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 150
    .line 151
    iget-object v6, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->responsibility:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v0}, Luc0/c;->f(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/BlueSalaryInfoBean;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->n:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;->getDefaultSalary()Lnet/bosszhipin/api/bean/JobDefaultSalaryBean;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 164
    .line 165
    iget-boolean v9, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->salaryMonthLimit:Z

    .line 166
    .line 167
    invoke-static {v11}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_b1

    .line 172
    .line 173
    const/16 v0, 0xc

    .line 174
    .line 175
    const/16 v10, 0xc

    .line 176
    .line 177
    goto :goto_b4

    .line 178
    :cond_b1
    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->e:I

    .line 179
    .line 180
    move v10, v0

    .line 181
    :goto_b4
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->Mg()Z

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    invoke-static/range {v1 .. v12}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/BlueSalaryNewFragment;->rg(JIJLjava/lang/String;Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/BlueSalaryInfoBean;Lnet/bosszhipin/api/bean/JobDefaultSalaryBean;ZILjava/lang/String;Z)Landroid/os/Bundle;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-class v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/BlueSalaryNewFragment;

    .line 190
    .line 191
    const/16 v2, 0xf

    .line 192
    .line 193
    invoke-static {p0, v1, v0, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity;->Te(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 194
    .line 195
    .line 196
    goto :goto_f6

    .line 197
    :cond_c4
    new-instance v3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/c0;

    .line 198
    .line 199
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/c0;-><init>(Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->t:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v3, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/c0;->r(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Lqc0/e;

    .line 208
    .line 209
    invoke-direct {v0, p0}, Lqc0/e;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/c0;->q(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/c0$a;)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/r;->a()Lcom/hpbr/bosszhipin/module/position/utils/r;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/position/utils/r;->b()Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    invoke-virtual {v3, v11}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/c0;->n(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->n:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;

    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;->getDefaultSalary()Lnet/bosszhipin/api/bean/JobDefaultSalaryBean;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 233
    .line 234
    iget v5, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->lowSalary:I

    .line 235
    .line 236
    iget v6, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->highSalary:I

    .line 237
    .line 238
    iget v7, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryMonthCount:I

    .line 239
    .line 240
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 241
    .line 242
    iget-boolean v9, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->salaryMonthLimit:Z

    .line 243
    .line 244
    invoke-virtual/range {v3 .. v9}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/c0;->s(Lnet/bosszhipin/api/bean/JobDefaultSalaryBean;IIIZZ)V

    .line 245
    .line 246
    .line 247
    :goto_f6
    return-void
.end method

.method public k6()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->Xg()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1b

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 13
    .line 14
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->comId:J

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-gtz v4, :cond_1b

    .line 21
    .line 22
    const-string v0, "\u8bf7\u5148\u9009\u62e9\u5ba2\u6237\u516c\u53f8"

    .line 23
    .line 24
    invoke-static {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->K0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassName:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-static {v2, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->t1(ILcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "choose-job-position"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->R:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_38

    .line 53
    .line 54
    const-string v1, "0"

    .line 55
    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    const-string v1, "1"

    .line 58
    .line 59
    :goto_3a
    const-string v2, "p"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "p2"

    .line 66
    .line 67
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "p4"

    .line 76
    .line 77
    const-string v2, "2"

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->R:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->l1(Ljava/util/List;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "p5"

    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Luk/a;->g()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->R:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v1, 0x1

    .line 105
    if-eqz v0, :cond_6f

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->ah(ZZ)V

    .line 109
    .line 110
    .line 111
    goto :goto_98

    .line 112
    :cond_6f
    new-instance v0, Landroid/content/Intent;

    .line 113
    .line 114
    const-class v2, Lcom/hpbr/bosszhpin/module_boss/component/BossJobClassSelectActivity;

    .line 115
    .line 116
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 117
    .line 118
    .line 119
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->R:Ljava/util/List;

    .line 122
    .line 123
    check-cast v3, Ljava/io/Serializable;

    .line 124
    .line 125
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->T:Ljava/util/List;

    .line 131
    .line 132
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    xor-int/2addr v1, v3

    .line 137
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 143
    .line 144
    iget v2, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 145
    .line 146
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    const/4 v1, 0x2

    .line 150
    invoke-static {p0, v0, v1}, Loh/g;->z(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 151
    .line 152
    .line 153
    :goto_98
    return-void
.end method

.method public m8()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extShowRequireIndustry:Z

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_19

    .line 10
    :cond_9
    const/16 v1, 0x11

    .line 11
    .line 12
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->requireIndustriesDesc:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->t1(ILcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->requireIndustries:Ljava/lang/String;

    .line 20
    .line 21
    const/16 v1, 0xc

    .line 22
    .line 23
    invoke-static {p0, v1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/IndustryRequireActivity;->lf(Landroid/content/Context;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    :goto_19
    return-void
.end method

.method public mh(I)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extNeedProxyCompany:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1b

    .line 9
    .line 10
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->brand:Lnet/bosszhipin/api/bean/AgentCompanyBean;

    .line 11
    .line 12
    if-eqz v0, :cond_15

    .line 13
    .line 14
    iget-object v0, v0, Lnet/bosszhipin/api/bean/AgentCompanyBean;->name:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1b

    .line 21
    .line 22
    :cond_15
    const-string p1, "\u8bf7\u5148\u9009\u62e9\u5ba2\u6237\u516c\u53f8"

    .line 23
    .line 24
    invoke-static {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->K0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "userinfo-job-edit-start"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "p"

    .line 39
    .line 40
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "p2"

    .line 49
    .line 50
    const/16 v2, 0x8

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 59
    .line 60
    iget v2, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->spreadCityShowGray:I

    .line 61
    .line 62
    invoke-static {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->A(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "p3"

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 73
    .line 74
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 75
    .line 76
    const-string v2, "p4"

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 83
    .line 84
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 85
    .line 86
    const-string v2, "p5"

    .line 87
    .line 88
    invoke-virtual {v0, v2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 93
    .line 94
    iget-boolean v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->multiAddr:Z

    .line 95
    .line 96
    const-string v2, "p6"

    .line 97
    .line 98
    invoke-virtual {v0, v2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "p7"

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Luk/a;->g()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 113
    .line 114
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 115
    .line 116
    const/4 v3, 0x1

    .line 117
    invoke-static {v2, v3, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/d;->i(ZZJ)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 121
    .line 122
    iget-boolean v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->multiAddr:Z

    .line 123
    .line 124
    if-nez v0, :cond_89

    .line 125
    .line 126
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->relationIdJson:Ljava/util/List;

    .line 129
    .line 130
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->p0(Ljava/util/List;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_89

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    const/4 v0, 0x0

    .line 139
    :goto_8a
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;

    .line 140
    .line 141
    invoke-direct {v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;-><init>()V

    .line 142
    .line 143
    .line 144
    const/4 v4, 0x3

    .line 145
    iput v4, v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->source:I

    .line 146
    .line 147
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->q:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v4}, Li10/j;->u(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    iput-boolean v4, v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->isChangeCom:Z

    .line 154
    .line 155
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 156
    .line 157
    iget v5, v4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 158
    .line 159
    iput v5, v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->jobType:I

    .line 160
    .line 161
    iget-wide v5, v4, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 162
    .line 163
    iput-wide v5, v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->jobId:J

    .line 164
    .line 165
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->encryptJobId:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v4, v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->encJobId:Ljava/lang/String;

    .line 168
    .line 169
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->Fg()J

    .line 170
    .line 171
    .line 172
    move-result-wide v4

    .line 173
    iput-wide v4, v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->positionCode:J

    .line 174
    .line 175
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 176
    .line 177
    iget-object v5, v4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionName:Ljava/lang/String;

    .line 178
    .line 179
    iput-object v5, v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->positionName:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v5, v4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->responsibility:Ljava/lang/String;

    .line 182
    .line 183
    iput-object v5, v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->jobDesc:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v5, v4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->relationIdJson:Ljava/util/List;

    .line 186
    .line 187
    iput-object v5, v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->preSelectAddressList:Ljava/util/List;

    .line 188
    .line 189
    iget v4, v4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionAuthenticationStatus:I

    .line 190
    .line 191
    invoke-static {v4}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isPositionAuthenticatedFailed(I)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    xor-int/2addr v4, v3

    .line 196
    iput-boolean v4, v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->isLimitCity:Z

    .line 197
    .line 198
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 199
    .line 200
    iget-object v5, v4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->locationName:Ljava/lang/String;

    .line 201
    .line 202
    iput-object v5, v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->currentCity:Ljava/lang/String;

    .line 203
    .line 204
    iget v5, v4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->locationIndex:I

    .line 205
    .line 206
    iput v5, v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->currentCityCode:I

    .line 207
    .line 208
    iget-wide v5, v4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->comId:J

    .line 209
    .line 210
    iput-wide v5, v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->comId:J

    .line 211
    .line 212
    iget-object v5, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 213
    .line 214
    iget-boolean v6, v5, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->multiAddr:Z

    .line 215
    .line 216
    iput-boolean v6, v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->isMultiSelectMode:Z

    .line 217
    .line 218
    iget v5, v5, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->multiAddrLimit:I

    .line 219
    .line 220
    iput v5, v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->maxAddressLimit:I

    .line 221
    .line 222
    const-string v5, ""

    .line 223
    .line 224
    iput-object v5, v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->encTemplateIdOrEncPreferredProjectId:Ljava/lang/String;

    .line 225
    .line 226
    iget v5, v4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->workType:I

    .line 227
    .line 228
    iput v5, v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->workType:I

    .line 229
    .line 230
    iget-object v5, v4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->workArea:Ljava/lang/String;

    .line 231
    .line 232
    iput-object v5, v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->workAreaText:Ljava/lang/String;

    .line 233
    .line 234
    iget v4, v4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acceptOverseas:I

    .line 235
    .line 236
    invoke-static {v4}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isOverSeaAccept(I)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_f3

    .line 241
    .line 242
    const/4 v4, 0x0

    .line 243
    goto :goto_f7

    .line 244
    :cond_f3
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 245
    .line 246
    iget-object v4, v4, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->workTypeList:Ljava/util/List;

    .line 247
    .line 248
    :goto_f7
    iput-object v4, v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->workTypeList:Ljava/util/List;

    .line 249
    .line 250
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 251
    .line 252
    iget-boolean v4, v4, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->multiAddr:Z

    .line 253
    .line 254
    if-eqz v4, :cond_108

    .line 255
    .line 256
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 257
    .line 258
    invoke-static {v4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->Z(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_108

    .line 263
    .line 264
    const/4 v2, 0x1

    .line 265
    :cond_108
    iput-boolean v2, v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->hasKeyWordForMultiAddressTips:Z

    .line 266
    .line 267
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->b:Ljava/lang/String;

    .line 268
    .line 269
    iput-object v2, v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->postUUID:Ljava/lang/String;

    .line 270
    .line 271
    iput p1, v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->actionType:I

    .line 272
    .line 273
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 274
    .line 275
    iget p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->spreadCityShowGray:I

    .line 276
    .line 277
    iput p1, v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->spreadCityShowGray:I

    .line 278
    .line 279
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 280
    .line 281
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->spreadCity:Ljava/util/List;

    .line 282
    .line 283
    iput-object p1, v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->spreadCity:Ljava/util/List;

    .line 284
    .line 285
    const/16 p1, 0x1a

    .line 286
    .line 287
    invoke-static {p0, p1, v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AddressSelectWithTypeFragment;->jg(Landroid/content/Context;ILcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;)V

    .line 288
    .line 289
    .line 290
    if-eqz v0, :cond_126

    .line 291
    .line 292
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->vh()V

    .line 293
    .line 294
    .line 295
    :cond_126
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 24

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    invoke-super/range {p0 .. p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    move/from16 v2, p2

    .line 12
    .line 13
    if-ne v2, v1, :cond_7ad

    .line 14
    .line 15
    if-eqz v0, :cond_7ad

    .line 16
    .line 17
    const/16 v1, 0x514

    .line 18
    .line 19
    if-ne v7, v1, :cond_1c

    .line 20
    .line 21
    iget-object v1, v6, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->i:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    .line 22
    .line 23
    if-eqz v1, :cond_1b

    .line 24
    .line 25
    invoke-virtual {v1, v7, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->s0(ILandroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void

    .line 29
    :cond_1c
    const-string v1, "com.hpbr.bosszhipin.SELECTED_THIRD_POSITION_ITEM"

    .line 30
    .line 31
    const-string v2, "com.hpbr.bosszhipin.REPORTED_POSITION_ID"

    .line 32
    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    const/4 v10, 0x0

    .line 37
    if-ne v7, v9, :cond_62

    .line 38
    .line 39
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    sget-object v2, Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity;->h:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v2, v1

    .line 54
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 55
    .line 56
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v11, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v11, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isOverSeaShow(I)Z

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-eqz v11, :cond_4e

    .line 73
    .line 74
    iget-object v11, v6, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 75
    .line 76
    invoke-static {v11, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->x0(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;I)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    move-object/from16 v0, p0

    .line 80
    .line 81
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->kh(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;JLjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-direct/range {p0 .. p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->mg()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_792

    .line 89
    .line 90
    const/4 v0, 0x4

    .line 91
    invoke-direct {v6, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->oh(I)V

    .line 92
    .line 93
    .line 94
    invoke-direct/range {p0 .. p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->wh()V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_792

    .line 98
    .line 99
    :cond_62
    const/4 v5, 0x2

    .line 100
    const/4 v11, 0x3

    .line 101
    if-ne v7, v5, :cond_aa

    .line 102
    .line 103
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v12

    .line 107
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, v2, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 118
    .line 119
    if-eqz v2, :cond_7d

    .line 120
    .line 121
    invoke-direct {v6, v9, v10}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->ah(ZZ)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_792

    .line 125
    .line 126
    :cond_7d
    if-nez v0, :cond_80

    .line 127
    .line 128
    goto :goto_82

    .line 129
    :cond_80
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 130
    .line 131
    :goto_82
    invoke-static {v9, v3, v4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->M0(IJ)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v6, v9}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->ng(Z)V

    .line 135
    .line 136
    .line 137
    if-eqz v0, :cond_a6

    .line 138
    .line 139
    iget-object v1, v6, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 140
    .line 141
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 142
    .line 143
    invoke-direct {v6, v1, v2, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->og(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;J)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v6, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 147
    .line 148
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassName:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->jobPositionTags:Ljava/util/List;

    .line 153
    .line 154
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobPositionTags:Ljava/util/List;

    .line 155
    .line 156
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 157
    .line 158
    invoke-static {v2, v3}, Lcom/monch/lbase/util/LText;->getInt(J)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iput v0, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 163
    .line 164
    invoke-direct {v6, v11}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->oh(I)V

    .line 165
    .line 166
    .line 167
    :cond_a6
    iput-wide v12, v6, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->p:J

    .line 168
    .line 169
    goto/16 :goto_792

    .line 170
    .line 171
    :cond_aa
    if-ne v7, v11, :cond_bf

    .line 172
    .line 173
    iget-object v1, v6, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 174
    .line 175
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->skillRequire:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v0, v6, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 184
    .line 185
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->skillRequire:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->c(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_792

    .line 191
    .line 192
    :cond_bf
    const/4 v1, 0x5

    .line 193
    const-string v2, ""

    .line 194
    .line 195
    const-string v12, "p14"

    .line 196
    .line 197
    const-string v13, "p11"

    .line 198
    .line 199
    const-string v14, "p9"

    .line 200
    .line 201
    const-string v15, "p20"

    .line 202
    .line 203
    const-string v3, "p"

    .line 204
    .line 205
    const-string v4, "boss-add-job"

    .line 206
    .line 207
    if-ne v7, v1, :cond_141

    .line 208
    .line 209
    iget-object v1, v6, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 210
    .line 211
    sget-object v5, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    iput-object v5, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->responsibility:Ljava/lang/String;

    .line 218
    .line 219
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isOverSeaShow(I)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_eb

    .line 230
    .line 231
    iget-object v1, v6, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 232
    .line 233
    invoke-static {v1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->x0(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;I)V

    .line 234
    .line 235
    .line 236
    :cond_eb
    iget-boolean v0, v6, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->N:Z

    .line 237
    .line 238
    if-nez v0, :cond_f6

    .line 239
    .line 240
    iput-boolean v9, v6, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->N:Z

    .line 241
    .line 242
    iget-object v0, v6, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 243
    .line 244
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->F0(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 245
    .line 246
    .line 247
    :cond_f6
    iget-object v0, v6, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->l:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

    .line 248
    .line 249
    if-eqz v0, :cond_fe

    .line 250
    .line 251
    iput-object v2, v0, Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;->jobDescIllegal:Ljava/lang/String;

    .line 252
    .line 253
    iput-object v2, v0, Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;->origin_jobDescIllegal:Ljava/lang/String;

    .line 254
    .line 255
    :cond_fe
    invoke-direct/range {p0 .. p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->wh()V

    .line 256
    .line 257
    .line 258
    invoke-direct/range {p0 .. p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->xh()V

    .line 259
    .line 260
    .line 261
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0, v4}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const/16 v1, 0x9

    .line 270
    .line 271
    invoke-virtual {v0, v3, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v0, v15, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->i1()J

    .line 284
    .line 285
    .line 286
    move-result-wide v1

    .line 287
    invoke-virtual {v0, v13, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iget-object v1, v6, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 292
    .line 293
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 294
    .line 295
    invoke-virtual {v0, v12, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iget-object v1, v6, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 300
    .line 301
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->responsibility:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v0, v14, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iget-object v1, v6, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 308
    .line 309
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->responsibility:Ljava/lang/String;

    .line 310
    .line 311
    const-string v2, "p19"

    .line 312
    .line 313
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0}, Luk/a;->g()V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_792

    .line 321
    .line 322
    :cond_141
    const/4 v1, 0x6

    .line 323
    const/16 v5, 0xc

    .line 324
    .line 325
    if-ne v7, v1, :cond_185

    .line 326
    .line 327
    iget-object v1, v6, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 328
    .line 329
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iput-object v0, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->payForPerformance:Ljava/lang/String;

    .line 336
    .line 337
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0, v4}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v0, v3, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v0, v15, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iget-object v1, v6, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 362
    .line 363
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->payForPerformance:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v0, v14, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->i1()J

    .line 370
    .line 371
    .line 372
    move-result-wide v1

    .line 373
    invoke-virtual {v0, v13, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iget-object v1, v6, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 378
    .line 379
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 380
    .line 381
    invoke-virtual {v0, v12, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0}, Luk/a;->g()V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_792

    .line 389
    .line 390
    :cond_185
    const/4 v1, 0x7

    .line 391
    if-ne v7, v1, :cond_286

    .line 392
    .line 393
    invoke-virtual {v6, v6, v9, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->Ug(Landroid/app/Activity;ZLandroid/content/Intent;)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-eqz v1, :cond_18f

    .line 398
    .line 399
    return-void

    .line 400
    :cond_18f
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    check-cast v1, Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/ProxyCompanyBean;

    .line 407
    .line 408
    sget-object v5, Lcom/hpbr/bosszhipin/config/b;->Y:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    check-cast v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 415
    .line 416
    sget-object v8, Lcom/hpbr/bosszhipin/config/b;->t0:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v0, v8, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 419
    .line 420
    .line 421
    move-result v8

    .line 422
    if-eqz v1, :cond_208

    .line 423
    .line 424
    iget-object v9, v6, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 425
    .line 426
    move-object/from16 v16, v12

    .line 427
    .line 428
    iget-wide v11, v9, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->comId:J

    .line 429
    .line 430
    move-object/from16 v18, v13

    .line 431
    .line 432
    move-object/from16 v17, v14

    .line 433
    .line 434
    iget-wide v13, v1, Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/ProxyCompanyBean;->comId:J

    .line 435
    .line 436
    cmp-long v19, v11, v13

    .line 437
    .line 438
    if-nez v19, :cond_1db

    .line 439
    .line 440
    iget-object v11, v9, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->brand:Lnet/bosszhipin/api/bean/AgentCompanyBean;

    .line 441
    .line 442
    if-eqz v11, :cond_1c4

    .line 443
    .line 444
    iget-wide v11, v11, Lnet/bosszhipin/api/bean/AgentCompanyBean;->brandId:J

    .line 445
    .line 446
    iget-wide v13, v1, Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/ProxyCompanyBean;->brandId:J

    .line 447
    .line 448
    cmp-long v19, v11, v13

    .line 449
    .line 450
    if-eqz v19, :cond_1c4

    .line 451
    .line 452
    goto :goto_1db

    .line 453
    :cond_1c4
    if-eqz v8, :cond_1f0

    .line 454
    .line 455
    iget v8, v9, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->anonymous:I

    .line 456
    .line 457
    if-nez v8, :cond_1f0

    .line 458
    .line 459
    if-nez v5, :cond_1ce

    .line 460
    .line 461
    const/4 v8, 0x0

    .line 462
    goto :goto_1d1

    .line 463
    :cond_1ce
    iget-wide v11, v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 464
    .line 465
    long-to-int v8, v11

    .line 466
    :goto_1d1
    iput v8, v9, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->anonymous:I

    .line 467
    .line 468
    if-nez v5, :cond_1d6

    .line 469
    .line 470
    goto :goto_1d8

    .line 471
    :cond_1d6
    iget-object v2, v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 472
    .line 473
    :goto_1d8
    iput-object v2, v9, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->anonymousDesc:Ljava/lang/String;

    .line 474
    .line 475
    goto :goto_1f0

    .line 476
    :cond_1db
    :goto_1db
    iput v10, v9, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->proxyType:I

    .line 477
    .line 478
    if-nez v5, :cond_1e1

    .line 479
    .line 480
    const/4 v8, 0x0

    .line 481
    goto :goto_1e4

    .line 482
    :cond_1e1
    iget-wide v11, v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 483
    .line 484
    long-to-int v8, v11

    .line 485
    :goto_1e4
    iput v8, v9, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->anonymous:I

    .line 486
    .line 487
    if-nez v5, :cond_1e9

    .line 488
    .line 489
    goto :goto_1eb

    .line 490
    :cond_1e9
    iget-object v2, v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 491
    .line 492
    :goto_1eb
    iput-object v2, v9, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->anonymousDesc:Ljava/lang/String;

    .line 493
    .line 494
    invoke-static {v9}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->p(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 495
    .line 496
    .line 497
    :cond_1f0
    :goto_1f0
    iget-object v2, v6, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 498
    .line 499
    iget-wide v8, v1, Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/ProxyCompanyBean;->comId:J

    .line 500
    .line 501
    iput-wide v8, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->comId:J

    .line 502
    .line 503
    new-instance v2, Lnet/bosszhipin/api/bean/AgentCompanyBean;

    .line 504
    .line 505
    invoke-direct {v2}, Lnet/bosszhipin/api/bean/AgentCompanyBean;-><init>()V

    .line 506
    .line 507
    .line 508
    iget-wide v8, v1, Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/ProxyCompanyBean;->brandId:J

    .line 509
    .line 510
    iput-wide v8, v2, Lnet/bosszhipin/api/bean/AgentCompanyBean;->brandId:J

    .line 511
    .line 512
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/ProxyCompanyBean;->name4Hunter:Ljava/lang/String;

    .line 513
    .line 514
    iput-object v1, v2, Lnet/bosszhipin/api/bean/AgentCompanyBean;->name:Ljava/lang/String;

    .line 515
    .line 516
    iget-object v1, v6, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 517
    .line 518
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->brand:Lnet/bosszhipin/api/bean/AgentCompanyBean;

    .line 519
    .line 520
    goto :goto_20e

    .line 521
    :cond_208
    move-object/from16 v16, v12

    .line 522
    .line 523
    move-object/from16 v18, v13

    .line 524
    .line 525
    move-object/from16 v17, v14

    .line 526
    .line 527
    :goto_20e
    iget-object v1, v6, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 528
    .line 529
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->l1:Ljava/lang/String;

    .line 530
    .line 531
    invoke-virtual {v0, v2, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    iput v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->intermediaryLicense:I

    .line 536
    .line 537
    iget-object v1, v6, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 538
    .line 539
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->Z:Ljava/lang/String;

    .line 540
    .line 541
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    check-cast v2, Lnet/bosszhipin/api/bean/JobProxyExtraInfoBean;

    .line 546
    .line 547
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->proxyExtraInfoBean:Lnet/bosszhipin/api/bean/JobProxyExtraInfoBean;

    .line 548
    .line 549
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->m1:Ljava/lang/String;

    .line 550
    .line 551
    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-lez v0, :cond_237

    .line 556
    .line 557
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->Rg()Z

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    if-nez v1, :cond_237

    .line 562
    .line 563
    iget-object v1, v6, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 564
    .line 565
    iput v0, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->proxyType:I

    .line 566
    .line 567
    goto :goto_244

    .line 568
    :cond_237
    iget-object v0, v6, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 569
    .line 570
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->g0(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_244

    .line 575
    .line 576
    iget-object v0, v6, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 577
    .line 578
    const/4 v1, 0x3

    .line 579
    iput v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->proxyType:I

    .line 580
    .line 581
    :cond_244
    :goto_244
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {v0, v4}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    const/16 v1, 0x24

    .line 590
    .line 591
    invoke-virtual {v0, v3, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-virtual {v0, v15, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->i1()J

    .line 604
    .line 605
    .line 606
    move-result-wide v1

    .line 607
    move-object/from16 v8, v18

    .line 608
    .line 609
    invoke-virtual {v0, v8, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    iget-object v1, v6, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 614
    .line 615
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 616
    .line 617
    move-object/from16 v9, v16

    .line 618
    .line 619
    invoke-virtual {v0, v9, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    iget-object v1, v6, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 624
    .line 625
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->brand:Lnet/bosszhipin/api/bean/AgentCompanyBean;

    .line 626
    .line 627
    if-nez v1, :cond_279

    .line 628
    .line 629
    move-object/from16 v1, v17

    .line 630
    .line 631
    const-wide/16 v3, 0x0

    .line 632
    .line 633
    goto :goto_27d

    .line 634
    :cond_279
    iget-wide v3, v1, Lnet/bosszhipin/api/bean/AgentCompanyBean;->brandId:J

    .line 635
    .line 636
    move-object/from16 v1, v17

    .line 637
    .line 638
    :goto_27d
    invoke-virtual {v0, v1, v3, v4}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {v0}, Luk/a;->g()V

    .line 643
    .line 644
    .line 645
    goto/16 :goto_792

    .line 646
    .line 647
    :cond_286
    move-object v9, v12

    .line 648
    move-object v8, v13

    .line 649
    move-object v1, v14

    .line 650
    const/16 v11, 0x8

    .line 651
    .line 652
    if-ne v7, v11, :cond_299

    .line 653
    .line 654
    iget-object v1, v6, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 655
    .line 656
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 657
    .line 658
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    iput-object v0, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->department:Ljava/lang/String;

    .line 663
    .line 664
    goto/16 :goto_792

    .line 665
    .line 666
    :cond_299
    const/16 v11, 0xa

    .line 667
    .line 668
    if-ne v7, v11, :cond_2bb

    .line 669
    .line 670
    const/4 v11, 0x1

    .line 671
    invoke-virtual {v6, v6, v11, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->Ug(Landroid/app/Activity;ZLandroid/content/Intent;)Z

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    if-eqz v1, :cond_2a5

    .line 676
    .line 677
    return-void

    .line 678
    :cond_2a5
    iget-object v1, v6, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 679
    .line 680
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 681
    .line 682
    invoke-virtual {v0, v2, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    iput v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->anonymous:I

    .line 687
    .line 688
    iget-object v1, v6, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 689
    .line 690
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 691
    .line 692
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    iput-object v0, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->anonymousDesc:Ljava/lang/String;

    .line 697
    .line 698
    goto/16 :goto_792

    .line 699
    .line 700
    :cond_2bb
    const/16 v11, 0xf

    .line 701
    .line 702
    if-ne v7, v5, :cond_304

    .line 703
    .line 704
    iget-object v2, v6, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 705
    .line 706
    sget-object v5, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 707
    .line 708
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    iput-object v5, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->requireIndustriesDesc:Ljava/lang/String;

    .line 713
    .line 714
    iget-object v2, v6, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 715
    .line 716
    sget-object v5, Lcom/hpbr/bosszhipin/config/b;->A0:Ljava/lang/String;

    .line 717
    .line 718
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    iput-object v0, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->requireIndustries:Ljava/lang/String;

    .line 723
    .line 724
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-virtual {v0, v4}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-virtual {v0, v3, v11}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    invoke-virtual {v0, v15, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->i1()J

    .line 745
    .line 746
    .line 747
    move-result-wide v2

    .line 748
    invoke-virtual {v0, v8, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    iget-object v2, v6, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 753
    .line 754
    iget v2, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 755
    .line 756
    invoke-virtual {v0, v9, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    iget-object v2, v6, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 761
    .line 762
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->requireIndustriesDesc:Ljava/lang/String;

    .line 763
    .line 764
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-virtual {v0}, Luk/a;->g()V

    .line 769
    .line 770
    .line 771
    goto/16 :goto_792

    .line 772
    .line 773
    :cond_304
    const/16 v5, 0xe

    .line 774
    .line 775
    const/16 v12, 0x19

    .line 776
    .line 777
    const-string v13, "part_time_display_string"

    .line 778
    .line 779
    const-string v14, "part_time_params"

    .line 780
    .line 781
    if-ne v7, v5, :cond_368

    .line 782
    .line 783
    iget-object v2, v6, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 784
    .line 785
    invoke-virtual {v0, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v5

    .line 789
    iput-object v5, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->partTimeJobJson:Ljava/lang/String;

    .line 790
    .line 791
    iget-object v2, v6, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 792
    .line 793
    invoke-virtual {v0, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    iput-object v0, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->partTimeJobDesc:Ljava/lang/String;

    .line 798
    .line 799
    iget-object v0, v6, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 800
    .line 801
    iget v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 802
    .line 803
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isPartTimeJob(I)Z

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    if-eqz v0, :cond_32f

    .line 808
    .line 809
    iget-object v0, v6, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 810
    .line 811
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->N(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    goto :goto_335

    .line 816
    :cond_32f
    iget-object v0, v6, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 817
    .line 818
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->F(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    :goto_335
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    invoke-virtual {v2, v4}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    invoke-virtual {v2, v3, v12}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    invoke-virtual {v2, v15, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->i1()J

    .line 843
    .line 844
    .line 845
    move-result-wide v3

    .line 846
    invoke-virtual {v2, v8, v3, v4}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    iget-object v3, v6, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 851
    .line 852
    iget v3, v3, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 853
    .line 854
    invoke-virtual {v2, v9, v3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    const-string v3, "p26"

    .line 859
    .line 860
    invoke-virtual {v2, v3, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    invoke-virtual {v2, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-virtual {v0}, Luk/a;->g()V

    .line 869
    .line 870
    .line 871
    goto/16 :goto_792

    .line 872
    .line 873
    :cond_368
    const/16 v5, 0x11

    .line 874
    .line 875
    if-ne v7, v5, :cond_3c6

    .line 876
    .line 877
    iget-object v2, v6, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 878
    .line 879
    invoke-virtual {v0, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v5

    .line 883
    iput-object v5, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->partTimeJobJsonForFullPartTime:Ljava/lang/String;

    .line 884
    .line 885
    iget-object v2, v6, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 886
    .line 887
    invoke-virtual {v0, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    iput-object v0, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->partTimeJobDescForFullPartTime:Ljava/lang/String;

    .line 892
    .line 893
    iget-object v0, v6, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 894
    .line 895
    iget v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 896
    .line 897
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isPartTimeJob(I)Z

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    if-eqz v0, :cond_38d

    .line 902
    .line 903
    iget-object v0, v6, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 904
    .line 905
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->N(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    goto :goto_393

    .line 910
    :cond_38d
    iget-object v0, v6, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 911
    .line 912
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->F(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    :goto_393
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    invoke-virtual {v2, v4}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    invoke-virtual {v2, v3, v12}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    invoke-virtual {v2, v15, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->i1()J

    .line 937
    .line 938
    .line 939
    move-result-wide v3

    .line 940
    invoke-virtual {v2, v8, v3, v4}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    iget-object v3, v6, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 945
    .line 946
    iget v3, v3, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 947
    .line 948
    invoke-virtual {v2, v9, v3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    const-string v3, "p26"

    .line 953
    .line 954
    invoke-virtual {v2, v3, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    invoke-virtual {v2, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    invoke-virtual {v0}, Luk/a;->g()V

    .line 963
    .line 964
    .line 965
    goto/16 :goto_792

    .line 966
    .line 967
    :cond_3c6
    const/16 v5, 0x13

    .line 968
    .line 969
    if-ne v7, v11, :cond_408

    .line 970
    .line 971
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 972
    .line 973
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/BlueSalaryInfoBean;

    .line 978
    .line 979
    iget-object v2, v6, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 980
    .line 981
    invoke-static {v0, v2}, Luc0/c;->a(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/BlueSalaryInfoBean;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 982
    .line 983
    .line 984
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    invoke-virtual {v0, v4}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    invoke-virtual {v0, v3, v5}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    invoke-virtual {v0, v15, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->i1()J

    .line 1005
    .line 1006
    .line 1007
    move-result-wide v2

    .line 1008
    invoke-virtual {v0, v8, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    iget-object v2, v6, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 1013
    .line 1014
    iget v2, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 1015
    .line 1016
    invoke-virtual {v0, v9, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    iget-object v2, v6, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 1021
    .line 1022
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryDesc:Ljava/lang/String;

    .line 1023
    .line 1024
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    invoke-virtual {v0}, Luk/a;->g()V

    .line 1029
    .line 1030
    .line 1031
    goto/16 :goto_792

    .line 1032
    .line 1033
    :cond_408
    const/16 v11, 0x10

    .line 1034
    .line 1035
    const-string v12, ","

    .line 1036
    .line 1037
    if-ne v7, v11, :cond_46e

    .line 1038
    .line 1039
    iget-object v5, v6, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 1040
    .line 1041
    sget-object v11, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 1042
    .line 1043
    invoke-virtual {v0, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v11

    .line 1047
    iput-object v11, v5, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->skillRequire:Ljava/lang/String;

    .line 1048
    .line 1049
    iget-object v5, v6, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 1050
    .line 1051
    sget-object v11, Lcom/hpbr/bosszhipin/config/b;->A0:Ljava/lang/String;

    .line 1052
    .line 1053
    invoke-virtual {v0, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v11

    .line 1057
    iput-object v11, v5, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->preferenceJsonStr:Ljava/lang/String;

    .line 1058
    .line 1059
    iget-object v5, v6, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 1060
    .line 1061
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->skillRequire:Ljava/lang/String;

    .line 1062
    .line 1063
    if-eqz v5, :cond_42e

    .line 1064
    .line 1065
    const-string v2, "#&#"

    .line 1066
    .line 1067
    invoke-virtual {v5, v2, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    :cond_42e
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v5

    .line 1075
    invoke-virtual {v5, v4}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v4

    .line 1079
    const-string v5, "5"

    .line 1080
    .line 1081
    invoke-virtual {v4, v3, v5}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v3

    .line 1085
    const-string v4, "p12"

    .line 1086
    .line 1087
    const-string v5, "3"

    .line 1088
    .line 1089
    invoke-virtual {v3, v4, v5}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v3

    .line 1093
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v4

    .line 1097
    invoke-virtual {v3, v15, v4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v3

    .line 1101
    invoke-virtual {v3, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->i1()J

    .line 1106
    .line 1107
    .line 1108
    move-result-wide v2

    .line 1109
    invoke-virtual {v1, v8, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    iget-object v2, v6, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 1114
    .line 1115
    iget v2, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 1116
    .line 1117
    invoke-virtual {v1, v9, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    invoke-virtual {v1}, Luk/a;->g()V

    .line 1122
    .line 1123
    .line 1124
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->B0:Ljava/lang/String;

    .line 1125
    .line 1126
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    invoke-direct {v6, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->Lg(Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    goto/16 :goto_792

    .line 1134
    .line 1135
    :cond_46e
    const/16 v11, 0x1a

    .line 1136
    .line 1137
    if-ne v7, v11, :cond_5a2

    .line 1138
    .line 1139
    const/4 v11, 0x1

    .line 1140
    invoke-virtual {v6, v6, v11, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->Ug(Landroid/app/Activity;ZLandroid/content/Intent;)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v5

    .line 1144
    if-eqz v5, :cond_47a

    .line 1145
    .line 1146
    return-void

    .line 1147
    :cond_47a
    const-string v5, "KEY_ADDRESS_LIST"

    .line 1148
    .line 1149
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v5

    .line 1153
    check-cast v5, Ljava/util/List;

    .line 1154
    .line 1155
    const-string v11, "KEY_ADDRESS_WORK_TYPE"

    .line 1156
    .line 1157
    invoke-virtual {v0, v11, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1158
    .line 1159
    .line 1160
    move-result v11

    .line 1161
    const-string v12, "KEY_ADDRESS_WORK_AREA"

    .line 1162
    .line 1163
    invoke-virtual {v0, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v12

    .line 1167
    iget-object v13, v6, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 1168
    .line 1169
    iput v11, v13, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->workType:I

    .line 1170
    .line 1171
    iput-object v2, v13, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->workArea:Ljava/lang/String;

    .line 1172
    .line 1173
    invoke-static {v11}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isWorkTypeNormal(I)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v13

    .line 1177
    if-eqz v13, :cond_531

    .line 1178
    .line 1179
    invoke-static {v5}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v0

    .line 1183
    if-nez v0, :cond_566

    .line 1184
    .line 1185
    invoke-static {v5, v10}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    check-cast v0, Lnet/bosszhipin/boss/bean/AddressListBean;

    .line 1190
    .line 1191
    iget-object v11, v6, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 1192
    .line 1193
    iget v12, v11, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->locationIndex:I

    .line 1194
    .line 1195
    iget v13, v0, Lnet/bosszhipin/boss/bean/AddressListBean;->cityCode:I

    .line 1196
    .line 1197
    if-eq v12, v13, :cond_4b0

    .line 1198
    .line 1199
    const/4 v12, 0x1

    .line 1200
    goto :goto_4b1

    .line 1201
    :cond_4b0
    const/4 v12, 0x0

    .line 1202
    :goto_4b1
    iget-object v0, v0, Lnet/bosszhipin/boss/bean/AddressListBean;->city:Ljava/lang/String;

    .line 1203
    .line 1204
    iput-object v0, v11, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->locationName:Ljava/lang/String;

    .line 1205
    .line 1206
    iput v13, v11, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->locationIndex:I

    .line 1207
    .line 1208
    new-instance v0, Ljava/util/ArrayList;

    .line 1209
    .line 1210
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1211
    .line 1212
    .line 1213
    iput-object v0, v11, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->relationIdJson:Ljava/util/List;

    .line 1214
    .line 1215
    iget-object v0, v6, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 1216
    .line 1217
    iget-boolean v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->hasSpreadCity:Z

    .line 1218
    .line 1219
    iget-object v5, v6, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 1220
    .line 1221
    invoke-static {v0, v5}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->j0(ZLcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v0

    .line 1225
    if-eqz v0, :cond_4e6

    .line 1226
    .line 1227
    if-eqz v12, :cond_4e6

    .line 1228
    .line 1229
    iget-object v0, v6, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 1230
    .line 1231
    new-instance v5, Ljava/util/ArrayList;

    .line 1232
    .line 1233
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1234
    .line 1235
    .line 1236
    iput-object v5, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->spreadCity:Ljava/util/List;

    .line 1237
    .line 1238
    iget-object v0, v6, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 1239
    .line 1240
    iget-object v5, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->spreadCity:Ljava/util/List;

    .line 1241
    .line 1242
    new-instance v11, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 1243
    .line 1244
    iget v12, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->locationIndex:I

    .line 1245
    .line 1246
    int-to-long v12, v12

    .line 1247
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->locationName:Ljava/lang/String;

    .line 1248
    .line 1249
    invoke-direct {v11, v12, v13, v0}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 1250
    .line 1251
    .line 1252
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1253
    .line 1254
    .line 1255
    :cond_4e6
    iget-object v0, v6, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 1256
    .line 1257
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->relationIdJson:Ljava/util/List;

    .line 1258
    .line 1259
    invoke-static {v0}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    iget-object v5, v6, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 1264
    .line 1265
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->spreadCity:Ljava/util/List;

    .line 1266
    .line 1267
    invoke-static {v5}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v5

    .line 1271
    if-eqz v5, :cond_52f

    .line 1272
    .line 1273
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v5

    .line 1277
    invoke-virtual {v5, v4}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v5

    .line 1281
    const/16 v11, 0x1b

    .line 1282
    .line 1283
    invoke-virtual {v5, v3, v11}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v5

    .line 1287
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v11

    .line 1291
    invoke-virtual {v5, v15, v11}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v5

    .line 1295
    iget-object v11, v6, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 1296
    .line 1297
    iget-object v11, v11, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->spreadCity:Ljava/util/List;

    .line 1298
    .line 1299
    const-string v12, " \u00b7 "

    .line 1300
    .line 1301
    invoke-static {v11, v12, v2}, Lcom/hpbr/bosszhipin/utils/s3;->D(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v2

    .line 1305
    invoke-virtual {v5, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v2

    .line 1309
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->i1()J

    .line 1310
    .line 1311
    .line 1312
    move-result-wide v11

    .line 1313
    invoke-virtual {v2, v8, v11, v12}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v2

    .line 1317
    iget-object v5, v6, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 1318
    .line 1319
    iget v5, v5, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 1320
    .line 1321
    invoke-virtual {v2, v9, v5}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v2

    .line 1325
    invoke-virtual {v2}, Luk/a;->g()V

    .line 1326
    .line 1327
    .line 1328
    :cond_52f
    move-object v2, v0

    .line 1329
    goto :goto_566

    .line 1330
    :cond_531
    invoke-static {v11}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isWorkTypeArea(I)Z

    .line 1331
    .line 1332
    .line 1333
    move-result v5

    .line 1334
    if-eqz v5, :cond_53d

    .line 1335
    .line 1336
    iget-object v0, v6, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 1337
    .line 1338
    iput-object v12, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->workArea:Ljava/lang/String;

    .line 1339
    .line 1340
    move-object v2, v12

    .line 1341
    goto :goto_566

    .line 1342
    :cond_53d
    invoke-static {v11}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isWorkTypeHome(I)Z

    .line 1343
    .line 1344
    .line 1345
    move-result v5

    .line 1346
    if-eqz v5, :cond_566

    .line 1347
    .line 1348
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 1349
    .line 1350
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    check-cast v0, Ljava/util/List;

    .line 1355
    .line 1356
    iget-object v2, v6, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 1357
    .line 1358
    new-instance v5, Ljava/util/ArrayList;

    .line 1359
    .line 1360
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1361
    .line 1362
    .line 1363
    iput-object v5, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->spreadCity:Ljava/util/List;

    .line 1364
    .line 1365
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 1366
    .line 1367
    .line 1368
    move-result v2

    .line 1369
    if-nez v2, :cond_561

    .line 1370
    .line 1371
    iget-object v2, v6, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 1372
    .line 1373
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->spreadCity:Ljava/util/List;

    .line 1374
    .line 1375
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1376
    .line 1377
    .line 1378
    :cond_561
    const/4 v0, 0x3

    .line 1379
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v2

    .line 1383
    :cond_566
    :goto_566
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    invoke-virtual {v0, v4}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    const-string v4, "3"

    .line 1392
    .line 1393
    invoke-virtual {v0, v3, v4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    const-string v3, "p8"

    .line 1398
    .line 1399
    invoke-virtual {v0, v3, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v3

    .line 1407
    invoke-virtual {v0, v15, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->i1()J

    .line 1416
    .line 1417
    .line 1418
    move-result-wide v1

    .line 1419
    invoke-virtual {v0, v8, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    iget-object v1, v6, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 1424
    .line 1425
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 1426
    .line 1427
    invoke-virtual {v0, v9, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    const-string v1, "p28"

    .line 1432
    .line 1433
    const/4 v2, 0x2

    .line 1434
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    invoke-virtual {v0}, Luk/a;->g()V

    .line 1439
    .line 1440
    .line 1441
    goto/16 :goto_792

    .line 1442
    .line 1443
    :cond_5a2
    const/16 v11, 0x15

    .line 1444
    .line 1445
    if-ne v7, v11, :cond_5fd

    .line 1446
    .line 1447
    sget-object v5, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 1448
    .line 1449
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    check-cast v0, Ljava/util/List;

    .line 1454
    .line 1455
    iget-object v5, v6, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 1456
    .line 1457
    new-instance v11, Ljava/util/ArrayList;

    .line 1458
    .line 1459
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1460
    .line 1461
    .line 1462
    iput-object v11, v5, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->spreadCity:Ljava/util/List;

    .line 1463
    .line 1464
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 1465
    .line 1466
    .line 1467
    move-result v5

    .line 1468
    if-nez v5, :cond_5c4

    .line 1469
    .line 1470
    iget-object v5, v6, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 1471
    .line 1472
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->spreadCity:Ljava/util/List;

    .line 1473
    .line 1474
    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1475
    .line 1476
    .line 1477
    :cond_5c4
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v0

    .line 1481
    invoke-virtual {v0, v4}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    const/16 v4, 0x1b

    .line 1486
    .line 1487
    invoke-virtual {v0, v3, v4}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v0

    .line 1491
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v3

    .line 1495
    invoke-virtual {v0, v15, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    iget-object v3, v6, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 1500
    .line 1501
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->spreadCity:Ljava/util/List;

    .line 1502
    .line 1503
    const-string v4, " \u00b7 "

    .line 1504
    .line 1505
    invoke-static {v3, v4, v2}, Lcom/hpbr/bosszhipin/utils/s3;->D(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v2

    .line 1509
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->i1()J

    .line 1514
    .line 1515
    .line 1516
    move-result-wide v1

    .line 1517
    invoke-virtual {v0, v8, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v0

    .line 1521
    iget-object v1, v6, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 1522
    .line 1523
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 1524
    .line 1525
    invoke-virtual {v0, v9, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v0

    .line 1529
    invoke-virtual {v0}, Luk/a;->g()V

    .line 1530
    .line 1531
    .line 1532
    goto/16 :goto_792

    .line 1533
    .line 1534
    :cond_5fd
    const/16 v11, 0x12

    .line 1535
    .line 1536
    if-ne v7, v11, :cond_661

    .line 1537
    .line 1538
    iget-object v5, v6, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 1539
    .line 1540
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->overseasArea:Ljava/lang/String;

    .line 1541
    .line 1542
    const-string v11, "com.hpbr.bosszhipin.SELECTED_MULTI_POSITION_ITEM"

    .line 1543
    .line 1544
    invoke-virtual {v0, v11}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    check-cast v0, Ljava/util/List;

    .line 1549
    .line 1550
    iget-object v11, v6, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 1551
    .line 1552
    invoke-static {v0, v12, v2}, Lcom/hpbr/bosszhipin/utils/s3;->E(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v12

    .line 1556
    iput-object v12, v11, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->overseasArea:Ljava/lang/String;

    .line 1557
    .line 1558
    iget-object v11, v6, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 1559
    .line 1560
    const-string v12, "\u3001"

    .line 1561
    .line 1562
    invoke-static {v0, v12, v2}, Lcom/hpbr/bosszhipin/utils/s3;->D(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v0

    .line 1566
    iput-object v0, v11, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->overseasAreaDesc:Ljava/lang/String;

    .line 1567
    .line 1568
    iget-object v0, v6, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 1569
    .line 1570
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->overseasArea:Ljava/lang/String;

    .line 1571
    .line 1572
    invoke-static {v5, v0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1573
    .line 1574
    .line 1575
    move-result v0

    .line 1576
    if-nez v0, :cond_62e

    .line 1577
    .line 1578
    iget-object v0, v6, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 1579
    .line 1580
    const/4 v2, 0x0

    .line 1581
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->overseasAddress:Ljava/util/List;

    .line 1582
    .line 1583
    :cond_62e
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v0

    .line 1587
    invoke-virtual {v0, v4}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v0

    .line 1591
    const/16 v2, 0x1e

    .line 1592
    .line 1593
    invoke-virtual {v0, v3, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v0

    .line 1597
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v2

    .line 1601
    invoke-virtual {v0, v15, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v0

    .line 1605
    iget-object v2, v6, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 1606
    .line 1607
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->overseasAreaDesc:Ljava/lang/String;

    .line 1608
    .line 1609
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v0

    .line 1613
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->i1()J

    .line 1614
    .line 1615
    .line 1616
    move-result-wide v1

    .line 1617
    invoke-virtual {v0, v8, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v0

    .line 1621
    iget-object v1, v6, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 1622
    .line 1623
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 1624
    .line 1625
    invoke-virtual {v0, v9, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v0

    .line 1629
    invoke-virtual {v0}, Luk/a;->g()V

    .line 1630
    .line 1631
    .line 1632
    goto/16 :goto_792

    .line 1633
    .line 1634
    :cond_661
    if-ne v7, v5, :cond_6b5

    .line 1635
    .line 1636
    sget-object v5, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 1637
    .line 1638
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v0

    .line 1642
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 1643
    .line 1644
    iget-object v5, v6, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 1645
    .line 1646
    if-nez v0, :cond_671

    .line 1647
    .line 1648
    move-object v11, v2

    .line 1649
    goto :goto_677

    .line 1650
    :cond_671
    iget-wide v11, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 1651
    .line 1652
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v11

    .line 1656
    :goto_677
    iput-object v11, v5, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->overseasDuration:Ljava/lang/String;

    .line 1657
    .line 1658
    iget-object v5, v6, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 1659
    .line 1660
    if-nez v0, :cond_67e

    .line 1661
    .line 1662
    goto :goto_680

    .line 1663
    :cond_67e
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 1664
    .line 1665
    :goto_680
    iput-object v2, v5, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->overseasDurationDesc:Ljava/lang/String;

    .line 1666
    .line 1667
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v0

    .line 1671
    invoke-virtual {v0, v4}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v0

    .line 1675
    const/16 v2, 0x1f

    .line 1676
    .line 1677
    invoke-virtual {v0, v3, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v0

    .line 1681
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v2

    .line 1685
    invoke-virtual {v0, v15, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v0

    .line 1689
    iget-object v2, v6, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 1690
    .line 1691
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->overseasDurationDesc:Ljava/lang/String;

    .line 1692
    .line 1693
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v0

    .line 1697
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->i1()J

    .line 1698
    .line 1699
    .line 1700
    move-result-wide v1

    .line 1701
    invoke-virtual {v0, v8, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v0

    .line 1705
    iget-object v1, v6, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 1706
    .line 1707
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 1708
    .line 1709
    invoke-virtual {v0, v9, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v0

    .line 1713
    invoke-virtual {v0}, Luk/a;->g()V

    .line 1714
    .line 1715
    .line 1716
    goto/16 :goto_792

    .line 1717
    .line 1718
    :cond_6b5
    const/16 v2, 0x14

    .line 1719
    .line 1720
    if-ne v7, v2, :cond_710

    .line 1721
    .line 1722
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 1723
    .line 1724
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v0

    .line 1728
    check-cast v0, Ljava/util/List;

    .line 1729
    .line 1730
    iget-object v2, v6, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 1731
    .line 1732
    new-instance v5, Lqc0/c;

    .line 1733
    .line 1734
    invoke-direct {v5}, Lqc0/c;-><init>()V

    .line 1735
    .line 1736
    .line 1737
    invoke-static {v12, v0, v5}, Lcom/hpbr/bosszhipin/utils/s3;->g(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$b;)Ljava/lang/String;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v5

    .line 1741
    iput-object v5, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->overseasLanguage:Ljava/lang/String;

    .line 1742
    .line 1743
    iget-object v2, v6, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 1744
    .line 1745
    new-instance v5, Lqc0/d;

    .line 1746
    .line 1747
    invoke-direct {v5}, Lqc0/d;-><init>()V

    .line 1748
    .line 1749
    .line 1750
    const-string v11, "\u3001"

    .line 1751
    .line 1752
    invoke-static {v11, v0, v5}, Lcom/hpbr/bosszhipin/utils/s3;->g(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$b;)Ljava/lang/String;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v0

    .line 1756
    iput-object v0, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->overseasLanguageDesc:Ljava/lang/String;

    .line 1757
    .line 1758
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v0

    .line 1762
    invoke-virtual {v0, v4}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v0

    .line 1766
    const/16 v2, 0x20

    .line 1767
    .line 1768
    invoke-virtual {v0, v3, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v0

    .line 1772
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v2

    .line 1776
    invoke-virtual {v0, v15, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v0

    .line 1780
    iget-object v2, v6, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 1781
    .line 1782
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->overseasLanguageDesc:Ljava/lang/String;

    .line 1783
    .line 1784
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v0

    .line 1788
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->i1()J

    .line 1789
    .line 1790
    .line 1791
    move-result-wide v1

    .line 1792
    invoke-virtual {v0, v8, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v0

    .line 1796
    iget-object v1, v6, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 1797
    .line 1798
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 1799
    .line 1800
    invoke-virtual {v0, v9, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v0

    .line 1804
    invoke-virtual {v0}, Luk/a;->g()V

    .line 1805
    .line 1806
    .line 1807
    goto/16 :goto_792

    .line 1808
    .line 1809
    :cond_710
    const/16 v2, 0x16

    .line 1810
    .line 1811
    if-ne v7, v2, :cond_754

    .line 1812
    .line 1813
    iget-object v2, v6, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 1814
    .line 1815
    sget-object v5, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 1816
    .line 1817
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v0

    .line 1821
    check-cast v0, Ljava/util/List;

    .line 1822
    .line 1823
    iput-object v0, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->overseasAddress:Ljava/util/List;

    .line 1824
    .line 1825
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v0

    .line 1829
    invoke-virtual {v0, v4}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v0

    .line 1833
    const/16 v2, 0x21

    .line 1834
    .line 1835
    invoke-virtual {v0, v3, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v0

    .line 1839
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v2

    .line 1843
    invoke-virtual {v0, v15, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v0

    .line 1847
    iget-object v2, v6, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 1848
    .line 1849
    invoke-static {v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->K(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Ljava/lang/String;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v2

    .line 1853
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v0

    .line 1857
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->i1()J

    .line 1858
    .line 1859
    .line 1860
    move-result-wide v1

    .line 1861
    invoke-virtual {v0, v8, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v0

    .line 1865
    iget-object v1, v6, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 1866
    .line 1867
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 1868
    .line 1869
    invoke-virtual {v0, v9, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v0

    .line 1873
    invoke-virtual {v0}, Luk/a;->g()V

    .line 1874
    .line 1875
    .line 1876
    goto :goto_792

    .line 1877
    :cond_754
    const/16 v1, 0x29

    .line 1878
    .line 1879
    if-ne v7, v1, :cond_792

    .line 1880
    .line 1881
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 1882
    .line 1883
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v0

    .line 1887
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;

    .line 1888
    .line 1889
    if-eqz v0, :cond_792

    .line 1890
    .line 1891
    iget-object v1, v6, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 1892
    .line 1893
    iget v2, v0, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;->settlementType:I

    .line 1894
    .line 1895
    iput v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->settlementType:I

    .line 1896
    .line 1897
    iget-object v2, v0, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;->settlementTypeDesc:Ljava/lang/String;

    .line 1898
    .line 1899
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->settlementTypeDesc:Ljava/lang/String;

    .line 1900
    .line 1901
    iget v3, v0, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;->settlementDetail:I

    .line 1902
    .line 1903
    iput v3, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->settlementDetail:I

    .line 1904
    .line 1905
    iget-object v3, v0, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;->settlementDetailDesc:Ljava/lang/String;

    .line 1906
    .line 1907
    iput-object v3, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->settlementDetailDesc:Ljava/lang/String;

    .line 1908
    .line 1909
    iget v3, v0, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;->employmentTime:I

    .line 1910
    .line 1911
    iput v3, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->employmentTime:I

    .line 1912
    .line 1913
    iget-object v3, v0, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;->employmentTimeDesc:Ljava/lang/String;

    .line 1914
    .line 1915
    iput-object v3, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->employmentTimeDesc:Ljava/lang/String;

    .line 1916
    .line 1917
    iget v4, v0, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;->salaryType:I

    .line 1918
    .line 1919
    iput v4, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryType:I

    .line 1920
    .line 1921
    iget-object v4, v0, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;->salaryTypeDesc:Ljava/lang/String;

    .line 1922
    .line 1923
    iput-object v4, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryTypeDesc:Ljava/lang/String;

    .line 1924
    .line 1925
    iget v5, v0, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;->lowSalary:I

    .line 1926
    .line 1927
    iput v5, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->lowSalary:I

    .line 1928
    .line 1929
    iget v0, v0, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;->highSalary:I

    .line 1930
    .line 1931
    iput v0, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->highSalary:I

    .line 1932
    .line 1933
    invoke-static {v5, v0, v4, v2, v3}, Lxc0/t;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v0

    .line 1937
    iput-object v0, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryDesc:Ljava/lang/String;

    .line 1938
    .line 1939
    :cond_792
    :goto_792
    invoke-direct/range {p0 .. p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->vh()V

    .line 1940
    .line 1941
    .line 1942
    invoke-direct/range {p0 .. p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->mg()Z

    .line 1943
    .line 1944
    .line 1945
    move-result v0

    .line 1946
    if-eqz v0, :cond_7ad

    .line 1947
    .line 1948
    const/4 v0, 0x1

    .line 1949
    if-eq v7, v0, :cond_7a2

    .line 1950
    .line 1951
    const/16 v0, 0x1a

    .line 1952
    .line 1953
    if-ne v7, v0, :cond_7ad

    .line 1954
    .line 1955
    :cond_7a2
    invoke-direct/range {p0 .. p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->Bg()Lqc0/n;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v0

    .line 1959
    iget-object v1, v6, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->u:Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/JobModifyNewAdapter;

    .line 1960
    .line 1961
    iget-object v2, v6, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 1962
    .line 1963
    invoke-virtual {v0, v1, v2, v10}, Lqc0/n;->e(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/JobModifyNewAdapter;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Z)V

    .line 1964
    .line 1965
    .line 1966
    :cond_7ad
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lka0/h;->a:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iput-wide v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->c:J

    .line 22
    .line 23
    const-string v0, "PostJobFrom"

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->d:I

    .line 31
    .line 32
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->j1:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->e:I

    .line 40
    .line 41
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->f:Ljava/lang/String;

    .line 48
    .line 49
    iget-wide v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->c:J

    .line 50
    .line 51
    cmp-long p1, v3, v1

    .line 52
    .line 53
    if-gtz p1, :cond_3f

    .line 54
    .line 55
    const-string p1, "\u6570\u636e\u5f02\u5e38"

    .line 56
    .line 57
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->initViews()V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->Og()V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->vh()V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->uh()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method protected onDestroy()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Loc0/a;->e()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_12

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->Sg()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_d

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->lg()V

    .line 11
    .line 12
    .line 13
    goto :goto_10

    .line 14
    :cond_d
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    :goto_10
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_12
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public p0()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    iget v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->proxyType:I

    .line 4
    .line 5
    const-string v1, "\u4ee3\u62db"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v2, :cond_a

    .line 9
    .line 10
    goto :goto_1c

    .line 11
    :cond_a
    const/4 v2, 0x3

    .line 12
    if-ne v0, v2, :cond_19

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->Qg()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    goto :goto_17

    .line 21
    :cond_14
    const-string v0, "\u5916\u5305&\u6d3e\u9063"

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    :goto_17
    const/4 v2, 0x2

    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    const-string v1, ""

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_1c
    const/16 v0, 0x18

    .line 30
    .line 31
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 32
    .line 33
    invoke-static {v0, v3, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->v1(ILcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Ljava/lang/String;)Luk/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "p10"

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Luk/a;->g()V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobProxyTypeView;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobProxyTypeView;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2$l;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2$l;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobProxyTypeView;->g(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobProxyTypeView$c;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 60
    .line 61
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->proxyType:I

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->Rg()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->Qg()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 72
    .line 73
    iget v5, v4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->intermediaryLicense:I

    .line 74
    .line 75
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->proxyExtraInfoBean:Lnet/bosszhipin/api/bean/JobProxyExtraInfoBean;

    .line 76
    .line 77
    invoke-static {v2, v3, v5, v4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->P(ZZILnet/bosszhipin/api/bean/JobProxyExtraInfoBean;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobProxyTypeView;->h(ILjava/util/List;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public p4()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    iget v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->lowAge:I

    .line 4
    .line 5
    iget v2, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->highAge:I

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->C(II)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->t1(ILcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/e;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/e;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2$f;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2$f;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/e;->k(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/e$a;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 30
    .line 31
    iget v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->lowAge:I

    .line 32
    .line 33
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->highAge:I

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/e;->l(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public qe()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->overseasAreaDesc:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x13

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->t1(ILcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity$MultiExpectParams;->obj()Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity$MultiExpectParams;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->overseasArea:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, ","

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/utils/s3;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity$MultiExpectParams;->selectedMultiPositions(Ljava/util/ArrayList;)Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity$MultiExpectParams;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 35
    .line 36
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acceptOverseas:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity$MultiExpectParams;->setOverseasType(I)Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity$MultiExpectParams;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->Wg()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_34

    .line 47
    .line 48
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 49
    .line 50
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->comId:J

    .line 51
    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const-wide/16 v1, 0x0

    .line 54
    .line 55
    :goto_36
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity$MultiExpectParams;->setCompanyId(J)Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity$MultiExpectParams;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/16 v1, 0x12

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity$MultiExpectParams;->requestCode(I)Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity$MultiExpectParams;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;->Bf(Landroid/content/Context;Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity$MultiExpectParams;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public qg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    iget v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 6
    .line 7
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isPartTimeJob(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_16

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->period:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/entity/PartTimePeriod;->getDisplayTextFromPeriod(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->periodDesc:Ljava/lang/String;

    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lxc0/t;->j(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryDesc:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->brand:Lnet/bosszhipin/api/bean/AgentCompanyBean;

    .line 36
    .line 37
    const-string v2, ""

    .line 38
    .line 39
    if-nez v1, :cond_2a

    .line 40
    .line 41
    move-object v1, v2

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    iget-object v1, v1, Lnet/bosszhipin/api/bean/AgentCompanyBean;->name:Ljava/lang/String;

    .line 44
    .line 45
    :goto_2c
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_34

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    goto :goto_38

    .line 53
    :cond_34
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->mg()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :goto_38
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extCanEditProxyCompany:Z

    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 60
    .line 61
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extCanEditProxyCompany:Z

    .line 62
    .line 63
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extCanEditProxyType:Z

    .line 64
    .line 65
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->experienceName:Ljava/lang/String;

    .line 66
    .line 67
    const-string v1, "\u4e0d\u9650"

    .line 68
    .line 69
    if-eqz v0, :cond_50

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_50

    .line 76
    .line 77
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 78
    .line 79
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->experienceName:Ljava/lang/String;

    .line 80
    .line 81
    :cond_50
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->degreeName:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v0, :cond_60

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_60

    .line 92
    .line 93
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 94
    .line 95
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->degreeName:Ljava/lang/String;

    .line 96
    .line 97
    :cond_60
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 98
    .line 99
    iget v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionAuthenticationStatus:I

    .line 100
    .line 101
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isPositionDeprecated(I)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_74

    .line 106
    .line 107
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->p(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->r(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 115
    .line 116
    .line 117
    :cond_74
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->l:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

    .line 118
    .line 119
    if-eqz v0, :cond_84

    .line 120
    .line 121
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;->postDescription:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_84

    .line 128
    .line 129
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->l:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

    .line 130
    .line 131
    iput-object v2, v0, Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;->jobDescIllegal:Ljava/lang/String;

    .line 132
    .line 133
    :cond_84
    return-void
.end method

.method public s3()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->showRecruitmentNum()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2b

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->recruitmentCountDesc:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v2, 0x1b

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->t1(ILcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/u;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/u;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lqc0/g;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lqc0/g;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/u;->c(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/u$a;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 32
    .line 33
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->recruitmentCount:I

    .line 34
    .line 35
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->recruitmentCount:Lnet/bosszhipin/api/bean/RecruitmentNumBean;

    .line 38
    .line 39
    iget-object v2, v2, Lnet/bosszhipin/api/bean/RecruitmentNumBean;->list:Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/u;->d(ILjava/util/List;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method public s4()V
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 7
    .line 8
    int-to-long v1, v1

    .line 9
    iget v3, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->responsibility:Ljava/lang/String;

    .line 12
    .line 13
    const-string v4, "2"

    .line 14
    .line 15
    invoke-static {v1, v2, v3, v0, v4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->w1(JILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 19
    .line 20
    iget v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const-string v3, ""

    .line 24
    .line 25
    if-lez v1, :cond_1d

    .line 26
    .line 27
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassName:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_2b

    .line 30
    :cond_1d
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->n:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;->tempThirdCode:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 33
    .line 34
    if-eqz v1, :cond_29

    .line 35
    .line 36
    iget-object v4, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 37
    .line 38
    iget-wide v5, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 39
    .line 40
    long-to-int v1, v5

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    move-object v4, v3

    .line 43
    const/4 v1, 0x0

    .line 44
    :goto_2b
    iget-object v5, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->n:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;

    .line 45
    .line 46
    iget-object v5, v5, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;->tempThirdCode:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 47
    .line 48
    if-nez v5, :cond_32

    .line 49
    .line 50
    goto :goto_35

    .line 51
    :cond_32
    iget-wide v5, v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 52
    .line 53
    long-to-int v2, v5

    .line 54
    :goto_35
    iget-object v5, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->brand:Lnet/bosszhipin/api/bean/AgentCompanyBean;

    .line 55
    .line 56
    const-wide/16 v6, 0x0

    .line 57
    .line 58
    if-eqz v5, :cond_40

    .line 59
    .line 60
    iget-wide v8, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->comId:J

    .line 61
    .line 62
    iget-wide v10, v5, Lnet/bosszhipin/api/bean/AgentCompanyBean;->brandId:J

    .line 63
    .line 64
    goto :goto_42

    .line 65
    :cond_40
    move-wide v8, v6

    .line 66
    move-wide v10, v8

    .line 67
    :goto_42
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;

    .line 68
    .line 69
    invoke-direct {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v5, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 73
    .line 74
    iget-wide v12, v5, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 75
    .line 76
    iput-wide v12, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->jobId:J

    .line 77
    .line 78
    iget-object v12, v5, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->responsibility:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v12, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->posDescribe:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v12, v5, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionName:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v12, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->jobName:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v4, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->positionClassName:Ljava/lang/String;

    .line 87
    .line 88
    iget v4, v5, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 89
    .line 90
    iput v4, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->jobType:I

    .line 91
    .line 92
    iput v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->positionClassIndex:I

    .line 93
    .line 94
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->editFlag:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 101
    .line 102
    iget v4, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->locationIndex:I

    .line 103
    .line 104
    iput v4, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->cityCode:I

    .line 105
    .line 106
    const/4 v4, 0x3

    .line 107
    iput v4, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->sourceFrom:I

    .line 108
    .line 109
    iput v2, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->positionNameCode:I

    .line 110
    .line 111
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->q:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->G:Lnet/bosszhipin/api/JobUpdatePreInfoResponse;

    .line 114
    .line 115
    invoke-static {v2, v1, v4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->e0(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lnet/bosszhipin/api/JobUpdatePreInfoResponse;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iput-boolean v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->checkOverseasTendency:Z

    .line 120
    .line 121
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->l:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

    .line 122
    .line 123
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;->jobDescIllegal:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iput-boolean v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->jobDescIllegal:Z

    .line 130
    .line 131
    iput-object v3, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->encPreferredProjectId:Ljava/lang/String;

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    iput-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->rejectPostDescription:Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PostDescriptionBean;

    .line 135
    .line 136
    iput-wide v6, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->auditId:J

    .line 137
    .line 138
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 139
    .line 140
    iget-object v4, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->encryptJobId:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v4, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->encryptJobId:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->s:Lnet/bosszhipin/boss/bean/JobDescGptBarBean;

    .line 145
    .line 146
    iput-object v4, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->descGptBar:Lnet/bosszhipin/boss/bean/JobDescGptBarBean;

    .line 147
    .line 148
    iget-boolean v4, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extNeedProxyCompany:Z

    .line 149
    .line 150
    iput-boolean v4, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->needProxyCom:Z

    .line 151
    .line 152
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->skillRequire:Ljava/lang/String;

    .line 153
    .line 154
    iput-object v2, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->skills:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->jobDescNlpRes:Lnet/bosszhipin/api/bean/JobDescNlpResBean;

    .line 157
    .line 158
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->G:Lnet/bosszhipin/api/JobUpdatePreInfoResponse;

    .line 159
    .line 160
    if-nez v2, :cond_a2

    .line 161
    .line 162
    goto :goto_a4

    .line 163
    :cond_a2
    iget-object v3, v2, Lnet/bosszhipin/api/JobUpdatePreInfoResponse;->aiDisclaimer:Ljava/lang/String;

    .line 164
    .line 165
    :goto_a4
    iput-object v3, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->aiDisclaimer:Ljava/lang/String;

    .line 166
    .line 167
    iput-wide v8, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->comId:J

    .line 168
    .line 169
    iput-wide v10, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->brandId:J

    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->Mg()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    iput-boolean v2, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->isNewStyle1408:Z

    .line 176
    .line 177
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->G:Lnet/bosszhipin/api/JobUpdatePreInfoResponse;

    .line 178
    .line 179
    if-nez v2, :cond_b5

    .line 180
    .line 181
    goto :goto_b7

    .line 182
    :cond_b5
    iget-object v1, v2, Lnet/bosszhipin/api/JobUpdatePreInfoResponse;->jobNameStandard:Lnet/bosszhipin/api/bean/JobNameStandardBean;

    .line 183
    .line 184
    :goto_b7
    iput-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->jobNameStandard:Lnet/bosszhipin/api/bean/JobNameStandardBean;

    .line 185
    .line 186
    new-instance v1, Landroid/os/Bundle;

    .line 187
    .line 188
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 189
    .line 190
    .line 191
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 194
    .line 195
    .line 196
    const-class v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;

    .line 197
    .line 198
    const/4 v2, 0x5

    .line 199
    const/16 v3, 0x10

    .line 200
    .line 201
    invoke-static {v3, p0, v0, v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity;->Se(ILandroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public sa()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->K(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x16

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->t1(ILcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->D0()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/listforpost/OverSeaAddressListForPostJobParamBean;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/listforpost/OverSeaAddressListForPostJobParamBean;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    iput v1, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/listforpost/OverSeaAddressListForPostJobParamBean;->fromPage:I

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->overseasArea:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/listforpost/OverSeaAddressListForPostJobParamBean;->countryCode:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->Wg()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_27

    .line 34
    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 36
    .line 37
    iget-wide v3, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->comId:J

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    :goto_29
    iput-wide v3, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/listforpost/OverSeaAddressListForPostJobParamBean;->comId:J

    .line 43
    .line 44
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->overseasAddress:Ljava/util/List;

    .line 47
    .line 48
    iput-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/listforpost/OverSeaAddressListForPostJobParamBean;->lastSelected:Ljava/util/List;

    .line 49
    .line 50
    new-instance v1, Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 53
    .line 54
    .line 55
    sget-object v3, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 58
    .line 59
    .line 60
    const-class v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/listforpost/OverSeaAddressListForPostJobFragment;

    .line 61
    .line 62
    invoke-static {p0, v0, v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity;->Te(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public u2()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->recruitEndTimeDesc:Ljava/lang/String;

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->t1(ILcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2$n;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2$n;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t;->s(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t$d;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->recruitEndTime:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t;->t(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public uc()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/16 v1, 0xb

    .line 7
    .line 8
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->payForPerformance:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->t1(ILcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->payForPerformance:Ljava/lang/String;

    .line 16
    .line 17
    iget v2, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 18
    .line 19
    iget v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 20
    .line 21
    int-to-long v3, v0

    .line 22
    invoke-static {v1, v2, v3, v4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/performance/PayPerformanceFragment;->zg(Ljava/lang/String;IJ)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-class v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/performance/PayPerformanceFragment;

    .line 27
    .line 28
    const/4 v2, 0x6

    .line 29
    const/16 v3, 0x10

    .line 30
    .line 31
    invoke-static {v3, p0, v1, v0, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity;->Se(ILandroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public xb()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->degreeName:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-static {v2, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->t1(ILcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/l;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/l;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2$c;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2$c;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/l;->c(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/l$a;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->n:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;->getDefaultDegree()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 29
    .line 30
    iget v2, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->degreeIndex:I

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/l;->d(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public xc()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->direct:Z

    .line 7
    .line 8
    xor-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->direct:Z

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->vh()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "boss-add-job"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "p"

    .line 26
    .line 27
    const/16 v2, 0x23

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "p20"

    .line 34
    .line 35
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 44
    .line 45
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->direct:Z

    .line 46
    .line 47
    const-string v2, "p9"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "p11"

    .line 54
    .line 55
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->i1()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 64
    .line 65
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 66
    .line 67
    const-string v2, "p14"

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Luk/a;->g()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public y1()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/16 v1, 0xd

    .line 7
    .line 8
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->partTimeJobDescForFullPartTime:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->t1(ILcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->j:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->partTimeJobJsonForFullPartTime:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "part_time_params"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-class v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/PartTimeOptionPickerFragment;

    .line 28
    .line 29
    const/16 v2, 0x11

    .line 30
    .line 31
    invoke-static {p0, v1, v0, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity;->Te(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method zh()V
    .registers 5

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2$x;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2$x;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
