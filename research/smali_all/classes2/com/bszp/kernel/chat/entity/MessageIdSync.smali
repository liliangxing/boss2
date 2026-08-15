.class public Lcom/bszp/kernel/chat/entity/MessageIdSync;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x215864772e458cb6L


# instance fields
.field public mid:J

.field public serverId:J


# direct methods
.method public constructor <init>(JJ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/bszp/kernel/chat/entity/MessageIdSync;->mid:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/bszp/kernel/chat/entity/MessageIdSync;->serverId:J

    .line 7
    .line 8
    return-void
.end method
