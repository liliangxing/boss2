.class Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity$n;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->Yg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/WorkExpSaveResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity$n;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity$n;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity$n;->b()V

    return-void
.end method

.method private synthetic b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity$n;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;

    .line 2
    .line 3
    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;->obj()Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;->setStuToStaff(Z)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create;->a(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity$n;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/WorkExpSaveResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnet/bosszhipin/api/WorkExpSaveResponse;

    .line 4
    .line 5
    if-eqz v0, :cond_81

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity$n;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->Qf(Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;)Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, v0, Lnet/bosszhipin/api/WorkExpSaveResponse;->workId:J

    .line 14
    .line 15
    iput-wide v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->updateId:J

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity$n;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->Xf(Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;)Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->workList:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, -0x1

    .line 33
    if-ge v0, v1, :cond_44

    .line 34
    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity$n;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->Xf(Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;)Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->workList:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 50
    .line 51
    iget-wide v3, v1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->updateId:J

    .line 52
    .line 53
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity$n;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->Qf(Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;)Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-wide v5, v1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->updateId:J

    .line 60
    .line 61
    cmp-long v1, v3, v5

    .line 62
    .line 63
    if-nez v1, :cond_41

    .line 64
    .line 65
    goto :goto_45

    .line 66
    :cond_41
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_11

    .line 69
    :cond_44
    const/4 v0, -0x1

    .line 70
    :goto_45
    if-ne v0, v2, :cond_5b

    .line 71
    .line 72
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity$n;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->Xf(Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;)Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->workList:Ljava/util/List;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity$n;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;

    .line 83
    .line 84
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->Qf(Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;)Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_6e

    .line 92
    :cond_5b
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity$n;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;

    .line 93
    .line 94
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->Xf(Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;)Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 99
    .line 100
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->workList:Ljava/util/List;

    .line 101
    .line 102
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity$n;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;

    .line 103
    .line 104
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->Qf(Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;)Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v1, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :goto_6e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity$n;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->Xf(Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;)Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/manager/r;->f0(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    const-string v2, "id"

    .line 122
    .line 123
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p1, v2, v0}, Lhg0/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_81
    return-void
.end method

.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity$n;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity$n;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;

    const-string v1, "\u6b63\u5728\u4fdd\u5b58\u5de5\u4f5c\u7ecf\u5386\uff0c\u8bf7\u7a0d\u5019"

    invoke-virtual {v0, v1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/WorkExpSaveResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_c

    .line 2
    .line 3
    sget p1, Ll10/l;->V4:I

    .line 4
    .line 5
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    const-string v0, "id"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lhg0/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmp-long v4, v0, v2

    .line 28
    .line 29
    if-ltz v4, :cond_110

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity$n;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->x:Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;->isStuToStaff()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_47

    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity$n;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->Yf(Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_47

    .line 49
    .line 50
    new-instance p1, Lmy/d;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity$n;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;

    .line 53
    .line 54
    invoke-direct {p1, v0}, Lmy/d;-><init>(Landroid/app/Activity;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity$n;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->Zf(Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/k4;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/k4;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity$n;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1, v2, v3, v0}, Lmy/d;->d(IJLmy/a$a;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity$n;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->x:Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;->getWorkBeanFromQuickInput()Lcom/hpbr/bosszhipin/module/my/entity/ResumeWorkExpBean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v2, 0x1

    .line 81
    if-eqz v0, :cond_7a

    .line 82
    .line 83
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity$n;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->x:Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;->getWorkBeanFromQuickInput()Lcom/hpbr/bosszhipin/module/my/entity/ResumeWorkExpBean;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/entity/ResumeWorkExpBean;->isFromBlock()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7a

    .line 96
    .line 97
    new-array p1, v2, [Ljava/lang/Class;

    .line 98
    .line 99
    const-class v0, Ljava/lang/Integer;

    .line 100
    .line 101
    aput-object v0, p1, v1

    .line 102
    .line 103
    const-string v0, "app_geek_resume_block_save_success"

    .line 104
    .line 105
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->g(Ljava/lang/String;[Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->postValue(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity$n;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;

    .line 117
    .line 118
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_119

    .line 122
    .line 123
    :cond_7a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity$n;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->x:Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;->isFromProtocolBlueExpCompletion()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const/4 v3, -0x1

    .line 132
    if-eqz v0, :cond_91

    .line 133
    .line 134
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity$n;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;

    .line 135
    .line 136
    invoke-virtual {p1, v3}, Landroid/app/Activity;->setResult(I)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity$n;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;

    .line 140
    .line 141
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_119

    .line 145
    .line 146
    :cond_91
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity$n;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;

    .line 147
    .line 148
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->x:Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;->isBackToResume()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_d9

    .line 155
    .line 156
    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;->obj()Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity$n;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;

    .line 161
    .line 162
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->x:Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;

    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;->isFromWorkInfo()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_ae

    .line 169
    .line 170
    const-string v2, "11"

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;->setPageFrom(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;

    .line 173
    .line 174
    .line 175
    :cond_ae
    iget-object v2, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 176
    .line 177
    if-eqz v2, :cond_ce

    .line 178
    .line 179
    move-object v3, v2

    .line 180
    check-cast v3, Lnet/bosszhipin/api/WorkExpSaveResponse;

    .line 181
    .line 182
    iget-object v3, v3, Lnet/bosszhipin/api/WorkExpSaveResponse;->dialog:Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateDialogBean;

    .line 183
    .line 184
    if-eqz v3, :cond_ce

    .line 185
    .line 186
    check-cast v2, Lnet/bosszhipin/api/WorkExpSaveResponse;

    .line 187
    .line 188
    iget-object v2, v2, Lnet/bosszhipin/api/WorkExpSaveResponse;->dialog:Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateDialogBean;

    .line 189
    .line 190
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateDialogBean;->isValid()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_ce

    .line 195
    .line 196
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p1, Lnet/bosszhipin/api/WorkExpSaveResponse;

    .line 199
    .line 200
    iget-object p1, p1, Lnet/bosszhipin/api/WorkExpSaveResponse;->dialog:Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateDialogBean;

    .line 201
    .line 202
    iput v1, p1, Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateDialogBean;->from:I

    .line 203
    .line 204
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;->setWorkTimeUpdateDialogBean(Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateDialogBean;)Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;

    .line 205
    .line 206
    .line 207
    :cond_ce
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity$n;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;

    .line 208
    .line 209
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module_geek_export/q;->o(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity$n;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;

    .line 213
    .line 214
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 215
    .line 216
    .line 217
    goto :goto_119

    .line 218
    :cond_d9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity$n;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;

    .line 219
    .line 220
    invoke-virtual {v0, v3}, Landroid/app/Activity;->setResult(I)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity$n;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;

    .line 224
    .line 225
    invoke-static {v0}, Loh/g;->c(Landroid/content/Context;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 229
    .line 230
    if-eqz v0, :cond_119

    .line 231
    .line 232
    move-object v3, v0

    .line 233
    check-cast v3, Lnet/bosszhipin/api/WorkExpSaveResponse;

    .line 234
    .line 235
    iget-object v3, v3, Lnet/bosszhipin/api/WorkExpSaveResponse;->dialog:Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateDialogBean;

    .line 236
    .line 237
    if-eqz v3, :cond_119

    .line 238
    .line 239
    check-cast v0, Lnet/bosszhipin/api/WorkExpSaveResponse;

    .line 240
    .line 241
    iget-object v0, v0, Lnet/bosszhipin/api/WorkExpSaveResponse;->dialog:Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateDialogBean;

    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateDialogBean;->isValid()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_119

    .line 248
    .line 249
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p1, Lnet/bosszhipin/api/WorkExpSaveResponse;

    .line 252
    .line 253
    iget-object p1, p1, Lnet/bosszhipin/api/WorkExpSaveResponse;->dialog:Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateDialogBean;

    .line 254
    .line 255
    iput v1, p1, Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateDialogBean;->from:I

    .line 256
    .line 257
    new-array v0, v2, [Ljava/lang/Class;

    .line 258
    .line 259
    const-class v2, Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateDialogBean;

    .line 260
    .line 261
    aput-object v2, v0, v1

    .line 262
    .line 263
    const-string v1, "update_work_time"

    .line 264
    .line 265
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->l(Ljava/lang/String;[Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->postValue(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    goto :goto_119

    .line 273
    :cond_110
    sget p1, Ll10/l;->V4:I

    .line 274
    .line 275
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    :cond_119
    :goto_119
    return-void
.end method
