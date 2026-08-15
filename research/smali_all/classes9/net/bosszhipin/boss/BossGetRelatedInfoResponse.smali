.class public Lnet/bosszhipin/boss/BossGetRelatedInfoResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x5775e2abb4c94313L


# instance fields
.field public relatedGeeksInfo:Lnet/bosszhipin/boss/bean/ServerRelatedGeeksInfoBean;

.field public showGuide:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
