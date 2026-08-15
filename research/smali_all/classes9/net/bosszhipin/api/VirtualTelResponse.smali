.class public Lnet/bosszhipin/api/VirtualTelResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x425ae9c2746b7344L


# instance fields
.field public cloudCallConfig:I

.field public cloudCallSwitch:I

.field public dialEndTime:Ljava/lang/String;

.field public dialStartTime:Ljava/lang/String;

.field public dialUpperLimit:I

.field public notifyTip:Ljava/lang/String;

.field public settingStatus:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
