.class public Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean;
.super Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/BaseReqBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data;
    }
.end annotation


# static fields
.field private static final INDEX_OF_FILE_UPLOAD_EVENTS:I = 0x7


# instance fields
.field private data:Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data;
    .annotation runtime Lb8/c;
        value = "data"
    .end annotation
.end field

.field private final index:Ljava/lang/Integer;
    .annotation runtime Lb8/c;
        value = "index"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/BaseReqBean;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean;->index:Ljava/lang/Integer;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getData()Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data;
    .registers 2

    iget-object v0, p0, Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean;->data:Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data;

    return-object v0
.end method

.method public getIndex()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean;->index:Ljava/lang/Integer;

    return-object v0
.end method

.method public setData(Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data;)V
    .registers 2

    iput-object p1, p0, Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean;->data:Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data;

    return-void
.end method
