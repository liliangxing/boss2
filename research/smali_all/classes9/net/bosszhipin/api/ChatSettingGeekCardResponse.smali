.class public Lnet/bosszhipin/api/ChatSettingGeekCardResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/ChatSettingGeekCardResponse$Remark;
    }
.end annotation


# instance fields
.field public geekCard:Lnet/bosszhipin/api/bean/ServerChatSettingGeekCardBean;

.field public remark:Lnet/bosszhipin/api/ChatSettingGeekCardResponse$Remark;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
