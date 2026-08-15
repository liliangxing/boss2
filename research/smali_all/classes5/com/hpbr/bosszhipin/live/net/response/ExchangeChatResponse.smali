.class public Lcom/hpbr/bosszhipin/live/net/response/ExchangeChatResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x6d9a07f771a221abL


# instance fields
.field public alert:Lcom/hpbr/bosszhipin/live/net/bean/ExchangeChatBean;

.field public deliveryType:I

.field public encryptGeekId:Ljava/lang/String;

.field public status:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
