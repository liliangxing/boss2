.class public Lcom/bszp/kernel/chat/db/entity/GroupData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final groupEntity:Lcom/bszp/kernel/chat/db/entity/GroupEntity;
    .annotation build Landroidx/room/Embedded;
    .end annotation
.end field

.field private final localEntity:Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;
    .annotation build Landroidx/room/Embedded;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bszp/kernel/chat/db/entity/GroupEntity;Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bszp/kernel/chat/db/entity/GroupData;->groupEntity:Lcom/bszp/kernel/chat/db/entity/GroupEntity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bszp/kernel/chat/db/entity/GroupData;->localEntity:Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getGroupEntity()Lcom/bszp/kernel/chat/db/entity/GroupEntity;
    .registers 2

    iget-object v0, p0, Lcom/bszp/kernel/chat/db/entity/GroupData;->groupEntity:Lcom/bszp/kernel/chat/db/entity/GroupEntity;

    return-object v0
.end method

.method public getLocalEntity()Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;
    .registers 2

    iget-object v0, p0, Lcom/bszp/kernel/chat/db/entity/GroupData;->localEntity:Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;

    return-object v0
.end method
