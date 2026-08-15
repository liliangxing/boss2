.class public Lnet/bosszhipin/api/ComCollectionSuccessResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/ComCollectionSuccessResponse$Tip;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x113e8e5c7216b748L


# instance fields
.field public tip:Lnet/bosszhipin/api/ComCollectionSuccessResponse$Tip;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnet/bosszhipin/api/ComCollectionSuccessResponse$Tip;

    .line 5
    .line 6
    invoke-direct {v0}, Lnet/bosszhipin/api/ComCollectionSuccessResponse$Tip;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnet/bosszhipin/api/ComCollectionSuccessResponse;->tip:Lnet/bosszhipin/api/ComCollectionSuccessResponse$Tip;

    .line 10
    .line 11
    return-void
.end method
