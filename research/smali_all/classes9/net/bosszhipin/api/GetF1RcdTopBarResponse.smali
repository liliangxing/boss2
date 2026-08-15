.class public Lnet/bosszhipin/api/GetF1RcdTopBarResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x7b9f9b182ac33ac2L


# instance fields
.field public button:Lnet/bosszhipin/api/bean/ServerButtonBean;

.field public chatKeyType:I

.field public content:Ljava/lang/String;

.field public encryptCloseId:Ljava/lang/String;

.field public encryptJobId:Ljava/lang/String;

.field public exposureAction:Ljava/lang/String;

.field public show:Z

.field public style:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
