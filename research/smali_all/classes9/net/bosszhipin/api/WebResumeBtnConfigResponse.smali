.class public Lnet/bosszhipin/api/WebResumeBtnConfigResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/WebResumeBtnConfigResponse$ResumeImportBtn;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x5134281b42e00387L


# instance fields
.field public firstBtn:I

.field public previewJumpUrl:Ljava/lang/String;

.field public resumeImportBtn:Lnet/bosszhipin/api/WebResumeBtnConfigResponse$ResumeImportBtn;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
