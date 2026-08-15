.class public Lcom/hpbr/bosszhipin/module/my/entity/EduExpJumpBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x25267a511b7810ccL


# instance fields
.field private isEdit:Z

.field private startEduExpActivity:Z

.field private suggestName:Ljava/lang/String;

.field private useTopFlag:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static obj()Lcom/hpbr/bosszhipin/module/my/entity/EduExpJumpBean;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/EduExpJumpBean;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/my/entity/EduExpJumpBean;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getSuggestName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/EduExpJumpBean;->suggestName:Ljava/lang/String;

    return-object v0
.end method

.method public isEdit()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/EduExpJumpBean;->isEdit:Z

    return v0
.end method

.method public isStartEduExpActivity()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/EduExpJumpBean;->startEduExpActivity:Z

    return v0
.end method

.method public isUseTopFlag()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/EduExpJumpBean;->useTopFlag:Z

    return v0
.end method

.method public setEdit(Z)Lcom/hpbr/bosszhipin/module/my/entity/EduExpJumpBean;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/my/entity/EduExpJumpBean;->isEdit:Z

    return-object p0
.end method

.method public setStartEduExpActivity(Z)Lcom/hpbr/bosszhipin/module/my/entity/EduExpJumpBean;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/my/entity/EduExpJumpBean;->startEduExpActivity:Z

    return-object p0
.end method

.method public setSuggestName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/my/entity/EduExpJumpBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/entity/EduExpJumpBean;->suggestName:Ljava/lang/String;

    return-object p0
.end method

.method public setUseTopFlag(Z)Lcom/hpbr/bosszhipin/module/my/entity/EduExpJumpBean;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/my/entity/EduExpJumpBean;->useTopFlag:Z

    return-object p0
.end method
