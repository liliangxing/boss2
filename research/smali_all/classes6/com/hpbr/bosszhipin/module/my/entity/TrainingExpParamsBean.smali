.class public Lcom/hpbr/bosszhipin/module/my/entity/TrainingExpParamsBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/my/entity/TrainingExpParamsBean$From;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x21b9cc5f4df0af20L


# instance fields
.field private from:I

.field private trainingBean:Lcom/hpbr/bosszhipin/module/my/entity/TrainingBean;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static obj()Lcom/hpbr/bosszhipin/module/my/entity/TrainingExpParamsBean;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/TrainingExpParamsBean;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/my/entity/TrainingExpParamsBean;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getFrom()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/TrainingExpParamsBean;->from:I

    return v0
.end method

.method public getTrainingBean()Lcom/hpbr/bosszhipin/module/my/entity/TrainingBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/TrainingExpParamsBean;->trainingBean:Lcom/hpbr/bosszhipin/module/my/entity/TrainingBean;

    return-object v0
.end method

.method public isEditExp()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/TrainingExpParamsBean;->trainingBean:Lcom/hpbr/bosszhipin/module/my/entity/TrainingBean;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/TrainingBean;->encryptId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public setFrom(I)Lcom/hpbr/bosszhipin/module/my/entity/TrainingExpParamsBean;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/my/entity/TrainingExpParamsBean;->from:I

    return-object p0
.end method

.method public setTrainingBean(Lcom/hpbr/bosszhipin/module/my/entity/TrainingBean;)Lcom/hpbr/bosszhipin/module/my/entity/TrainingExpParamsBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/entity/TrainingExpParamsBean;->trainingBean:Lcom/hpbr/bosszhipin/module/my/entity/TrainingBean;

    return-object p0
.end method
