.class public Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Data"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data$Body;,
        Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data$Header;
    }
.end annotation


# instance fields
.field private body:Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data$Body;
    .annotation runtime Lb8/c;
        value = "body"
    .end annotation
.end field

.field private header:Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data$Header;
    .annotation runtime Lb8/c;
        value = "header"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBody()Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data$Body;
    .registers 2

    iget-object v0, p0, Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data;->body:Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data$Body;

    return-object v0
.end method

.method public getHeader()Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data$Header;
    .registers 2

    iget-object v0, p0, Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data;->header:Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data$Header;

    return-object v0
.end method

.method public setBody(Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data$Body;)V
    .registers 2

    iput-object p1, p0, Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data;->body:Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data$Body;

    return-void
.end method

.method public setHeader(Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data$Header;)V
    .registers 2

    iput-object p1, p0, Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data;->header:Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data$Header;

    return-void
.end method
