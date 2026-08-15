.class public Lnet/bean/SCCardExtendSceneInfo;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x34f9bd7e85c92f13L


# instance fields
.field public bzbEffectText:Ljava/lang/String;

.field public bzbSuccessText:Ljava/lang/String;

.field public desc:Ljava/lang/String;

.field public descExtend:Ljava/lang/String;

.field public freeGeekList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bean/SCCardFreeGeekBean;",
            ">;"
        }
    .end annotation
.end field

.field public giveUpDesc:Ljava/lang/String;

.field public giveUpImgUrl:Ljava/lang/String;

.field public giveUpTitle:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public windowDesc:Ljava/lang/String;

.field public windowTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public copyReversalTempSelData(ZZ)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Ljava/util/List<",
            "Lnet/bean/SCCardFreeGeekBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/bean/SCCardExtendSceneInfo;->freeGeekList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_28

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    if-eqz v2, :cond_28

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lnet/bean/SCCardFreeGeekBean;

    .line 24
    .line 25
    if-eqz v2, :cond_c

    .line 26
    .line 27
    if-eqz p1, :cond_21

    .line 28
    .line 29
    iget-boolean v3, v2, Lnet/bean/SCCardFreeGeekBean;->selected:Z

    .line 30
    .line 31
    iput-boolean v3, v2, Lnet/bean/SCCardFreeGeekBean;->_localTempSelected:Z

    .line 32
    .line 33
    goto :goto_c

    .line 34
    :cond_21
    if-eqz p2, :cond_c

    .line 35
    .line 36
    iget-boolean v3, v2, Lnet/bean/SCCardFreeGeekBean;->_localTempSelected:Z

    .line 37
    .line 38
    iput-boolean v3, v2, Lnet/bean/SCCardFreeGeekBean;->selected:Z

    .line 39
    .line 40
    goto :goto_c

    .line 41
    :cond_28
    return-object v0
.end method

.method public findCollapseGeekList()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bean/SCCardFreeGeekBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/bean/SCCardExtendSceneInfo;->freeGeekList:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnet/bean/SCCardExtendSceneInfo;->seeMoreGeekAvailable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_e

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    return-object v0
.end method

.method public findExpandGeekList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bean/SCCardFreeGeekBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/bean/SCCardExtendSceneInfo;->freeGeekList:Ljava/util/List;

    return-object v0
.end method

.method public findSelectedGeekCount()I
    .registers 5

    .line 1
    iget-object v0, p0, Lnet/bean/SCCardExtendSceneInfo;->freeGeekList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_26

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_26

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lnet/bean/SCCardFreeGeekBean;

    .line 25
    .line 26
    if-eqz v1, :cond_d

    .line 27
    .line 28
    iget-boolean v3, v1, Lnet/bean/SCCardFreeGeekBean;->selected:Z

    .line 29
    .line 30
    if-nez v3, :cond_23

    .line 31
    .line 32
    iget-boolean v1, v1, Lnet/bean/SCCardFreeGeekBean;->required:Z

    .line 33
    .line 34
    if-eqz v1, :cond_d

    .line 35
    .line 36
    :cond_23
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_d

    .line 39
    :cond_26
    return v2
.end method

.method public findSelectedGeekSecurityList()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/bean/SCCardExtendSceneInfo;->freeGeekList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_35

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_36

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lnet/bean/SCCardFreeGeekBean;

    .line 29
    .line 30
    if-eqz v2, :cond_11

    .line 31
    .line 32
    iget-boolean v3, v2, Lnet/bean/SCCardFreeGeekBean;->selected:Z

    .line 33
    .line 34
    if-nez v3, :cond_27

    .line 35
    .line 36
    iget-boolean v3, v2, Lnet/bean/SCCardFreeGeekBean;->required:Z

    .line 37
    .line 38
    if-eqz v3, :cond_11

    .line 39
    .line 40
    :cond_27
    iget-object v3, v2, Lnet/bean/SCCardFreeGeekBean;->securityId:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_11

    .line 47
    .line 48
    iget-object v2, v2, Lnet/bean/SCCardFreeGeekBean;->securityId:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_11

    .line 54
    :cond_35
    const/4 v1, 0x0

    .line 55
    :cond_36
    return-object v1
.end method

.method public seeMoreGeekAvailable()Z
    .registers 3

    iget-object v0, p0, Lnet/bean/SCCardExtendSceneInfo;->freeGeekList:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method
