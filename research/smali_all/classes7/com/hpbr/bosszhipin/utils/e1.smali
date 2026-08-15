.class public Lcom/hpbr/bosszhipin/utils/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lnet/bosszhipin/api/GeekF1BannerQueryResponse;ILjava/lang/String;)V
    .registers 6

    .line 1
    sget-object v0, Lv30/a;->Q6:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/utils/e1$b;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/utils/e1$b;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p0, Lnet/bosszhipin/api/GeekF1BannerQueryResponse;->templateType:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "templateType"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-wide v1, p0, Lnet/bosszhipin/api/GeekF1BannerQueryResponse;->id:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "id"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "bizId"

    .line 41
    .line 42
    iget-object v2, p0, Lnet/bosszhipin/api/GeekF1BannerQueryResponse;->bizId:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "actionType"

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_40

    .line 63
    .line 64
    goto :goto_42

    .line 65
    :cond_40
    iget-object p2, p0, Lnet/bosszhipin/api/GeekF1BannerQueryResponse;->actionpJson:Ljava/lang/String;

    .line 66
    .line 67
    :goto_42
    const-string p0, "actionpJson"

    .line 68
    .line 69
    invoke-virtual {p1, p0, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static b(Lnet/bosszhipin/api/GeekF1BannerQueryResponse;Ljava/lang/String;)V
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
    sget-object v0, Lv30/a;->N6:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/hpbr/bosszhipin/utils/e1$a;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/utils/e1$a;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lnet/bosszhipin/api/GeekF1BannerQueryResponse;->templateType:I

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "templateType"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-wide v1, p0, Lnet/bosszhipin/api/GeekF1BannerQueryResponse;->id:J

    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "id"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "bizId"

    .line 48
    .line 49
    iget-object p0, p0, Lnet/bosszhipin/api/GeekF1BannerQueryResponse;->bizId:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1, p0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3e

    .line 60
    .line 61
    const-string p1, ""

    .line 62
    .line 63
    :cond_3e
    const-string v0, "actionpJson"

    .line 64
    .line 65
    invoke-virtual {p0, v0, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static c(Lnet/bosszhipin/api/GeekF1BannerQueryResponse;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/api/GeekF1BannerQueryResponse;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/e1;->d(Lnet/bosszhipin/api/GeekF1BannerQueryResponse;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4a

    .line 6
    .line 7
    if-nez p1, :cond_d

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget v0, p0, Lnet/bosszhipin/api/GeekF1BannerQueryResponse;->templateType:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_1a

    .line 18
    .line 19
    invoke-static {p0}, Lnet/bosszhipin/api/bean/ServerGeekF1BannerTemplate1Bean;->obj(Lnet/bosszhipin/api/GeekF1BannerQueryResponse;)Lnet/bosszhipin/api/bean/ServerGeekF1BannerTemplate1Bean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_45

    .line 27
    :cond_1a
    const/4 v1, 0x2

    .line 28
    if-ne v0, v1, :cond_25

    .line 29
    .line 30
    invoke-static {p0}, Lnet/bosszhipin/api/bean/ServerGeekF1BannerTemplate2Bean;->obj(Lnet/bosszhipin/api/GeekF1BannerQueryResponse;)Lnet/bosszhipin/api/bean/ServerGeekF1BannerTemplate2Bean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_45

    .line 38
    :cond_25
    const/4 v1, 0x3

    .line 39
    if-ne v0, v1, :cond_30

    .line 40
    .line 41
    invoke-static {p0}, Lnet/bosszhipin/api/bean/ServerGeekF1BannerTemplate3Bean;->obj(Lnet/bosszhipin/api/GeekF1BannerQueryResponse;)Lnet/bosszhipin/api/bean/ServerGeekF1BannerTemplate3Bean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_45

    .line 49
    :cond_30
    const/4 v1, 0x4

    .line 50
    if-ne v0, v1, :cond_3b

    .line 51
    .line 52
    invoke-static {p0}, Lnet/bosszhipin/api/bean/ServerGeekF1BannerTemplate4Bean;->obj(Lnet/bosszhipin/api/GeekF1BannerQueryResponse;)Lnet/bosszhipin/api/bean/ServerGeekF1BannerTemplate4Bean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_45

    .line 60
    :cond_3b
    const/4 v1, 0x5

    .line 61
    if-ne v0, v1, :cond_45

    .line 62
    .line 63
    invoke-static {p0}, Lnet/bosszhipin/api/bean/ServerGeekF1BannerTemplate5Bean;->obj(Lnet/bosszhipin/api/GeekF1BannerQueryResponse;)Lnet/bosszhipin/api/bean/ServerGeekF1BannerTemplate5Bean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_45
    :goto_45
    iget-object p1, p0, Lnet/bosszhipin/api/GeekF1BannerQueryResponse;->actionpJson:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/e1;->b(Lnet/bosszhipin/api/GeekF1BannerQueryResponse;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    return-void
.end method

.method public static d(Lnet/bosszhipin/api/GeekF1BannerQueryResponse;)Z
    .registers 5

    if-eqz p0, :cond_c

    iget-wide v0, p0, Lnet/bosszhipin/api/GeekF1BannerQueryResponse;->id:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method
