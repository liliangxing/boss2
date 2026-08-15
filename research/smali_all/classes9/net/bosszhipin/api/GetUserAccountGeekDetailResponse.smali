.class public Lnet/bosszhipin/api/GetUserAccountGeekDetailResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public geekDetail:Lnet/bosszhipin/api/bean/user/ServerMyGeekDetailBean;

.field public quickCompTip:Lnet/bosszhipin/api/bean/geek/QuickCompTipBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
