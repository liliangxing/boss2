.class public Lcom/hpbr/bosszhipin/business_export/function/report/BzbReportBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x5d444f7e1ae52befL


# instance fields
.field public bzbChannel:Ljava/lang/String;

.field public bzbChannelId:Ljava/lang/String;

.field public bzbParam:Ljava/lang/String;

.field public errorCode:Ljava/lang/String;

.field public errorMsg:Ljava/lang/String;

.field public orderId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static obj()Lcom/hpbr/bosszhipin/business_export/function/report/BzbReportBean;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/business_export/function/report/BzbReportBean;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/business_export/function/report/BzbReportBean;-><init>()V

    return-object v0
.end method


# virtual methods
.method public setBzbChannel(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/function/report/BzbReportBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business_export/function/report/BzbReportBean;->bzbChannel:Ljava/lang/String;

    return-object p0
.end method

.method public setBzbChannelId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/function/report/BzbReportBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business_export/function/report/BzbReportBean;->bzbChannelId:Ljava/lang/String;

    return-object p0
.end method

.method public setBzbParam(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/function/report/BzbReportBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business_export/function/report/BzbReportBean;->bzbParam:Ljava/lang/String;

    return-object p0
.end method

.method public setErrorCode(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/function/report/BzbReportBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business_export/function/report/BzbReportBean;->errorCode:Ljava/lang/String;

    return-object p0
.end method

.method public setErrorMsg(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/function/report/BzbReportBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business_export/function/report/BzbReportBean;->errorMsg:Ljava/lang/String;

    return-object p0
.end method

.method public setOrderId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/function/report/BzbReportBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business_export/function/report/BzbReportBean;->orderId:Ljava/lang/String;

    return-object p0
.end method
