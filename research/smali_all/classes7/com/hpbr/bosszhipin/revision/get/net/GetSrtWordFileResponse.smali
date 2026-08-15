.class public Lcom/hpbr/bosszhipin/revision/get/net/GetSrtWordFileResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x7465091010cec5d8L


# instance fields
.field public canGetFile:I

.field public wordFileUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
