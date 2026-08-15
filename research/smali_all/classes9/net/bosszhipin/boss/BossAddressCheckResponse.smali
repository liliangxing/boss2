.class public Lnet/bosszhipin/boss/BossAddressCheckResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x551cfdba070ba53L


# instance fields
.field public banChoseToast:Ljava/lang/String;

.field public diffCityDialog:Lnet/bosszhipin/api/bean/ServerBlockDialog;

.field public failDialog:Lnet/bosszhipin/api/bean/ServerBlockDialog;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
