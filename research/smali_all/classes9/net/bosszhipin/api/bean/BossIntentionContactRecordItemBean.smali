.class public Lnet/bosszhipin/api/bean/BossIntentionContactRecordItemBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x408f669f2de956cbL


# instance fields
.field public colleagueAvatar:Ljava/lang/String;

.field public colleagueName:Ljava/lang/String;

.field public encryptColleagueId:Ljava/lang/String;

.field public encryptJobId:Ljava/lang/String;

.field public intentTime:J

.field public intentTimeStr:Ljava/lang/String;

.field public jobName:Ljava/lang/String;

.field public recommendStatus:I

.field public recommendStatusDesc:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
