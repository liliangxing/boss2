.class public Lnet/bosszhipin/api/AiChatDetailResponse$AiChatMessageBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/AiChatDetailResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AiChatMessageBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x45bf813535b62d8fL


# instance fields
.field public content:Ljava/lang/String;

.field public createTime:J

.field public encSessionId:Ljava/lang/String;

.field public encTaskId:Ljava/lang/String;

.field public resubmit:I

.field public retry:I

.field public sessionId:Ljava/lang/String;

.field public taskId:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
