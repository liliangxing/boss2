.class public Lnet/bosszhipin/api/bean/ChatPendingTaskBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field public static final TASK_AI_HELP_CHAT:J = 0x1L

.field private static final serialVersionUID:J = -0x2b8ee1574958fe24L


# instance fields
.field public execute:Ljava/lang/Runnable;

.field public taskId:J


# direct methods
.method public constructor <init>(JLjava/lang/Runnable;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lnet/bosszhipin/api/bean/ChatPendingTaskBean;->taskId:J

    .line 5
    .line 6
    iput-object p3, p0, Lnet/bosszhipin/api/bean/ChatPendingTaskBean;->execute:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method
