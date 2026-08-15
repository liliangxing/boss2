.class public Lcom/hpbr/bosszhipin/revision/get/net/GetVideoCallSwitchResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x74770fc59009674bL


# instance fields
.field public callCountLimit:I

.field public endSegTime:Ljava/lang/String;

.field public showSwitch:Z

.field public startSegTime:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
