.class public Lcom/hpbr/bosszhipin/live/net/response/BossLivePreAIScriptResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x5a37b488d9e45522L


# instance fields
.field public bizCode:Ljava/lang/String;

.field public showEntrance:I

.field public timeoutSeconds:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
