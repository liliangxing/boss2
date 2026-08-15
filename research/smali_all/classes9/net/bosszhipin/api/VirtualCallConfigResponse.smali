.class public Lnet/bosszhipin/api/VirtualCallConfigResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x12b948c3caeb0676L


# instance fields
.field public settingV2NoteResponse:Lnet/bosszhipin/api/SettingV2NoteResponse;
    .annotation runtime Lb8/c;
        value = "zpchat.notify.setting.v2.notes"
    .end annotation
.end field

.field public virtualTelResponse:Lnet/bosszhipin/api/VirtualTelResponse;
    .annotation runtime Lb8/c;
        value = "hunter.app.call.hunter.geekCallConfig"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
