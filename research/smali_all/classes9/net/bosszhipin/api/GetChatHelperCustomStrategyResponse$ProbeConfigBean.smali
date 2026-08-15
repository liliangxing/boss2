.class public Lnet/bosszhipin/api/GetChatHelperCustomStrategyResponse$ProbeConfigBean;
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
    name = "ProbeConfigBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0xa207bedd03f3181L


# instance fields
.field public address:Ljava/lang/String;

.field public highlights:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/GetChatHelperCustomStrategyResponse$HighlightBean;",
            ">;"
        }
    .end annotation
.end field

.field public jobList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerAiHelperRelevantJobBean;",
            ">;"
        }
    .end annotation
.end field

.field public probeId:Ljava/lang/String;

.field public probeType:I

.field public relationId:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
