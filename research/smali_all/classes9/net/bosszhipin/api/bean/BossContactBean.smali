.class public Lnet/bosszhipin/api/bean/BossContactBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x6e2636dd0b96061aL


# instance fields
.field public contactId:Ljava/lang/String;

.field public contactName:Ljava/lang/String;

.field public contactNameHasRisk:I

.field public contactPhone:Ljava/lang/String;

.field public isRiskPhone:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public isRiskContactName()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/bean/BossContactBean;->contactNameHasRisk:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public isRiskPhone()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/bean/BossContactBean;->isRiskPhone:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method
