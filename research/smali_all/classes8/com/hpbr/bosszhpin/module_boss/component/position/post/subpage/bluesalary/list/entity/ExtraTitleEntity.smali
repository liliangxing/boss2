.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/list/entity/ExtraTitleEntity;
.super Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/list/base/BlueSalaryBaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x2f631312d4358bd8L


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/list/base/BlueSalaryBaseEntity;-><init>(I)V

    return-void
.end method


# virtual methods
.method public getShowText()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public hasFilled()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
