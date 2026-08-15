.class public Lnet/bosszhipin/api/GetCommonFeConfigResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x3a287f2729d947a9L


# instance fields
.field public md5:Ljava/lang/String;

.field public prets:J

.field public switchInSecond:I
    .annotation runtime Lb8/c;
        value = "switch"
    .end annotation
.end field

.field public ts:J

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
