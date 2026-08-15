.class public Lnet/bosszhipin/api/LastShareEncryptResumeResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x25c11dde1bfefbe6L


# instance fields
.field public encryptGeekId:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "encrypGeekId"
    .end annotation
.end field

.field public encryptResumeId:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "encrypResumeId"
    .end annotation
.end field

.field public shareType:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
