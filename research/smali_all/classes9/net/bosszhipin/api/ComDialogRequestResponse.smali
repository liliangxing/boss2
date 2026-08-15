.class public Lnet/bosszhipin/api/ComDialogRequestResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/ComDialogRequestResponse$TipBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x569bd79d60bc919eL


# instance fields
.field public tip:Lnet/bosszhipin/api/ComDialogRequestResponse$TipBean;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnet/bosszhipin/api/ComDialogRequestResponse$TipBean;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lnet/bosszhipin/api/ComDialogRequestResponse$TipBean;-><init>(Lnet/bosszhipin/api/ComDialogRequestResponse;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnet/bosszhipin/api/ComDialogRequestResponse;->tip:Lnet/bosszhipin/api/ComDialogRequestResponse$TipBean;

    .line 10
    .line 11
    return-void
.end method
