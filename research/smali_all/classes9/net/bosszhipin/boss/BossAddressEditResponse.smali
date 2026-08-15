.class public Lnet/bosszhipin/boss/BossAddressEditResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x5775e2abb4c94313L


# instance fields
.field public address:Lnet/bosszhipin/boss/bean/BossAddressInfoBean;

.field public addressCertBar:Lnet/bosszhipin/boss/bean/AddressCertBarBean;

.field public addressTopBar:Lnet/bosszhipin/boss/bean/AddressTopBarBean;

.field public canEdit:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
