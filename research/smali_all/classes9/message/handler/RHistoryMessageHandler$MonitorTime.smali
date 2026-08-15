.class public Lmessage/handler/RHistoryMessageHandler$MonitorTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmessage/handler/RHistoryMessageHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MonitorTime"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2385dee0f4b46d68L


# instance fields
.field public msgCount:J

.field public time:J


# direct methods
.method public constructor <init>(JI)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lmessage/handler/RHistoryMessageHandler$MonitorTime;->time:J

    .line 5
    .line 6
    int-to-long p1, p3

    .line 7
    iput-wide p1, p0, Lmessage/handler/RHistoryMessageHandler$MonitorTime;->msgCount:J

    .line 8
    .line 9
    return-void
.end method
