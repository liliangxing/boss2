.class public Lcom/bszp/kernel/chat/db/entity/ContactInterview;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x11b432b3979db2ddL


# instance fields
.field public friendId:J

.field public friendSource:I

.field public interviewDateStr:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public interviewStatus:I
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "-1"
    .end annotation
.end field

.field public interviewStatusDesc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public interviewTimeStr:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public interviewUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/bszp/kernel/chat/db/entity/ContactInterview;->interviewStatus:I

    return-void
.end method

.method public constructor <init>(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/bszp/kernel/chat/db/entity/ContactInterview;->friendId:J

    .line 5
    iput p3, p0, Lcom/bszp/kernel/chat/db/entity/ContactInterview;->friendSource:I

    .line 6
    iput p4, p0, Lcom/bszp/kernel/chat/db/entity/ContactInterview;->interviewStatus:I

    .line 7
    iput-object p5, p0, Lcom/bszp/kernel/chat/db/entity/ContactInterview;->interviewStatusDesc:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/bszp/kernel/chat/db/entity/ContactInterview;->interviewUrl:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/bszp/kernel/chat/db/entity/ContactInterview;->interviewDateStr:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/bszp/kernel/chat/db/entity/ContactInterview;->interviewTimeStr:Ljava/lang/String;

    return-void
.end method

.method public static createContactInterview(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bszp/kernel/chat/db/entity/ContactInterview;
    .registers 9

    .line 1
    new-instance v0, Lcom/bszp/kernel/chat/db/entity/ContactInterview;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bszp/kernel/chat/db/entity/ContactInterview;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p0, v0, Lcom/bszp/kernel/chat/db/entity/ContactInterview;->friendId:J

    .line 7
    .line 8
    iput p2, v0, Lcom/bszp/kernel/chat/db/entity/ContactInterview;->friendSource:I

    .line 9
    .line 10
    iput p3, v0, Lcom/bszp/kernel/chat/db/entity/ContactInterview;->interviewStatus:I

    .line 11
    .line 12
    iput-object p4, v0, Lcom/bszp/kernel/chat/db/entity/ContactInterview;->interviewStatusDesc:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p5, v0, Lcom/bszp/kernel/chat/db/entity/ContactInterview;->interviewUrl:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p6, v0, Lcom/bszp/kernel/chat/db/entity/ContactInterview;->interviewDateStr:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p7, v0, Lcom/bszp/kernel/chat/db/entity/ContactInterview;->interviewTimeStr:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0
.end method
