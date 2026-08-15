.class public Lnet/bosszhipin/boss/BossAddressUpdateResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x5775e2abb4c94313L


# instance fields
.field public addressLimitDialog:Lnet/bosszhipin/api/bean/ServerBlockDialog;

.field public addressText:Ljava/lang/String;

.field public banChose:Z

.field public city:Ljava/lang/String;

.field public cityCode:I

.field public dialog:Lnet/bosszhipin/api/bean/ServerBlockDialog;

.field public duplicateDialog:Lnet/bosszhipin/api/bean/ServerBlockDialog;

.field public encAddressId:Ljava/lang/String;

.field public encRelationId:Ljava/lang/String;

.field public jumpUrl:Ljava/lang/String;

.field public needAuthAddr:Z

.field public toast:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
