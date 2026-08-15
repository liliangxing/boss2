.class public Lnet/bosszhipin/api/ChatQuickSettingInfoResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$DisableInfosBean;,
        Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$EnableInfosBean;,
        Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$OptionBean;,
        Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$NoLimitBean;,
        Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$FilterBean;,
        Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$GeekStartFilterInfosBean;,
        Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$HighlightIndexBean;,
        Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$SubTitleHighlightBean;,
        Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$Page3InfosBean;,
        Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$JobListBean;,
        Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$Page2InfoBean;,
        Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$TargetBean;,
        Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$Head;,
        Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$Page1InfosBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7ab080508e654466L


# instance fields
.field public geekStartFilterInfos:Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$GeekStartFilterInfosBean;

.field public page1Infos:Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$Page1InfosBean;

.field public page2Infos:Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$Page2InfoBean;

.field public page3Infos:Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$Page3InfosBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
