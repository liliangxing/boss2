.class public Lnet/bosszhipin/api/bean/user/ServerMyBossDetailBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# instance fields
.field public activeTimeDesc:Ljava/lang/String;

.field public certificationInfo:Lnet/bosszhipin/api/bean/user/ServerBossCertificationBean;

.field public headhunterInfo:Lnet/bosszhipin/api/bean/ServerHunterInfoBean;

.field public userExtra:Lnet/bosszhipin/api/bean/user/ServerUserExtraBean;

.field public userInfo:Lnet/bosszhipin/api/bean/user/ServerUserInfoBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
