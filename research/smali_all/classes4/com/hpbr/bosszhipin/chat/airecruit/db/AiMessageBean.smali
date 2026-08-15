.class public Lcom/hpbr/bosszhipin/chat/airecruit/db/AiMessageBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntityAuto;
.source "SourceFile"


# annotations
.annotation runtime Lcom/monch/lbase/orm/db/annotation/Table;
    value = "AiMessageTable"
.end annotation


# static fields
.field public static final BIZ_TYPE:Ljava/lang/String; = "bizType"

.field public static final ID:Ljava/lang/String; = "id"

.field public static final JOB_ID:Ljava/lang/String; = "jobId"

.field public static final MEDIA_TYPE:Ljava/lang/String; = "mediaType"

.field public static final MESSAGE_BODY:Ljava/lang/String; = "messageBody"

.field public static final MY_ROLE:Ljava/lang/String; = "myRole"

.field public static final MY_UID:Ljava/lang/String; = "myUid"

.field public static final RESPONSE_ID:Ljava/lang/String; = "responseId"

.field public static final SESSION_ID:Ljava/lang/String; = "sessionId"

.field public static final TABLE_NAME:Ljava/lang/String; = "AiMessageTable"

.field public static final TASK_ID:Ljava/lang/String; = "taskId"

.field public static final TIME:Ljava/lang/String; = "time"

.field public static final TYPE:Ljava/lang/String; = "messageType"

.field public static final TYPE_NORMAL:I = 0x0

.field public static final TYPE_RESET:I = 0x1

.field private static final serialVersionUID:J = 0x4658facbb31a8c08L


# instance fields
.field public bizType:Ljava/lang/String;
    .annotation runtime Lcom/monch/lbase/orm/db/annotation/Column;
        value = "bizType"
    .end annotation
.end field

.field public jobId:J
    .annotation runtime Lcom/monch/lbase/orm/db/annotation/Column;
        value = "jobId"
    .end annotation
.end field

.field public mediaType:I
    .annotation runtime Lcom/monch/lbase/orm/db/annotation/Column;
        value = "mediaType"
    .end annotation
.end field

.field public messageBody:Ljava/lang/String;
    .annotation runtime Lcom/monch/lbase/orm/db/annotation/Column;
        value = "messageBody"
    .end annotation
.end field

.field public messageType:I
    .annotation runtime Lcom/monch/lbase/orm/db/annotation/Column;
        value = "messageType"
    .end annotation
.end field

.field public myRole:I
    .annotation runtime Lcom/monch/lbase/orm/db/annotation/Column;
        value = "myRole"
    .end annotation
.end field

.field public myUid:J
    .annotation runtime Lcom/monch/lbase/orm/db/annotation/Column;
        value = "myUid"
    .end annotation
.end field

.field public responseId:Ljava/lang/String;
    .annotation runtime Lcom/monch/lbase/orm/db/annotation/Column;
        value = "responseId"
    .end annotation
.end field

.field public sessionId:Ljava/lang/String;
    .annotation runtime Lcom/monch/lbase/orm/db/annotation/Column;
        value = "sessionId"
    .end annotation
.end field

.field public taskId:Ljava/lang/String;
    .annotation runtime Lcom/monch/lbase/orm/db/annotation/Column;
        value = "taskId"
    .end annotation
.end field

.field public time:J
    .annotation runtime Lcom/monch/lbase/orm/db/annotation/Column;
        value = "time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;-><init>()V

    return-void
.end method
