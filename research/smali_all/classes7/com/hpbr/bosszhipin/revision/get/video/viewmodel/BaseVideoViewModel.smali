.class public Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public A:Z

.field public f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/revision/get/bean/LiveStateChangeBean;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/revision/get/net/bean/JobRenderBottomBean;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public m:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/get/net/response/GetFeedMoreVideoResponse;",
            ">;"
        }
    .end annotation
.end field

.field public n:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/get/net/response/GetFeedMoreVideoResponse;",
            ">;"
        }
    .end annotation
.end field

.field public o:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public p:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public q:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public r:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public s:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/get/net/response/GetFeedVideoJobListResponse;",
            ">;"
        }
    .end annotation
.end field

.field public t:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field public u:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetShareInfoResponseV2;",
            ">;"
        }
    .end annotation
.end field

.field public v:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 2
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 40
    .line 41
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 47
    .line 48
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 52
    .line 53
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 54
    .line 55
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 59
    .line 60
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 61
    .line 62
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 66
    .line 67
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 68
    .line 69
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 73
    .line 74
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 75
    .line 76
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 80
    .line 81
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 82
    .line 83
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 87
    .line 88
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 89
    .line 90
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 94
    .line 95
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 96
    .line 97
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 101
    .line 102
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 103
    .line 104
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 108
    .line 109
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 110
    .line 111
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    .line 115
    .line 116
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 117
    .line 118
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    .line 122
    .line 123
    const/4 p1, 0x0

    .line 124
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->x:Z

    .line 125
    .line 126
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->y:Z

    .line 127
    .line 128
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->z:Z

    .line 129
    .line 130
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->A:Z

    .line 131
    .line 132
    return-void
.end method

.method static synthetic K(Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;Ljava/lang/String;J)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->T(Ljava/lang/String;J)V

    return-void
.end method

