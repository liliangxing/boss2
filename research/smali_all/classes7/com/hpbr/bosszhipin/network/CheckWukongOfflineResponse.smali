.class public Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$ResumeBean;,
        Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$AntelopeBean;,
        Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$AnxinbaoGroupTopJob;
    }
.end annotation


# static fields
.field public static final ANTE_TYPE_MENTOR:I = 0x2

.field public static final ANTE_TYPE_STU:I = 0x1

.field public static final ANTE_TYPE_ZHIZHI:I = 0x3

.field public static final JOB_SOURCE_ANXINBAO:I = 0x4

.field public static final RESUME_TYPE_MENTOR:I = 0x2

.field public static final RESUME_TYPE_STU:I = 0x1

.field public static final RESUME_TYPE_ZHIZHI:I = 0x3

.field private static final serialVersionUID:J = 0x6fcaa2f3e0d263c1L


# instance fields
.field public anXinBaoTopJob:Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$AnxinbaoGroupTopJob;

.field public anXinBaoTopNotice:Ljava/lang/String;

.field public antelope:Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$AntelopeBean;

.field public resumeTutored:Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$ResumeBean;

.field public wuKongUserOffline:Z

.field public wuKongUserOfflineAlert:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
