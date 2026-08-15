.class public final Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/a$e;
    }
.end annotation


# direct methods
.method static synthetic a(Lnet/bosszhipin/boss/PopupSuggestResponse;Lcom/hpbr/bosszhipin/base/BaseActivity;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/SuggestStatusBean;Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/a$e;)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/a;->c(Lnet/bosszhipin/boss/PopupSuggestResponse;Lcom/hpbr/bosszhipin/base/BaseActivity;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/SuggestStatusBean;Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/a$e;)V

    return-void
.end method

.method public static b(Lcom/hpbr/bosszhipin/base/BaseActivity;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/SuggestStatusBean;Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/a$e;)V
    .registers 5

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/a;->g(Lcom/hpbr/bosszhipin/base/BaseActivity;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/SuggestStatusBean;Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/a$e;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static c(Lnet/bosszhipin/boss/PopupSuggestResponse;Lcom/hpbr/bosszhipin/base/BaseActivity;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/SuggestStatusBean;Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/a$e;)V
    .registers 7

    .line 1
    if-nez p0, :cond_6

    .line 2
    .line 3
    invoke-interface {p4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/a$e;->a()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    iget-object v0, p0, Lnet/bosszhipin/boss/PopupSuggestResponse;->hunterPositionDialog:Lnet/bosszhipin/api/bean/ServerBlockDialog;

    .line 8
    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    invoke-static {v0, p4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/a;->e(Lnet/bosszhipin/api/bean/ServerBlockDialog;Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/a$e;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Lnet/bosszhipin/boss/PopupSuggestResponse;->proxyLimitDialog:Lnet/bosszhipin/api/bean/ServerBlockDialog;

    .line 16
    .line 17
    if-eqz v0, :cond_16

    .line 18
    .line 19
    invoke-static {p1, v0, p4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/a;->f(Lcom/hpbr/bosszhipin/base/BaseActivity;Lnet/bosszhipin/api/bean/ServerBlockDialog;Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/a$e;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iget v0, p0, Lnet/bosszhipin/boss/PopupSuggestResponse;->type:I

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-ne v0, v1, :cond_1f

    .line 27
    .line 28
    invoke-static {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/a;->d(Lnet/bosszhipin/boss/PopupSuggestResponse;Lcom/hpbr/bosszhipin/base/BaseActivity;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/SuggestStatusBean;Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/a$e;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    const/4 p1, 0x1

    .line 33
    iget p0, p0, Lnet/bosszhipin/boss/PopupSuggestResponse;->partTimeSwitchStatus:I

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-static {p3, p1, p2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->Y(ZZLcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/a$e;->a()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private static d(Lnet/bosszhipin/boss/PopupSuggestResponse;Lcom/hpbr/bosszhipin/base/BaseActivity;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/SuggestStatusBean;Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/a$e;)V
    .registers 5

    .line 1
    new-instance p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/b;

    .line 2
    .line 3
    iget-object p0, p0, Lnet/bosszhipin/boss/PopupSuggestResponse;->content:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p2, p1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/b;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/a$b;

    .line 9
    .line 10
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/a$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/b;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/b;->d(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/b$c;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/b;->e()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static e(Lnet/bosszhipin/api/bean/ServerBlockDialog;Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/a$e;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_12

    .line 2
    .line 3
    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerBlockDialog;->toast:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    const-string p0, "\u5df2\u5207\u6362\u81f3\u84dd\u9886\u804c\u4f4d\u53d1\u5e03\u6d41\u7a0b"

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    iget-object p0, p0, Lnet/bosszhipin/api/bean/ServerBlockDialog;->toast:Ljava/lang/String;

    .line 15
    .line 16
    :goto_f
    invoke-interface {p1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/a$e;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method private static f(Lcom/hpbr/bosszhipin/base/BaseActivity;Lnet/bosszhipin/api/bean/ServerBlockDialog;Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/a$e;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_43

    .line 3
    .line 4
    iget v1, p1, Lnet/bosszhipin/api/bean/ServerBlockDialog;->type:I

    .line 5
    .line 6
    if-gtz v1, :cond_8

    .line 7
    .line 8
    goto :goto_43

    .line 9
    :cond_8
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->b(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerBlockDialog;->title:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerBlockDialog;->content:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerBlockDialog;->type:I

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-ne p1, v1, :cond_43

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/a$d;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/a$d;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "\u6211\u518d\u60f3\u60f3"

    .line 45
    .line 46
    invoke-virtual {p1, v2, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/a$c;

    .line 51
    .line 52
    invoke-direct {v0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/a$c;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/a$e;)V

    .line 53
    .line 54
    .line 55
    const-string p2, "\u66f4\u6362\u5ba2\u6237"

    .line 56
    .line 57
    invoke-virtual {p1, p2, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 65
    .line 66
    .line 67
    return v1

    .line 68
    :cond_43
    :goto_43
    return v0
.end method

.method private static g(Lcom/hpbr/bosszhipin/base/BaseActivity;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/SuggestStatusBean;Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/a$e;Ljava/lang/Runnable;)V
    .registers 13

    .line 1
    new-instance v0, Lnet/bosszhipin/boss/PopupSuggestRequest;

    .line 2
    .line 3
    new-instance v7, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/a$a;

    .line 4
    .line 5
    move-object v1, v7

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p4

    .line 8
    move-object v4, p1

    .line 9
    move-object v5, p2

    .line 10
    move-object v6, p3

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/a$a;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/lang/Runnable;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/SuggestStatusBean;Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/a$e;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v7}, Lnet/bosszhipin/boss/PopupSuggestRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 15
    .line 16
    .line 17
    iget p0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 18
    .line 19
    iput p0, v0, Lnet/bosszhipin/boss/PopupSuggestRequest;->jobType:I

    .line 20
    .line 21
    iget-object p0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionName:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p0, v0, Lnet/bosszhipin/boss/PopupSuggestRequest;->positionName:Ljava/lang/String;

    .line 24
    .line 25
    iget p0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 26
    .line 27
    int-to-long p3, p0

    .line 28
    iput-wide p3, v0, Lnet/bosszhipin/boss/PopupSuggestRequest;->position:J

    .line 29
    .line 30
    iget-object p0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->responsibility:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p0, v0, Lnet/bosszhipin/boss/PopupSuggestRequest;->postDescription:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/SuggestStatusBean;->getJobTypAction(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    iput p0, v0, Lnet/bosszhipin/boss/PopupSuggestRequest;->jobTypeAction:I

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/SuggestStatusBean;->getPositionAction(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    iput p0, v0, Lnet/bosszhipin/boss/PopupSuggestRequest;->positionAction:I

    .line 45
    .line 46
    iget-wide p3, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->comId:J

    .line 47
    .line 48
    iput-wide p3, v0, Lnet/bosszhipin/boss/PopupSuggestRequest;->comId:J

    .line 49
    .line 50
    iget p0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->hunterPublish:I

    .line 51
    .line 52
    iput p0, v0, Lnet/bosszhipin/boss/PopupSuggestRequest;->hunterPublish:I

    .line 53
    .line 54
    iget p0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 55
    .line 56
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isPartTimeJob(I)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_46

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/SuggestStatusBean;->isIgnoreChangePartTime()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_44

    .line 67
    .line 68
    goto :goto_46

    .line 69
    :cond_44
    const/4 p0, 0x1

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    :goto_46
    const/4 p0, 0x0

    .line 72
    :goto_47
    iput p0, v0, Lnet/bosszhipin/boss/PopupSuggestRequest;->partTimeGuide:I

    .line 73
    .line 74
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
