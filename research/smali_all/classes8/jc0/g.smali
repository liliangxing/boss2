.class public final Ljc0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljc0/g$c;
    }
.end annotation


# direct methods
.method static synthetic a(Lnet/bosszhipin/boss/PopupSuggestResponse;Lcom/hpbr/bosszhipin/base/BaseActivity;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/SuggestStatusBean;Ljc0/g$c;)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Ljc0/g;->c(Lnet/bosszhipin/boss/PopupSuggestResponse;Lcom/hpbr/bosszhipin/base/BaseActivity;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/SuggestStatusBean;Ljc0/g$c;)V

    return-void
.end method

.method public static b(Lcom/hpbr/bosszhipin/base/BaseActivity;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/SuggestStatusBean;Ljc0/g$c;)V
    .registers 5

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Ljc0/g;->e(Lcom/hpbr/bosszhipin/base/BaseActivity;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/SuggestStatusBean;Ljc0/g$c;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static c(Lnet/bosszhipin/boss/PopupSuggestResponse;Lcom/hpbr/bosszhipin/base/BaseActivity;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/SuggestStatusBean;Ljc0/g$c;)V
    .registers 5

    .line 1
    if-nez p0, :cond_6

    .line 2
    .line 3
    invoke-interface {p4}, Ljc0/g$c;->a()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    iget p2, p0, Lnet/bosszhipin/boss/PopupSuggestResponse;->type:I

    .line 8
    .line 9
    const/4 p3, 0x3

    .line 10
    if-ne p2, p3, :cond_f

    .line 11
    .line 12
    invoke-static {p0, p1}, Ljc0/g;->d(Lnet/bosszhipin/boss/PopupSuggestResponse;Lcom/hpbr/bosszhipin/base/BaseActivity;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-interface {p4}, Ljc0/g$c;->a()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static d(Lnet/bosszhipin/boss/PopupSuggestResponse;Lcom/hpbr/bosszhipin/base/BaseActivity;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/b;

    .line 2
    .line 3
    iget-object p0, p0, Lnet/bosszhipin/boss/PopupSuggestResponse;->content:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/b;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljc0/g$b;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljc0/g$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/b;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/b;->d(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/b$c;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/b;->e()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static e(Lcom/hpbr/bosszhipin/base/BaseActivity;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/SuggestStatusBean;Ljc0/g$c;Ljava/lang/Runnable;)V
    .registers 13

    .line 1
    new-instance v0, Lnet/bosszhipin/boss/PopupSuggestRequest;

    .line 2
    .line 3
    new-instance v7, Ljc0/g$a;

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
    invoke-direct/range {v1 .. v6}, Ljc0/g$a;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/lang/Runnable;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/SuggestStatusBean;Ljc0/g$c;)V

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
