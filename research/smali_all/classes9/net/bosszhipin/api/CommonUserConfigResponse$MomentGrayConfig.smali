.class public Lnet/bosszhipin/api/CommonUserConfigResponse$MomentGrayConfig;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/CommonUserConfigResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MomentGrayConfig"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public isMomentDefaultVideoTabUser:I

.field public isMomentTab1117TestUser:I

.field public publishLive:Z

.field public recCover1126:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
