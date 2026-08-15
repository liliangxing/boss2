.class public Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x4b77886f229b5ba8L


# instance fields
.field public assessDescUrl:Ljava/lang/String;

.field public assessName:Ljava/lang/String;

.field public assessTitle:Ljava/lang/String;

.field public credential:Lnet/bosszhipin/api/bean/MBTICredentialBean;

.field public geekId:Ljava/lang/String;

.field public gray:I

.field public jumpUrl:Ljava/lang/String;

.field public reportResult:Ljava/lang/String;

.field public reportStatus:I

.field public result:Ljava/lang/String;

.field public resultAnalysis:Ljava/lang/String;

.field public showStatus:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
