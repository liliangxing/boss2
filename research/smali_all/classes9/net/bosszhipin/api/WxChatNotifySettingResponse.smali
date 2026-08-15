.class public Lnet/bosszhipin/api/WxChatNotifySettingResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x4a1760a464b244d0L


# instance fields
.field public wxNotify:Z

.field public wxNotifyGrayGuide:Z

.field public wxNotifyGuide:Z

.field public wxNotifySetting:Lcom/hpbr/bosszhipin/module/login/entity/WxNotifySetting;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
