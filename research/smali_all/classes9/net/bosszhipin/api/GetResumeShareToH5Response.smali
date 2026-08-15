.class public Lnet/bosszhipin/api/GetResumeShareToH5Response;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/GetResumeShareToH5Response$ShareCard;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x226a80cee8f9255aL


# instance fields
.field public encryptGeekId:Ljava/lang/String;

.field public encryptShareId:Ljava/lang/String;

.field public resumeId:Ljava/lang/String;

.field public shareCard:Lnet/bosszhipin/api/GetResumeShareToH5Response$ShareCard;

.field public shareUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
