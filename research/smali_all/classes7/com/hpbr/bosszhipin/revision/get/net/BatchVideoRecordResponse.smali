.class public Lcom/hpbr/bosszhipin/revision/get/net/BatchVideoRecordResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x181842aa73953e4L


# instance fields
.field public getWorkCueWordResponse:Lcom/hpbr/bosszhipin/revision/get/net/GetWorkCueWordResponse;
    .annotation runtime Lb8/c;
        value = "moment.creator.works.getCueWord"
    .end annotation
.end field

.field public getWorkTemplateConfigResponse:Lcom/hpbr/bosszhipin/revision/get/net/GetWorkTemplateConfigResponse;
    .annotation runtime Lb8/c;
        value = "moment.creator.works.templateConfig"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
