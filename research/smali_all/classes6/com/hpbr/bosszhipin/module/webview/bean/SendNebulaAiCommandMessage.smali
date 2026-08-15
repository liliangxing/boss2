.class public Lcom/hpbr/bosszhipin/module/webview/bean/SendNebulaAiCommandMessage;
.super Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x7ec5525ecca12cdeL


# instance fields
.field public code:Ljava/lang/String;

.field public encryptBossId:Ljava/lang/String;

.field public encryptJobId:Ljava/lang/String;

.field public encryptRoomId:Ljava/lang/String;

.field public nebulaId:Ljava/lang/String;

.field public reportUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;-><init>()V

    return-void
.end method
