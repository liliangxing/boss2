.class public Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity$MultiResultParams;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MultiResultParams"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3cd3ae61b2e05c69L


# instance fields
.field private firstItem:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field private secondItem:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field private thirdItem:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    return-void
.end method

.method public static obj()Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity$MultiResultParams;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity$MultiResultParams;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity$MultiResultParams;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getFirstItem()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity$MultiResultParams;->firstItem:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-object v0
.end method

.method public getSecondItem()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity$MultiResultParams;->secondItem:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-object v0
.end method

.method public getThirdItem()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity$MultiResultParams;->thirdItem:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-object v0
.end method

.method public setFirstItem(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity$MultiResultParams;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity$MultiResultParams;->firstItem:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-object p0
.end method

.method public setSecondItem(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity$MultiResultParams;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity$MultiResultParams;->secondItem:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-object p0
.end method

.method public setThirdItem(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity$MultiResultParams;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity$MultiResultParams;->thirdItem:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-object p0
.end method
