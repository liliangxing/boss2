.class public Lnet/bosszhipin/api/JobGuessListResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/JobGuessListResponse$Result;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x37cba27f1b368c3dL


# instance fields
.field public result:Lnet/bosszhipin/api/JobGuessListResponse$Result;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
