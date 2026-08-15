.class public Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekGetBossListResponse$BossFilterBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekGetBossListResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BossFilterBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x527dc285dc134d1bL


# instance fields
.field public appointmentTime:J

.field public bossId:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
