.class public Lcom/hpbr/bosszhipin/module/my/entity/ProjectExpParamsBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/my/entity/ProjectExpParamsBean$ProjectExpEntrance;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x639f3835761e93cdL


# instance fields
.field private entrance:Ljava/lang/String;

.field private isGarbageFromEditResume:Z

.field private project:Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/ProjectExpParamsBean;->entrance:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static obj()Lcom/hpbr/bosszhipin/module/my/entity/ProjectExpParamsBean;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/ProjectExpParamsBean;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/my/entity/ProjectExpParamsBean;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getEntrance()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/ProjectExpParamsBean;->entrance:Ljava/lang/String;

    return-object v0
.end method

.method public getProject()Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/ProjectExpParamsBean;->project:Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;

    return-object v0
.end method

.method public isGarbageFromEditResume()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/ProjectExpParamsBean;->isGarbageFromEditResume:Z

    return v0
.end method

.method public setEntrance(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/my/entity/ProjectExpParamsBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/entity/ProjectExpParamsBean;->entrance:Ljava/lang/String;

    return-object p0
.end method

.method public setGarbageFromEditResume(Z)Lcom/hpbr/bosszhipin/module/my/entity/ProjectExpParamsBean;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/my/entity/ProjectExpParamsBean;->isGarbageFromEditResume:Z

    return-object p0
.end method

.method public setProject(Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;)Lcom/hpbr/bosszhipin/module/my/entity/ProjectExpParamsBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/entity/ProjectExpParamsBean;->project:Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;

    return-object p0
.end method
