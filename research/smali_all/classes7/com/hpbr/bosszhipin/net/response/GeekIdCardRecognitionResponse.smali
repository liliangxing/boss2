.class public Lcom/hpbr/bosszhipin/net/response/GeekIdCardRecognitionResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/net/response/GeekIdCardRecognitionResponse$BackResultBean;,
        Lcom/hpbr/bosszhipin/net/response/GeekIdCardRecognitionResponse$FrontResultBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7e9cab9a05161fdL


# instance fields
.field public backResult:Lcom/hpbr/bosszhipin/net/response/GeekIdCardRecognitionResponse$BackResultBean;

.field public frontResult:Lcom/hpbr/bosszhipin/net/response/GeekIdCardRecognitionResponse$FrontResultBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
