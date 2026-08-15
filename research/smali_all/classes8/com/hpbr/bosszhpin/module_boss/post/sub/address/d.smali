.class public final Lcom/hpbr/bosszhpin/module_boss/post/sub/address/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhpin/module_boss/post/sub/address/d$g;
    }
.end annotation


# direct methods
.method public static synthetic a(Lnet/bosszhipin/api/bean/ServerButtonBean;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/d;->k(Lnet/bosszhipin/api/bean/ServerButtonBean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/base/BaseActivity;Lnet/bosszhipin/api/bean/ServerBlockDialog;Lcom/hpbr/bosszhpin/module_boss/post/sub/address/d$g;)Z
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/d;->j(Lcom/hpbr/bosszhipin/base/BaseActivity;Lnet/bosszhipin/api/bean/ServerBlockDialog;Lcom/hpbr/bosszhpin/module_boss/post/sub/address/d$g;)Z

    move-result p0

    return p0
.end method

.method public static c(JLnet/bosszhipin/boss/bean/AddressListBean;Lcom/hpbr/bosszhpin/module_boss/post/sub/address/d$g;)V
    .registers 7

    .line 1
    sget-object v0, Li10/k;->v3:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p2, Lnet/bosszhipin/boss/bean/AddressListBean;->encAddressAreaId:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "encAddressAreaIds"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "comId"

    .line 16
    .line 17
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, v1, p0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "editFlag"

    .line 26
    .line 27
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, p1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/d$f;

    .line 36
    .line 37
    invoke-direct {p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/d$f;-><init>(Lnet/bosszhipin/boss/bean/AddressListBean;Lcom/hpbr/bosszhpin/module_boss/post/sub/address/d$g;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static d(Lcom/hpbr/bosszhipin/base/BaseActivity;ZZZLnet/bosszhipin/boss/bean/AddressListBean;JJJLjava/lang/String;Ljava/lang/String;ILcom/hpbr/bosszhpin/module_boss/post/sub/address/d$g;)V
    .registers 15

    .line 1
    iget-boolean p13, p4, Lnet/bosszhipin/boss/bean/AddressListBean;->isSelected:Z

    .line 2
    .line 3
    if-eqz p13, :cond_8

    .line 4
    .line 5
    invoke-interface {p14}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/d$g;->next()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    if-eqz p2, :cond_1e

    .line 10
    .line 11
    iget-object p13, p4, Lcom/hpbr/bosszhipin/module/main/entity/ServerAddressInfoBean;->encRelationId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p13}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p13

    .line 17
    if-eqz p13, :cond_1e

    .line 18
    .line 19
    iget-object p13, p4, Lnet/bosszhipin/boss/bean/AddressListBean;->encAddressAreaId:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p13}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p13

    .line 25
    if-eqz p13, :cond_1e

    .line 26
    .line 27
    invoke-static {p5, p6, p4, p14}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/d;->c(JLnet/bosszhipin/boss/bean/AddressListBean;Lcom/hpbr/bosszhpin/module_boss/post/sub/address/d$g;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    if-eqz p2, :cond_24

    .line 32
    .line 33
    invoke-interface {p14}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/d$g;->next()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    new-instance p2, Lnet/bosszhipin/boss/BossAddressCheckRequest;

    .line 38
    .line 39
    new-instance p13, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/d$a;

    .line 40
    .line 41
    invoke-direct {p13, p0, p4, p14}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/d$a;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;Lnet/bosszhipin/boss/bean/AddressListBean;Lcom/hpbr/bosszhpin/module_boss/post/sub/address/d$g;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, p13}, Lnet/bosszhipin/boss/BossAddressCheckRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 45
    .line 46
    .line 47
    iput-wide p9, p2, Lnet/bosszhipin/boss/BossAddressCheckRequest;->jobId:J

    .line 48
    .line 49
    iput-wide p5, p2, Lnet/bosszhipin/boss/BossAddressCheckRequest;->comId:J

    .line 50
    .line 51
    iput-wide p7, p2, Lnet/bosszhipin/boss/BossAddressCheckRequest;->position:J

    .line 52
    .line 53
    iget-object p0, p4, Lcom/hpbr/bosszhipin/module/main/entity/ServerAddressInfoBean;->encRelationId:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p0, p2, Lnet/bosszhipin/boss/BossAddressCheckRequest;->encRelationId:Ljava/lang/String;

    .line 56
    .line 57
    xor-int/lit8 p0, p1, 0x1

    .line 58
    .line 59
    iput p0, p2, Lnet/bosszhipin/boss/BossAddressCheckRequest;->needAuth:I

    .line 60
    .line 61
    iput p3, p2, Lnet/bosszhipin/boss/BossAddressCheckRequest;->source:I

    .line 62
    .line 63
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iput-object p0, p2, Lnet/bosszhipin/boss/BossAddressCheckRequest;->editFlag:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_4c

    .line 74
    .line 75
    iput-object p11, p2, Lnet/bosszhipin/boss/BossAddressCheckRequest;->jobName:Ljava/lang/String;

    .line 76
    .line 77
    :cond_4c
    invoke-static {p12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_54

    .line 82
    .line 83
    iput-object p12, p2, Lnet/bosszhipin/boss/BossAddressCheckRequest;->postDescription:Ljava/lang/String;

    .line 84
    .line 85
    :cond_54
    invoke-static {p2}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static e(Lnet/bosszhipin/boss/bean/AddressListBean;JI)V
    .registers 12

    .line 1
    if-eqz p0, :cond_7a

    .line 2
    .line 3
    iget-boolean v0, p0, Lnet/bosszhipin/boss/bean/AddressListBean;->isSelected:Z

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    goto :goto_7a

    .line 8
    :cond_7
    invoke-static {}, Loc0/a;->d()Loc0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "KEY_EDIT_FLAG"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Loc0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Loc0/a;->d()Loc0/b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "KEY_JOB_TYPE_NOW"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Loc0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {}, Loc0/a;->d()Loc0/b;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "KEY_POSITION_CODE_REAL"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Loc0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "userinfo-job-addressmanage-pubaddresschooseclick"

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "p"

    .line 49
    .line 50
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/main/entity/ServerAddressInfoBean;->encRelationId:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v3, v4, v5}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v4, 0x2

    .line 57
    const/4 v5, 0x1

    .line 58
    if-ne p3, v5, :cond_3d

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    const/4 v6, 0x2

    .line 63
    :goto_3e
    const-string v7, "p2"

    .line 64
    .line 65
    invoke-virtual {v3, v7, v6}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/4 v6, 0x3

    .line 70
    if-ne p3, v6, :cond_48

    .line 71
    .line 72
    goto :goto_49

    .line 73
    :cond_48
    const/4 v4, 0x1

    .line 74
    :goto_49
    const-string p3, "p3"

    .line 75
    .line 76
    invoke-virtual {v3, p3, v4}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    const-string v3, "p4"

    .line 81
    .line 82
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p3, v3, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget p0, p0, Lnet/bosszhipin/boss/bean/AddressListBean;->certStatus:I

    .line 91
    .line 92
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string p2, "p5"

    .line 97
    .line 98
    invoke-virtual {p1, p2, p0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const-string p1, "p6"

    .line 103
    .line 104
    invoke-virtual {p0, p1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const-string p1, "p7"

    .line 109
    .line 110
    invoke-virtual {p0, p1, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const-string p1, "p8"

    .line 115
    .line 116
    invoke-virtual {p0, p1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Luk/a;->g()V

    .line 121
    .line 122
    .line 123
    :cond_7a
    :goto_7a
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Lnet/bosszhipin/api/bean/ServerBlockDialog;)V
    .registers 6

    .line 1
    invoke-static {}, Loc0/a;->d()Loc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "KEY_EDIT_FLAG"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Loc0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "userinfo-job-addressmanage-publishcertclick"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "p"

    .line 22
    .line 23
    invoke-virtual {v1, v2, p0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerBlockDialog;->title:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "p2"

    .line 30
    .line 31
    invoke-virtual {p0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v1, "p3"

    .line 36
    .line 37
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerBlockDialog;->content:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0, v1, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string p2, "p4"

    .line 44
    .line 45
    invoke-virtual {p0, p2, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string p1, "p5"

    .line 50
    .line 51
    invoke-virtual {p0, p1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Luk/a;->g()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static g(Ljava/lang/String;Lnet/bosszhipin/api/bean/ServerBlockDialog;)V
    .registers 5

    .line 1
    invoke-static {}, Loc0/a;->d()Loc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "KEY_EDIT_FLAG"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Loc0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "userinfo-job-addressmanage-notwhiteaddressshow"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "p"

    .line 22
    .line 23
    invoke-virtual {v1, v2, p0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerBlockDialog;->title:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "p2"

    .line 30
    .line 31
    invoke-virtual {p0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v1, "p3"

    .line 36
    .line 37
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerBlockDialog;->content:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerBlockDialog;->buttonList:Ljava/util/List;

    .line 44
    .line 45
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/c;

    .line 46
    .line 47
    invoke-direct {v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/c;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, ","

    .line 51
    .line 52
    invoke-static {v2, p1, v1}, Lcom/hpbr/bosszhipin/utils/s3;->m(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$a;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v1, "p4"

    .line 57
    .line 58
    invoke-virtual {p0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string p1, "p5"

    .line 63
    .line 64
    invoke-virtual {p0, p1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Luk/a;->g()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static h(ZJ)V
    .registers 8

    .line 1
    invoke-static {}, Loc0/a;->d()Loc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "KEY_EDIT_FLAG"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Loc0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Loc0/a;->d()Loc0/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "KEY_JOB_TYPE_NOW"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Loc0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Loc0/a;->d()Loc0/b;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "KEY_POSITION_CODE_REAL"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Loc0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "choose-job-location-city"

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz p0, :cond_2c

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 p0, 0x2

    .line 46
    :goto_2d
    const-string v4, "p"

    .line 47
    .line 48
    invoke-virtual {v3, v4, p0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v3, "p2"

    .line 53
    .line 54
    invoke-virtual {p0, v3, p1, p2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string p1, "p3"

    .line 59
    .line 60
    invoke-virtual {p0, p1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string p1, "p4"

    .line 65
    .line 66
    invoke-virtual {p0, p1, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string p1, "p5"

    .line 71
    .line 72
    invoke-virtual {p0, p1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Luk/a;->g()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static i(ZZJ)V
    .registers 11

    .line 1
    invoke-static {}, Loc0/a;->d()Loc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "KEY_EDIT_FLAG"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Loc0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Loc0/a;->d()Loc0/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "KEY_JOB_TYPE_NOW"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Loc0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Loc0/a;->d()Loc0/b;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "KEY_POSITION_CODE_REAL"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Loc0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "userinfo-job-addressmanage-pubaddresschooseshow"

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x1

    .line 42
    const/4 v5, 0x2

    .line 43
    if-eqz p0, :cond_2e

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 p0, 0x2

    .line 48
    :goto_2f
    const-string v6, "p"

    .line 49
    .line 50
    invoke-virtual {v3, v6, p0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p1, :cond_38

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    :cond_38
    const-string p1, "p2"

    .line 58
    .line 59
    invoke-virtual {p0, p1, v4}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-wide/16 v3, 0x0

    .line 64
    .line 65
    cmp-long p1, p2, v3

    .line 66
    .line 67
    if-lez p1, :cond_49

    .line 68
    .line 69
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    const-string p1, ""

    .line 75
    .line 76
    :goto_4b
    const-string p2, "p3"

    .line 77
    .line 78
    invoke-virtual {p0, p2, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string p1, "p4"

    .line 83
    .line 84
    invoke-virtual {p0, p1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string p1, "p5"

    .line 89
    .line 90
    invoke-virtual {p0, p1, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-string p1, "p6"

    .line 95
    .line 96
    invoke-virtual {p0, p1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Luk/a;->g()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private static j(Lcom/hpbr/bosszhipin/base/BaseActivity;Lnet/bosszhipin/api/bean/ServerBlockDialog;Lcom/hpbr/bosszhpin/module_boss/post/sub/address/d$g;)Z
    .registers 7

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_55

    .line 3
    .line 4
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerBlockDialog;->buttonList:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_d

    .line 12
    .line 13
    goto :goto_55

    .line 14
    :cond_d
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerBlockDialog;->buttonList:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 21
    .line 22
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerBlockDialog;->buttonList:Ljava/util/List;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 30
    .line 31
    new-instance v3, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 32
    .line 33
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->b(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerBlockDialog;->title:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p2, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerBlockDialog;->content:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p2, v0, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/d$e;

    .line 59
    .line 60
    invoke-direct {v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/d$e;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p2, v1, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/d$d;

    .line 70
    .line 71
    invoke-direct {v0, p0, v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/d$d;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;Lnet/bosszhipin/api/bean/ServerButtonBean;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 83
    .line 84
    .line 85
    return v2

    .line 86
    :cond_55
    :goto_55
    return p2
.end method

.method private static synthetic k(Lnet/bosszhipin/api/bean/ServerButtonBean;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    return-object p0
.end method

.method public static l(Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/lang/String;Lnet/bosszhipin/api/bean/ServerBlockDialog;Lcom/hpbr/bosszhpin/module_boss/post/sub/address/d$g;)Z
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_58

    .line 3
    .line 4
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerBlockDialog;->buttonList:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_d

    .line 12
    .line 13
    goto :goto_58

    .line 14
    :cond_d
    invoke-static {p1, p2}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/d;->g(Ljava/lang/String;Lnet/bosszhipin/api/bean/ServerBlockDialog;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerBlockDialog;->buttonList:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 24
    .line 25
    iget-object v2, p2, Lnet/bosszhipin/api/bean/ServerBlockDialog;->buttonList:Ljava/util/List;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 33
    .line 34
    new-instance v4, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 35
    .line 36
    invoke-direct {v4, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->b(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerBlockDialog;->title:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerBlockDialog;->content:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iget-object v0, v1, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v4, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/d$c;

    .line 62
    .line 63
    invoke-direct {v4, p1, v1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/d$c;-><init>(Ljava/lang/String;Lnet/bosszhipin/api/bean/ServerButtonBean;Lnet/bosszhipin/api/bean/ServerBlockDialog;Lcom/hpbr/bosszhpin/module_boss/post/sub/address/d$g;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0, v4}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iget-object v0, v2, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/d$b;

    .line 73
    .line 74
    invoke-direct {v1, p1, v2, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/d$b;-><init>(Ljava/lang/String;Lnet/bosszhipin/api/bean/ServerButtonBean;Lnet/bosszhipin/api/bean/ServerBlockDialog;Lcom/hpbr/bosszhpin/module_boss/post/sub/address/d$g;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 86
    .line 87
    .line 88
    return v3

    .line 89
    :cond_58
    :goto_58
    return v0
.end method
