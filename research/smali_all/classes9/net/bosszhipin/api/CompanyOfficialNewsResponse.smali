.class public Lnet/bosszhipin/api/CompanyOfficialNewsResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/CompanyOfficialNewsResponse$Page;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x35309894c50e267dL


# instance fields
.field public page:Lnet/bosszhipin/api/CompanyOfficialNewsResponse$Page;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
