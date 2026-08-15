.class public Lnet/bosszhipin/api/GetDataResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# instance fields
.field public dataValue:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public dataVersion:D
    .annotation runtime Lb8/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
