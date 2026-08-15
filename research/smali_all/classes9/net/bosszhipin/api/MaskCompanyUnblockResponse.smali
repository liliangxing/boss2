.class public Lnet/bosszhipin/api/MaskCompanyUnblockResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x43737d8aa48230bcL


# instance fields
.field public encryptKey:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "encryptKey"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
