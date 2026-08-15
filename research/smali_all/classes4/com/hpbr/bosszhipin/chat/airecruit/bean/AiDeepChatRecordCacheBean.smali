.class public Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordCacheBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x26522a7702f4cc46L


# instance fields
.field public cacheData:Ljava/lang/String;

.field public cacheDeleteSessionSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public cacheHasMore:Z

.field public cacheOffsetScrollPosition:I

.field public cacheSelectedBean:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordBaseBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
