.class public Lnet/bosszhipin/api/GetMateListV2Response;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/GetMateListV2Response$MateResult;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x53d4a4aefe815165L


# instance fields
.field public result:Lnet/bosszhipin/api/GetMateListV2Response$MateResult;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
