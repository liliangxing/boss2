.class public Lcom/hpbr/bosszhipin/net/response/GetNativeInstitutionsListResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/net/response/GetNativeInstitutionsListResponse$ResultBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3d480b7a764d6c6cL


# instance fields
.field public result:Lcom/hpbr/bosszhipin/net/response/GetNativeInstitutionsListResponse$ResultBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
