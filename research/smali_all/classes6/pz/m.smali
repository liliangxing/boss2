.class public Lpz/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/ArrayList;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lnet/bosszhipin/api/FileUploadResponse;",
            ">;)",
            "Ljava/lang/String;"
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
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_31

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lnet/bosszhipin/api/FileUploadResponse;

    .line 21
    .line 22
    new-instance v2, Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;

    .line 23
    .line 24
    invoke-direct {v2}, Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, ""

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;->setDesignId(Ljava/lang/String;)Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v2, v3}, Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;->setFileType(I)Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;

    .line 34
    .line 35
    .line 36
    iget-object v3, v1, Lnet/bosszhipin/api/FileUploadResponse;->url:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/module/imageviewer/Image;->setUrl(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, Lnet/bosszhipin/api/FileUploadResponse;->tinyUrl:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/module/imageviewer/Image;->setTinyUrl(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_9

    .line 50
    :cond_31
    invoke-static {v0}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static b(Lcom/hpbr/bosszhipin/net/bean/ServerSyncResumePortfolioBean;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/net/bean/ServerSyncResumePortfolioBean;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/onlineresume/entity/SyncResumePortfolioItemEntity;",
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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/net/bean/ServerSyncResumePortfolioBean;->designImgList:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    :goto_f
    iget-object v2, p0, Lcom/hpbr/bosszhipin/net/bean/ServerSyncResumePortfolioBean;->designImgList:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_48

    .line 23
    .line 24
    iget-object v2, p0, Lcom/hpbr/bosszhipin/net/bean/ServerSyncResumePortfolioBean;->designImgList:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/hpbr/bosszhipin/module/imageviewer/Image;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/imageviewer/Image;->getUrl()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_45

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/imageviewer/Image;->getTinyUrl()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_34

    .line 51
    .line 52
    goto :goto_45

    .line 53
    :cond_34
    new-instance v2, Lcom/hpbr/bosszhipin/module/onlineresume/entity/SyncResumePortfolioItemEntity;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/hpbr/bosszhipin/net/bean/ServerSyncResumePortfolioBean;->designImgList:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/hpbr/bosszhipin/module/imageviewer/Image;

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    invoke-direct {v2, v3, v4, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/SyncResumePortfolioItemEntity;-><init>(Lcom/hpbr/bosszhipin/module/imageviewer/Image;ZI)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_45
    :goto_45
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_f

    .line 73
    :cond_48
    return-object v0
.end method

.method public static c(Ljava/util/ArrayList;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/onlineresume/entity/SyncResumePortfolioItemEntity;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_10
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_43

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/hpbr/bosszhipin/module/onlineresume/entity/SyncResumePortfolioItemEntity;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/SyncResumePortfolioItemEntity;->getDesignImage()Lcom/hpbr/bosszhipin/module/imageviewer/Image;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_23

    .line 34
    .line 35
    goto :goto_10

    .line 36
    :cond_23
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/SyncResumePortfolioItemEntity;->getDesignImage()Lcom/hpbr/bosszhipin/module/imageviewer/Image;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/imageviewer/Image;->getUrl()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_10

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/SyncResumePortfolioItemEntity;->getDesignImage()Lcom/hpbr/bosszhipin/module/imageviewer/Image;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/imageviewer/Image;->getUrl()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, ""

    .line 59
    .line 60
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LText;->urlEncode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_10

    .line 68
    :cond_43
    return-object v0
.end method
