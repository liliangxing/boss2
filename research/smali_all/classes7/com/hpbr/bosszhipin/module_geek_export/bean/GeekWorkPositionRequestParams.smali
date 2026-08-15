.class public Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionRequestParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionRequestParams$Source;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xe07d2154dc3dcL


# instance fields
.field private expectFirst:Z

.field private pageTitle:Ljava/lang/String;

.field private showSearchInputCount:Z

.field private source:I

.field private supportDZRecommend:Z

.field private supportSearchOther:Z

.field private useLocalData:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static obj()Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionRequestParams;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionRequestParams;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionRequestParams;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getPageTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionRequestParams;->pageTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionRequestParams;->source:I

    return v0
.end method

.method public isExpectFirst()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionRequestParams;->expectFirst:Z

    return v0
.end method

.method public isShowSearchInputCount()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionRequestParams;->showSearchInputCount:Z

    return v0
.end method

.method public isSupportDZRecommend()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionRequestParams;->supportDZRecommend:Z

    return v0
.end method

.method public isSupportSearchOther()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionRequestParams;->supportSearchOther:Z

    return v0
.end method

.method public isUseLocalData()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionRequestParams;->useLocalData:Z

    return v0
.end method

.method public setExpectFirst(Z)Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionRequestParams;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionRequestParams;->expectFirst:Z

    return-object p0
.end method

.method public setPageTitle(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionRequestParams;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionRequestParams;->pageTitle:Ljava/lang/String;

    return-object p0
.end method

.method public setShowSearchInputCount(Z)Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionRequestParams;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionRequestParams;->showSearchInputCount:Z

    return-object p0
.end method

.method public setSource(I)Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionRequestParams;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionRequestParams;->source:I

    return-object p0
.end method

.method public setSupportDZRecommend(Z)Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionRequestParams;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionRequestParams;->supportDZRecommend:Z

    return-object p0
.end method

.method public setSupportSearchOther(Z)Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionRequestParams;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionRequestParams;->supportSearchOther:Z

    return-object p0
.end method

.method public setUseLocalData(Z)Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionRequestParams;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionRequestParams;->useLocalData:Z

    return-object p0
.end method
