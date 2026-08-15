.class public Lcom/hpbr/bosszhipin/views/listview/BossBannerDataManager$BannerParams;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/views/listview/BossBannerDataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BannerParams"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2b6f5c459baabbe7L


# instance fields
.field public geekListData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/HighQualityGeekBean;",
            ">;"
        }
    .end annotation
.end field

.field public notChatKeyJobListData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/listview/BossBannerDataManager$BannerParams;->notChatKeyJobListData:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/listview/BossBannerDataManager$BannerParams;->geekListData:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/listview/BossBannerDataManager$BannerParams;->notChatKeyJobListData:Ljava/util/List;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/listview/BossBannerDataManager$BannerParams;->geekListData:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method

.method public getHighQualityGeekBean(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lnet/bosszhipin/api/bean/HighQualityGeekBean;
    .registers 11
    .param p1    # Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/listview/BossBannerDataManager$BannerParams;->geekListData:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v1, :cond_2a

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_c
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2a

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lnet/bosszhipin/api/bean/HighQualityGeekBean;

    .line 24
    .line 25
    if-nez v2, :cond_1b

    .line 26
    .line 27
    goto :goto_c

    .line 28
    :cond_1b
    iget v3, v2, Lnet/bosszhipin/api/bean/HighQualityGeekBean;->geekSource:I

    .line 29
    .line 30
    iget-wide v4, v2, Lnet/bosszhipin/api/bean/HighQualityGeekBean;->geekId:J

    .line 31
    .line 32
    iget-wide v6, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 33
    .line 34
    cmp-long v8, v6, v4

    .line 35
    .line 36
    if-nez v8, :cond_c

    .line 37
    .line 38
    iget v4, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 39
    .line 40
    if-ne v4, v3, :cond_c

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_2a
    return-object v0
.end method

.method public hasData()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/listview/BossBannerDataManager$BannerParams;->notChatKeyJobListData:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/listview/BossBannerDataManager$BannerParams;->geekListData:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 v0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 v0, 0x1

    :goto_14
    return v0
.end method

.method public isHighQualityGeek(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z
    .registers 10
    .param p1    # Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/listview/BossBannerDataManager$BannerParams;->geekListData:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v1, :cond_2b

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_c
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2b

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lnet/bosszhipin/api/bean/HighQualityGeekBean;

    .line 24
    .line 25
    if-nez v2, :cond_1b

    .line 26
    .line 27
    goto :goto_c

    .line 28
    :cond_1b
    iget v3, v2, Lnet/bosszhipin/api/bean/HighQualityGeekBean;->geekSource:I

    .line 29
    .line 30
    iget-wide v4, v2, Lnet/bosszhipin/api/bean/HighQualityGeekBean;->geekId:J

    .line 31
    .line 32
    iget-wide v6, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 33
    .line 34
    cmp-long v2, v6, v4

    .line 35
    .line 36
    if-nez v2, :cond_c

    .line 37
    .line 38
    iget v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 39
    .line 40
    if-ne v2, v3, :cond_c

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_2b
    return v0
.end method
