.class public Lnet/bosszhipin/api/BatchGreetingVideoTemplateResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public chaseQueryRespone:Lnet/bosszhipin/api/FastReplayVideoListRespone;
    .annotation runtime Lb8/c;
        value = "zpchat.fastreply.video.list"
    .end annotation
.end field

.field public geekGetVideoGreetingTemplateResponse:Lnet/bosszhipin/api/GeekGetVideoGreetingTemplateResponse;
    .annotation runtime Lb8/c;
        value = "zpchat.fastreply.video.getVideoSample"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
