.class public Lnet/bosszhipin/boss/bean/ServerCompanyTrainUseInfo;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x69f5f11ece2e4997L


# instance fields
.field public alreadyUsed:Ljava/lang/String;

.field public leftCount:Ljava/lang/String;

.field public limit:Z

.field public limitButtonText:Ljava/lang/String;

.field public limitTipText:Ljava/lang/String;

.field public limitTitle:Ljava/lang/String;

.field public trainUseLimitUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
