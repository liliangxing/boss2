.class Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->q0(Ljava/util/Map;Loy/d$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/EduExpUpdateResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Loy/d$c;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;Loy/d$c;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel$b;->c:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel$b;->b:Loy/d$c;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/EduExpUpdateResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnet/bosszhipin/api/EduExpUpdateResponse;

    .line 4
    .line 5
    if-eqz v0, :cond_5b

    .line 6
    .line 7
    iget-wide v1, v0, Lnet/bosszhipin/api/EduExpUpdateResponse;->eduId:J

    .line 8
    .line 9
    iget-object v3, v0, Lnet/bosszhipin/api/EduExpUpdateResponse;->shareText:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, v0, Lnet/bosszhipin/api/EduExpUpdateResponse;->shareUrl:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-nez v5, :cond_25

    .line 18
    .line 19
    new-instance v5, Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;

    .line 20
    .line 21
    invoke-direct {v5}, Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;-><init>()V

    .line 22
    .line 23
    .line 24
    :try_start_17
    new-instance v6, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v6, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v6}, Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;->parseJson(Lorg/json/JSONObject;)V
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_1f} :catch_20

    .line 30
    .line 31
    .line 32
    goto :goto_26

    .line 33
    :catch_20
    move-exception v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v5, 0x0

    .line 39
    :goto_26
    const-string v3, "eduId"

    .line 40
    .line 41
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1, v3, v1}, Lhg0/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lnet/bosszhipin/api/EduExpUpdateResponse;->school:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const-string v2, ""

    .line 55
    .line 56
    if-eqz v1, :cond_3c

    .line 57
    .line 58
    iget-object v1, v0, Lnet/bosszhipin/api/EduExpUpdateResponse;->school:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move-object v1, v2

    .line 62
    :goto_3d
    const-string v3, "school"

    .line 63
    .line 64
    invoke-virtual {p1, v3, v1}, Lhg0/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lnet/bosszhipin/api/EduExpUpdateResponse;->schoolId:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4c

    .line 74
    .line 75
    iget-object v2, v0, Lnet/bosszhipin/api/EduExpUpdateResponse;->schoolId:Ljava/lang/String;

    .line 76
    .line 77
    :cond_4c
    const-string v0, "schoolId"

    .line 78
    .line 79
    invoke-virtual {p1, v0, v2}, Lhg0/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "shareUrl"

    .line 83
    .line 84
    invoke-virtual {p1, v0, v4}, Lhg0/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "shareTextBean"

    .line 88
    .line 89
    invoke-virtual {p1, v0, v5}, Lhg0/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    return-void
.end method

.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel$b;->c:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

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
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel$b;->c:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/EduExpUpdateResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "eduId"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lhg0/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-string v0, "shareUrl"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lhg0/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v6, v0

    .line 20
    check-cast v6, Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "school"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lhg0/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "schoolId"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lhg0/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v5, v0

    .line 38
    check-cast v5, Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "shareTextBean"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lhg0/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v7, v0

    .line 47
    check-cast v7, Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel$b;->b:Loy/d$c;

    .line 50
    .line 51
    if-eqz v1, :cond_37

    .line 52
    .line 53
    invoke-interface/range {v1 .. v7}, Loy/d$c;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    const-string v0, "app_edu_exp_cert"

    .line 57
    .line 58
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/LiveBus2;->with(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/LiveBus2$BusLiveData;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lnet/bosszhipin/api/EduExpUpdateResponse;

    .line 65
    .line 66
    iget-object p1, p1, Lnet/bosszhipin/api/EduExpUpdateResponse;->certDialog:Lnet/bosszhipin/api/bean/ServerEduCertDialogBean;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/utils/LiveBus2$BusLiveData;->postValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
