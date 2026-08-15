.class public Lcom/hpbr/bosszhipin/media/video/request/ResumeVideoUrlRequest$GeekGetVideoResumeVideoInfoResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/media/video/request/ResumeVideoUrlRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GeekGetVideoResumeVideoInfoResponse"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x79ffff65a19dfb19L


# instance fields
.field public videoPlayUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
