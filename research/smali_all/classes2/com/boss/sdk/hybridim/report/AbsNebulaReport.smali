.class public abstract Lcom/boss/sdk/hybridim/report/AbsNebulaReport;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mNebulaNullReport:Lcom/boss/sdk/hybridim/report/NebulaNullReport;

.field private static mNebulaReport:Lcom/boss/sdk/hybridim/report/NebulaReport;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createReportObjByConfig(Z)Lcom/boss/sdk/hybridim/report/AbsNebulaReport;
    .registers 1

    .line 1
    if-eqz p0, :cond_10

    .line 2
    .line 3
    sget-object p0, Lcom/boss/sdk/hybridim/report/AbsNebulaReport;->mNebulaReport:Lcom/boss/sdk/hybridim/report/NebulaReport;

    .line 4
    .line 5
    if-nez p0, :cond_d

    .line 6
    .line 7
    new-instance p0, Lcom/boss/sdk/hybridim/report/NebulaReport;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/boss/sdk/hybridim/report/NebulaReport;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object p0, Lcom/boss/sdk/hybridim/report/AbsNebulaReport;->mNebulaReport:Lcom/boss/sdk/hybridim/report/NebulaReport;

    .line 13
    .line 14
    :cond_d
    sget-object p0, Lcom/boss/sdk/hybridim/report/AbsNebulaReport;->mNebulaReport:Lcom/boss/sdk/hybridim/report/NebulaReport;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    sget-object p0, Lcom/boss/sdk/hybridim/report/AbsNebulaReport;->mNebulaNullReport:Lcom/boss/sdk/hybridim/report/NebulaNullReport;

    .line 18
    .line 19
    if-nez p0, :cond_1b

    .line 20
    .line 21
    new-instance p0, Lcom/boss/sdk/hybridim/report/NebulaNullReport;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/boss/sdk/hybridim/report/NebulaNullReport;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object p0, Lcom/boss/sdk/hybridim/report/AbsNebulaReport;->mNebulaNullReport:Lcom/boss/sdk/hybridim/report/NebulaNullReport;

    .line 27
    .line 28
    :cond_1b
    sget-object p0, Lcom/boss/sdk/hybridim/report/AbsNebulaReport;->mNebulaNullReport:Lcom/boss/sdk/hybridim/report/NebulaNullReport;

    .line 29
    .line 30
    return-object p0
.end method


# virtual methods
.method public abstract initEagleEye(Lcom/boss/sdk/hybridim/config/InitConfigBean;)V
.end method

.method public abstract initEagleEye(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract reportVersion(Ljava/lang/String;)V
.end method
