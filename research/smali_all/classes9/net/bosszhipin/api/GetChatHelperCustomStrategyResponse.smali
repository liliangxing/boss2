.class public Lnet/bosszhipin/api/GetChatHelperCustomStrategyResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/GetChatHelperCustomStrategyResponse$HighlightBean;,
        Lnet/bosszhipin/api/GetChatHelperCustomStrategyResponse$ProbeConfigBean;,
        Lnet/bosszhipin/api/GetChatHelperCustomStrategyResponse$ConfigSettingBean;,
        Lnet/bosszhipin/api/GetChatHelperCustomStrategyResponse$SettingExtendJson;,
        Lnet/bosszhipin/api/GetChatHelperCustomStrategyResponse$ChatHelperReplyRequireConfig;,
        Lnet/bosszhipin/api/GetChatHelperCustomStrategyResponse$ChatHelperReplyConfig;,
        Lnet/bosszhipin/api/GetChatHelperCustomStrategyResponse$StrategyBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6dfc3dc5c8f86ae1L


# instance fields
.field public jobStrategies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/GetChatHelperCustomStrategyResponse$StrategyBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
