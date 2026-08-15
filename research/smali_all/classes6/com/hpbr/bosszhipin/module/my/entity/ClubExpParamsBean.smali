.class public Lcom/hpbr/bosszhipin/module/my/entity/ClubExpParamsBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/my/entity/ClubExpParamsBean$From;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x51d7af810388d104L


# instance fields
.field private clubBean:Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;

.field private from:I


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static obj()Lcom/hpbr/bosszhipin/module/my/entity/ClubExpParamsBean;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/ClubExpParamsBean;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/my/entity/ClubExpParamsBean;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getClubBean()Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/ClubExpParamsBean;->clubBean:Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;

    return-object v0
.end method

.method public getFrom()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/ClubExpParamsBean;->from:I

    return v0
.end method

.method public isEditExp()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/ClubExpParamsBean;->clubBean:Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;->encryptId:Ljava/lang/String;

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

.method public setClubBean(Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;)Lcom/hpbr/bosszhipin/module/my/entity/ClubExpParamsBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/entity/ClubExpParamsBean;->clubBean:Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;

    return-object p0
.end method

.method public setFrom(I)Lcom/hpbr/bosszhipin/module/my/entity/ClubExpParamsBean;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/my/entity/ClubExpParamsBean;->from:I

    return-object p0
.end method
