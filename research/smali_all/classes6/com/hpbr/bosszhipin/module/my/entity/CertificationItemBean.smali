.class public Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean$CertifyStatus;,
        Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean$Type;
    }
.end annotation


# static fields
.field public static final CUSTOM_CERT_PARENT_NAME:Ljava/lang/String; = "CUSTOM"

.field private static final serialVersionUID:J = 0x31f5d2efb63b797L


# instance fields
.field public certId:Ljava/lang/String;

.field public certStatus:I

.field public certType:I

.field public isChecked:Z

.field public isSecondTitleType:Z

.field public name:Ljava/lang/String;

.field public parentName:Ljava/lang/String;

.field public reason:Ljava/lang/String;

.field public recommend:Z

.field public subList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public type:I
    .annotation build Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean$Type;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    return-void
.end method

.method public static isSameBean(Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;)Z
    .registers 5
    .param p0    # Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p0, :cond_1b

    if-nez p1, :cond_6

    goto :goto_1b

    :cond_6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->name:Ljava/lang/String;

    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->name:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->parentName:Ljava/lang/String;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->parentName:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1b

    const/4 v0, 0x1

    :cond_1b
    :goto_1b
    return v0
.end method


# virtual methods
.method public enableCertify()Z
    .registers 4

    iget v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->certStatus:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    const/4 v2, 0x2

    if-ne v0, v2, :cond_9

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :cond_a
    :goto_a
    return v1
.end method

.method public getCertifiedCount()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->isLeafNode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    iget v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->certStatus:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_d

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_d
    return v1

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->subList:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_14
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_28

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 32
    .line 33
    if-eqz v2, :cond_14

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->getCertifiedCount()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/2addr v1, v2

    .line 40
    goto :goto_14

    .line 41
    :cond_28
    return v1
.end method

.method public getPriority()I
    .registers 4

    iget v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->certStatus:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_12

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_12

    if-eq v0, v1, :cond_11

    const/4 v1, 0x4

    if-eq v0, v1, :cond_10

    const/4 v0, 0x5

    return v0

    :cond_10
    return v1

    :cond_11
    return v2

    :cond_12
    return v1
.end method

.method public getSelectedCount()I
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->isSecondTitleType:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->recommend:Z

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return v1

    .line 12
    :cond_b
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->isLeafNode()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->isChecked:Z

    .line 19
    .line 20
    return v0

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->subList:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2c

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->getSelectedCount()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    add-int/2addr v1, v2

    .line 44
    goto :goto_1a

    .line 45
    :cond_2c
    return v1
.end method

.method public getToCertifyCount()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->isLeafNode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    iget v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->certStatus:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v0, v2, :cond_d

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_d
    return v1

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->subList:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_14
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_28

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 32
    .line 33
    if-eqz v2, :cond_14

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->getToCertifyCount()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/2addr v1, v2

    .line 40
    goto :goto_14

    .line 41
    :cond_28
    return v1
.end method

.method public getUploadedCount()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->isLeafNode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    iget v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->certStatus:I

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v0, v2, :cond_d

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_d
    return v1

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->subList:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_14
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_28

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 32
    .line 33
    if-eqz v2, :cond_14

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->getUploadedCount()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/2addr v1, v2

    .line 40
    goto :goto_14

    .line 41
    :cond_28
    return v1
.end method

.method public isCertified()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->certStatus:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public isLeafNode()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->subList:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public isMorePrioritized(Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;)Z
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->getPriority()I

    move-result v0

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->getPriority()I

    move-result p1

    if-ge v0, p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

.method public isUploaded()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->certStatus:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public isValidated()Z
    .registers 4

    iget v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->certStatus:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    const/4 v2, 0x3

    if-ne v0, v2, :cond_9

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :cond_a
    :goto_a
    return v1
.end method
