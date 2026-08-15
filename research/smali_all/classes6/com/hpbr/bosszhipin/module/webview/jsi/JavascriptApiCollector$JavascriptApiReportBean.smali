.class public Lcom/hpbr/bosszhipin/module/webview/jsi/JavascriptApiCollector$JavascriptApiReportBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/webview/jsi/JavascriptApiCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JavascriptApiReportBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x614f0380f9f0e738L


# instance fields
.field public callParams:Ljava/lang/String;

.field public errorMsg:Ljava/lang/String;

.field public isBZPostMessage:I

.field public name:Ljava/lang/String;

.field public reportType:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static obj()Lcom/hpbr/bosszhipin/module/webview/jsi/JavascriptApiCollector$JavascriptApiReportBean;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/module/webview/jsi/JavascriptApiCollector$JavascriptApiReportBean;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/webview/jsi/JavascriptApiCollector$JavascriptApiReportBean;-><init>()V

    return-object v0
.end method


# virtual methods
.method public setCallParams(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/webview/jsi/JavascriptApiCollector$JavascriptApiReportBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/JavascriptApiCollector$JavascriptApiReportBean;->callParams:Ljava/lang/String;

    return-object p0
.end method

.method public setErrorMsg(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/webview/jsi/JavascriptApiCollector$JavascriptApiReportBean;
    .registers 5

    .line 1
    if-eqz p1, :cond_23

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f4

    .line 8
    .line 9
    if-le v0, v1, :cond_23

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, "..."

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/JavascriptApiCollector$JavascriptApiReportBean;->errorMsg:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/JavascriptApiCollector$JavascriptApiReportBean;->errorMsg:Ljava/lang/String;

    .line 37
    .line 38
    :goto_25
    return-object p0
.end method

.method public setIsBZPostMessage(I)Lcom/hpbr/bosszhipin/module/webview/jsi/JavascriptApiCollector$JavascriptApiReportBean;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/JavascriptApiCollector$JavascriptApiReportBean;->isBZPostMessage:I

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/webview/jsi/JavascriptApiCollector$JavascriptApiReportBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/JavascriptApiCollector$JavascriptApiReportBean;->name:Ljava/lang/String;

    return-object p0
.end method

.method public setReportType(I)Lcom/hpbr/bosszhipin/module/webview/jsi/JavascriptApiCollector$JavascriptApiReportBean;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/JavascriptApiCollector$JavascriptApiReportBean;->reportType:I

    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/webview/jsi/JavascriptApiCollector$JavascriptApiReportBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/JavascriptApiCollector$JavascriptApiReportBean;->url:Ljava/lang/String;

    return-object p0
.end method
