.class public Lnet/bosszhipin/boss/BossAddressDeleteResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x5775e2abb4c94313L


# instance fields
.field public dialog:Lnet/bosszhipin/api/bean/ServerBlockDialog;

.field public jumpUrl:Ljava/lang/String;

.field public toast:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
