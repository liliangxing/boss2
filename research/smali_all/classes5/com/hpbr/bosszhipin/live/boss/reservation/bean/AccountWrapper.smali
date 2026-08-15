.class public Lcom/hpbr/bosszhipin/live/boss/reservation/bean/AccountWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x275da3fd4367b531L


# instance fields
.field private final adminList:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;",
            ">;"
        }
    .end annotation
.end field

.field private anchor:Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/AccountWrapper;->adminList:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getAdminList()Ljava/util/List;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/AccountWrapper;->adminList:Ljava/util/List;

    return-object v0
.end method

.method public getAdminListName()Ljava/lang/String;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/AccountWrapper;->adminList:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1d

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;->name:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_b

    .line 30
    :cond_1d
    const-string v1, "\u3001"

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-static {v1, v0, v2}, Lcom/hpbr/bosszhipin/utils/s3;->j(Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public getAdminUserIds()Ljava/lang/String;
    .registers 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/AccountWrapper;->adminList:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_3d

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_e
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/AccountWrapper;->adminList:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_3d

    .line 22
    .line 23
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/AccountWrapper;->adminList:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;

    .line 30
    .line 31
    if-eqz v2, :cond_3a

    .line 32
    .line 33
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;->userId:J

    .line 34
    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    cmp-long v6, v2, v4

    .line 38
    .line 39
    if-lez v6, :cond_3a

    .line 40
    .line 41
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/AccountWrapper;->adminList:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/lit8 v2, v2, -0x1

    .line 51
    .line 52
    if-ge v1, v2, :cond_3a

    .line 53
    .line 54
    const-string v2, ","

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_3a
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_e

    .line 62
    :cond_3d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public getAnchor()Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/AccountWrapper;->anchor:Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;

    return-object v0
.end method

.method public getAnchorName()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/AccountWrapper;->anchor:Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;->name:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_13

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/AccountWrapper;->anchor:Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;->name:Ljava/lang/String;

    .line 19
    .line 20
    :cond_13
    :goto_13
    return-object v1
.end method

.method public getAnchorUserId()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/AccountWrapper;->anchor:Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;

    if-eqz v0, :cond_b

    iget-wide v0, v0, Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;->userId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_b
    const-string v0, ""

    :goto_d
    return-object v0
.end method

.method public setAdminList(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_8

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/AccountWrapper;->adminList:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    goto :goto_12

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/AccountWrapper;->adminList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/AccountWrapper;->adminList:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    :goto_12
    return-void
.end method

.method public setAnchor(Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/AccountWrapper;->anchor:Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;

    return-void
.end method
