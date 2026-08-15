.class public Lnet/bosszhipin/api/GroupInfoResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# instance fields
.field public group:Lnet/bosszhipin/api/bean/ServerGroupInfoBean;

.field public memberStatus:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
