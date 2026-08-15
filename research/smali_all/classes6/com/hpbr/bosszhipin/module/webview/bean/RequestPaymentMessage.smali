.class public Lcom/hpbr/bosszhipin/module/webview/bean/RequestPaymentMessage;
.super Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x53193c3fbd08c4c0L


# instance fields
.field public isDisableZFBLoading:Z

.field public orderInfo:Lcom/google/gson/i;

.field public provider:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;-><init>()V

    return-void
.end method
