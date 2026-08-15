.class public Lnet/bosszhipin/response/SuccessBooleanResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private result:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public isResult()Z
    .registers 2

    iget-boolean v0, p0, Lnet/bosszhipin/response/SuccessBooleanResponse;->result:Z

    return v0
.end method
