.class public Lnet/bosszhipin/api/BossSimilarJobDescResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x115bed0b20b10da4L


# instance fields
.field public hasMore:I

.field public index:I

.field public result:Lnet/bosszhipin/api/bean/PassedJobInfoBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
