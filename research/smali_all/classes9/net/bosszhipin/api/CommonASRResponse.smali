.class public Lnet/bosszhipin/api/CommonASRResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x658becf381a9b90cL


# instance fields
.field public appId:Ljava/lang/String;

.field public authorization:Ljava/lang/String;

.field public encUserId:Ljava/lang/String;

.field public signature:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
