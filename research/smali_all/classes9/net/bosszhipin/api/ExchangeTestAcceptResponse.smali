.class public Lnet/bosszhipin/api/ExchangeTestAcceptResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x7e9d6c96228f748eL


# instance fields
.field public alertType:I

.field public header:Lnet/bosszhipin/api/ExchangeHeadBean;

.field public resumeGenerateH5:Ljava/lang/String;

.field public secureExchange:Lnet/bosszhipin/api/bean/ExchangeAlertBean;

.field public status:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
