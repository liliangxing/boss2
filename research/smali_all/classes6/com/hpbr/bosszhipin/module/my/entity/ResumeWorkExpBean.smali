.class public Lcom/hpbr/bosszhipin/module/my/entity/ResumeWorkExpBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x334f18eafa64ed45L


# instance fields
.field private backWorkExpActivity:Z

.field private fromBlock:Z

.field private isEdit:Z

.field private showTipGuide:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static obj()Lcom/hpbr/bosszhipin/module/my/entity/ResumeWorkExpBean;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/ResumeWorkExpBean;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/my/entity/ResumeWorkExpBean;-><init>()V

    return-object v0
.end method


# virtual methods
.method public isBackWorkExpActivity()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/ResumeWorkExpBean;->backWorkExpActivity:Z

    return v0
.end method

.method public isEdit()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/ResumeWorkExpBean;->isEdit:Z

    return v0
.end method

.method public isFromBlock()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/ResumeWorkExpBean;->fromBlock:Z

    return v0
.end method

.method public isShowTipGuide()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/ResumeWorkExpBean;->showTipGuide:Z

    return v0
.end method

.method public setBackWorkExpActivity(Z)Lcom/hpbr/bosszhipin/module/my/entity/ResumeWorkExpBean;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/my/entity/ResumeWorkExpBean;->backWorkExpActivity:Z

    return-object p0
.end method

.method public setEdit(Z)Lcom/hpbr/bosszhipin/module/my/entity/ResumeWorkExpBean;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/my/entity/ResumeWorkExpBean;->isEdit:Z

    return-object p0
.end method

.method public setFromBlock(Z)Lcom/hpbr/bosszhipin/module/my/entity/ResumeWorkExpBean;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/my/entity/ResumeWorkExpBean;->fromBlock:Z

    return-object p0
.end method

.method public showTipGuide(Z)Lcom/hpbr/bosszhipin/module/my/entity/ResumeWorkExpBean;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/my/entity/ResumeWorkExpBean;->showTipGuide:Z

    return-object p0
.end method
