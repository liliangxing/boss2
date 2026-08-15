.class public Lcom/hpbr/bosszhipin/module/login/entity/WxNotifySetting;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x6c32596482b199a1L


# instance fields
.field public chatNotifyStatus:I

.field public hunterRecommendNotifyStatus:I

.field public interestNotifyStatus:I

.field public interviewNotifyStatus:I

.field public notifyStatus:Z

.field public resumeNotifyStatus:I

.field public wxNotify:Z

.field public wxNotifyGuide:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method

.method public static mock()Lcom/hpbr/bosszhipin/module/login/entity/WxNotifySetting;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/hpbr/bosszhipin/module/login/entity/WxNotifySetting;

    const-string v2, "{\n    \"wxNotify\": true,\n    \"wxNotifyGuide\": true,\n    \"notifyStatus\": true,\n    \"chatNotifyStatus\": 1,\n    \"interviewNotifyStatus\": 1,\n    \"resumeNotifyStatus\": 1,\n    \"interestNotifyStatus\": 0,\n    \"hunterRecommendNotifyStatus\": 0\n}"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/module/login/entity/WxNotifySetting;

    return-object v0
.end method
