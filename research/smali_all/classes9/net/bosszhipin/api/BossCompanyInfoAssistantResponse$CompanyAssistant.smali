.class public Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse$CompanyAssistant;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CompanyAssistant"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1f31fec8e2314a2bL


# instance fields
.field public dataSource:Ljava/lang/String;

.field public dataSourceLogo:Ljava/lang/String;

.field public enterpriseType:Ljava/lang/String;

.field public industry:Ljava/lang/String;

.field public operatingPeriod:Ljava/lang/String;

.field public regCapital:Ljava/lang/String;

.field public startDate:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
