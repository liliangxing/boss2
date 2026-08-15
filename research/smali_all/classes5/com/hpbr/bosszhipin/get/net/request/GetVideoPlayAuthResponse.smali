.class public Lcom/hpbr/bosszhipin/get/net/request/GetVideoPlayAuthResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x48254cf8314f04a1L


# instance fields
.field public coverURL:Ljava/lang/String;

.field public duration:Ljava/lang/Float;

.field public playAuth:Ljava/lang/String;

.field public requestId:Ljava/lang/String;

.field public status:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public videoId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
