.class public Lnet/bosszhipin/api/GetChatHelperTargetInfoResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/GetChatHelperTargetInfoResponse$EffectiveMethodBean;,
        Lnet/bosszhipin/api/GetChatHelperTargetInfoResponse$FriendCountInfo;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1700f4792e5e14c3L


# instance fields
.field public content:Ljava/lang/String;

.field public effectiveMethod:Lnet/bosszhipin/api/GetChatHelperTargetInfoResponse$EffectiveMethodBean;

.field public friendCountInfo:Lnet/bosszhipin/api/GetChatHelperTargetInfoResponse$FriendCountInfo;

.field public headNotice:Ljava/lang/String;

.field public phoneTarget:Lnet/bosszhipin/api/bean/ServerChatHelperTargetInfoBean;

.field public resumeTarget:Lnet/bosszhipin/api/bean/ServerChatHelperTargetInfoBean;

.field public ruleContent:Ljava/lang/String;

.field public wechatTarget:Lnet/bosszhipin/api/bean/ServerChatHelperTargetInfoBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