.method private T(Ljava/lang/String;J)V
    .registers 7

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, p2, p3, v1, v2}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1c

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    :goto_1d
    if-eqz v0, :cond_36

    .line 31
    .line 32
    new-instance v0, Lfv/a;

    .line 33
    .line 34
    invoke-direct {v0}, Lfv/a;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel$d;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel$d;-><init>(Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lfv/a;->d(Lev/b;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2, p3}, Lfv/a;->c(J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lfv/a;->e(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lfv/a;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_3b

    .line 55
    :cond_36
    const-string p1, "\u6d88\u606f\u672a\u53d1\u9001"

    .line 56
    .line 57
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :goto_3b
    return-void
.end method

.method private W(Landroid/app/Activity;Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;ILjava/lang/String;)V
    .registers 20

    .line 1
    move-object v8, p0

    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v9, p2

    .line 5
    .line 6
    move/from16 v1, p3

    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    if-nez v9, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-ne v1, v2, :cond_13

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v7, 0x0

    .line 21
    :goto_14
    const/4 v4, 0x2

    .line 22
    if-ne v1, v4, :cond_19

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v5, 0x0

    .line 27
    :goto_1a
    const/4 v6, 0x3

    .line 28
    if-eq v1, v4, :cond_21

    .line 29
    .line 30
    if-eq v1, v6, :cond_21

    .line 31
    .line 32
    const/4 v10, 0x1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v10, 0x0

    .line 35
    :goto_22
    if-nez v1, :cond_26

    .line 36
    .line 37
    const/4 v11, 0x1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v11, 0x0

    .line 40
    :goto_27
    iget-boolean v12, v9, Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;->isFriend:Z

    .line 41
    .line 42
    if-ne v1, v6, :cond_2d

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 v6, 0x0

    .line 47
    :goto_2e
    new-instance v1, Lff/l$a;

    .line 48
    .line 49
    invoke-direct {v1}, Lff/l$a;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-boolean v13, v9, Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;->isFriend:Z

    .line 53
    .line 54
    xor-int/2addr v2, v13

    .line 55
    invoke-virtual {v1, v2}, Lff/l$a;->P(Z)V

    .line 56
    .line 57
    .line 58
    iget-wide v13, v9, Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;->bossId:J

    .line 59
    .line 60
    invoke-virtual {v1, v13, v14}, Lff/l$a;->Q(J)V

    .line 61
    .line 62
    .line 63
    iget-wide v13, v9, Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;->jobId:J

    .line 64
    .line 65
    invoke-virtual {v1, v13, v14}, Lff/l$a;->a0(J)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v9, Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;->securityId:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lff/l$a;->g0(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v9, Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;->jobName:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lff/l$a;->K(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    if-eqz v7, :cond_51

    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    const/4 v2, 0x0

    .line 83
    :goto_52
    invoke-virtual {v1, v2}, Lff/l$a;->I(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, Lff/l$a;->T(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v9, Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;->chatLid:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const-string v13, "pgc_video_job"

    .line 96
    .line 97
    if-eqz v2, :cond_64

    .line 98
    .line 99
    move-object v2, v13

    .line 100
    goto :goto_66

    .line 101
    :cond_64
    iget-object v2, v9, Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;->chatLid:Ljava/lang/String;

    .line 102
    .line 103
    :goto_66
    invoke-virtual {v1, v2}, Lff/l$a;->c0(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->B()Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->y(Landroid/app/Activity;)Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v10}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->v(Z)Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v5}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->N(Z)Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v7}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->O(Z)Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v7, :cond_80

    .line 127
    .line 128
    const/4 v3, 0x2

    .line 129
    :cond_80
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->L(I)Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget-object v2, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$BlockSkip;->RUN_ALL:Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$BlockSkip;

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->M(Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$BlockSkip;)Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;->a()Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-wide v3, v9, Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;->bossId:J

    .line 144
    .line 145
    invoke-virtual {v2, v3, v4}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;->b(J)Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-boolean v3, v9, Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;->isFriend:Z

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;->d(Z)Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget-object v3, v9, Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;->chatLid:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_a3

    .line 162
    .line 163
    goto :goto_a5

    .line 164
    :cond_a3
    iget-object v13, v9, Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;->chatLid:Ljava/lang/String;

    .line 165
    .line 166
    :goto_a5
    invoke-virtual {v2, v13}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;->f(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-object v3, v9, Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;->securityId:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;->g(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget-wide v3, v9, Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;->jobId:J

    .line 177
    .line 178
    invoke-virtual {v2, v3, v4}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;->e(J)Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget-object v3, v8, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->w:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 183
    .line 184
    const-string v4, ""

    .line 185
    .line 186
    if-nez v3, :cond_bd

    .line 187
    .line 188
    move-object v3, v4

    .line 189
    goto :goto_c1

    .line 190
    :cond_bd
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    :goto_c1
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;->j(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iget-object v3, v8, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->w:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 199
    .line 200
    if-nez v3, :cond_ca

    .line 201
    .line 202
    goto :goto_cc

    .line 203
    :cond_ca
    iget-object v4, v3, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->sessionId:Ljava/lang/String;

    .line 204
    .line 205
    :goto_cc
    invoke-virtual {v2, v4}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;->h(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->w(Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;)Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->x(Lff/l$a;)Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    new-instance v13, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel$b;

    .line 218
    .line 219
    move-object v0, v13

    .line 220
    move-object v1, p0

    .line 221
    move v2, v6

    .line 222
    move-object/from16 v3, p4

    .line 223
    .line 224
    move-object/from16 v4, p2

    .line 225
    .line 226
    move v5, v11

    .line 227
    move v6, v12

    .line 228
    invoke-direct/range {v0 .. v7}, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel$b;-><init>(Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;ZLjava/lang/String;Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;ZZZ)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v10, v13}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->Q(Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$k;)Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->U()V

    .line 236
    .line 237
    .line 238
    iget-object v0, v8, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 239
    .line 240
    invoke-virtual {v0, v9}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    return-void
.end method


# virtual methods
.method public L(Landroid/app/Activity;Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    if-nez p2, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    new-instance v0, Lff/l$a;

    .line 8
    .line 9
    invoke-direct {v0}, Lff/l$a;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p2, Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;->isFriend:Z

    .line 13
    .line 14
    xor-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lff/l$a;->P(Z)V

    .line 17
    .line 18
    .line 19
    iget-wide v1, p2, Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;->bossId:J

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lff/l$a;->Q(J)V

    .line 22
    .line 23
    .line 24
    iget-wide v1, p2, Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;->jobId:J

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lff/l$a;->a0(J)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p2, Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;->securityId:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lff/l$a;->g0(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p2, Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;->jobName:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lff/l$a;->K(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Lff/l$a;->T(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p2, Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;->chatLid:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_35

    .line 50
    .line 51
    const-string p2, "pgc_video_job"

    .line 52
    .line 53
    goto :goto_37

    .line 54
    :cond_35
    iget-object p2, p2, Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;->chatLid:Ljava/lang/String;

    .line 55
    .line 56
    :goto_37
    invoke-virtual {v0, p2}, Lff/l$a;->c0(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, Lff/l;->O(Landroid/content/Context;Lff/l$a;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public M(ILjava/lang/String;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/get/export/h;->X4:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "type"

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "contentId"

    .line 18
    .line 19
    invoke-virtual {p1, v0, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public N(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->w:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 9
    .line 10
    if-eqz v0, :cond_41

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->isSelfPost()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    goto :goto_41

    .line 19
    :cond_12
    sget-object v0, Lcom/hpbr/bosszhipin/a;->l6:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "securityId"

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "tag"

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "statusFlag"

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1, v0, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "source"

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1, v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 64
    .line 65
    .line 66
    :cond_41
    :goto_41
    return-void
.end method

.method public O(Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;Lnet/bosszhipin/base/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;",
            "Lnet/bosszhipin/base/b<",
            "Lnet/bosszhipin/api/GetJobDetailResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Lnet/bosszhipin/api/GetJobDetailRequest;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Lnet/bosszhipin/api/GetJobDetailRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;->securityId:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, v0, Lnet/bosszhipin/api/GetJobDetailRequest;->securityId:Ljava/lang/String;

    .line 12
    .line 13
    const-string p1, "pgc_video_job"

    .line 14
    .line 15
    iput-object p1, v0, Lnet/bosszhipin/api/GetJobDetailRequest;->lid:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public P(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/get/export/h;->s4:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "contentId"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel$a;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel$a;-><init>(Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public R(Ljava/lang/String;I)V
    .registers 5

    .line 1
    sget-object v0, Li10/k;->u5:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel$f;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel$f;-><init>(Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v0, "encryptLiveRecordId"

    .line 17
    .line 18
    invoke-virtual {p2, v0, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public S(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/request/GetShareInfoRequestV2;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel$e;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel$e;-><init>(Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/get/net/request/GetShareInfoRequestV2;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetShareInfoRequestV2;->shareId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public U(Landroid/app/Activity;Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->W(Landroid/app/Activity;Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public V(Landroid/app/Activity;Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->W(Landroid/app/Activity;Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;ILjava/lang/String;)V

    return-void
.end method

.method public X(Landroid/app/Activity;Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;Z)V
    .registers 9

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    if-nez p2, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    new-instance v0, Lff/l$a;

    .line 8
    .line 9
    invoke-direct {v0}, Lff/l$a;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p2, Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;->isFriend:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    xor-int/2addr v1, v2

    .line 16
    invoke-virtual {v0, v1}, Lff/l$a;->P(Z)V

    .line 17
    .line 18
    .line 19
    iget-wide v3, p2, Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;->bossId:J

    .line 20
    .line 21
    invoke-virtual {v0, v3, v4}, Lff/l$a;->Q(J)V

    .line 22
    .line 23
    .line 24
    iget-wide v3, p2, Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;->jobId:J

    .line 25
    .line 26
    invoke-virtual {v0, v3, v4}, Lff/l$a;->a0(J)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p2, Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;->securityId:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lff/l$a;->g0(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p2, Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;->jobName:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lff/l$a;->K(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Lff/l$a;->T(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p2, Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;->chatLid:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const-string v3, "pgc_video_job"

    .line 50
    .line 51
    if-eqz v1, :cond_36

    .line 52
    .line 53
    move-object v1, v3

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    iget-object v1, p2, Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;->chatLid:Ljava/lang/String;

    .line 56
    .line 57
    :goto_38
    invoke-virtual {v0, v1}, Lff/l$a;->c0(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->B()Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->y(Landroid/app/Activity;)Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->v(Z)Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->O(Z)Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object p3, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$BlockSkip;->RUN_ALL:Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$BlockSkip;

    .line 77
    .line 78
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->M(Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$BlockSkip;)Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;->a()Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    iget-wide v1, p2, Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;->bossId:J

    .line 87
    .line 88
    invoke-virtual {p3, v1, v2}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;->b(J)Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    iget-boolean v1, p2, Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;->isFriend:Z

    .line 93
    .line 94
    invoke-virtual {p3, v1}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;->d(Z)Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    iget-object v1, p2, Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;->chatLid:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_6a

    .line 105
    .line 106
    goto :goto_6c

    .line 107
    :cond_6a
    iget-object v3, p2, Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;->chatLid:Ljava/lang/String;

    .line 108
    .line 109
    :goto_6c
    invoke-virtual {p3, v3}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;->f(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    iget-object v1, p2, Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;->securityId:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p3, v1}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;->g(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    iget-wide v1, p2, Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;->jobId:J

    .line 120
    .line 121
    invoke-virtual {p3, v1, v2}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;->e(J)Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->w(Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;)Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->x(Lff/l$a;)Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance p3, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel$c;

    .line 134
    .line 135
    invoke-direct {p3, p0}, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel$c;-><init>(Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->Q(Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$k;)Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->U()V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public Y(Landroid/app/Activity;Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->W(Landroid/app/Activity;Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
