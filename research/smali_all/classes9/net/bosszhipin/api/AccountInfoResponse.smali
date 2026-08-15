.class public Lnet/bosszhipin/api/AccountInfoResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/AccountInfoResponse$AccountInfoBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x10a6c51a982b500fL


# instance fields
.field public canLogout:Z

.field public free:Z

.field public freeMsg:Ljava/lang/String;

.field public hasEquityData:Z

.field public msg:Ljava/lang/String;

.field public targetUserInfo:Lnet/bosszhipin/api/AccountInfoResponse$AccountInfoBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
