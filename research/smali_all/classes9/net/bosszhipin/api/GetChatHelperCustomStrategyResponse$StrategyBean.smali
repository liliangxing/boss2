.class public Lnet/bosszhipin/api/GetChatHelperCustomStrategyResponse$StrategyBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/GetChatHelperCustomStrategyResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StrategyBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xe4aa29d36b98198L


# instance fields
.field public encJobId:Ljava/lang/String;

.field public jobName:Ljava/lang/String;

.field public probeConfig:Lnet/bosszhipin/api/GetChatHelperCustomStrategyResponse$ProbeConfigBean;

.field public qaConfigList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerChatHelperGreetingQaItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public replyRequireConfig:Lnet/bosszhipin/api/GetChatHelperCustomStrategyResponse$ChatHelperReplyRequireConfig;

.field public replyStyleConfig:Lnet/bosszhipin/api/GetChatHelperCustomStrategyResponse$ChatHelperReplyConfig;

.field public replyTimeConfig:Lnet/bosszhipin/api/GetChatHelperCustomStrategyResponse$ChatHelperReplyConfig;

.field public salary:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
