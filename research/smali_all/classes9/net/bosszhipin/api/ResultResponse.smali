.class public Lnet/bosszhipin/api/ResultResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# instance fields
.field public result:Z
    .annotation runtime Lb8/c;
        alternate = {
            "result"
        }
        value = "zpData"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
