.class public Lcom/bszp/kernel/chat/db/entity/ContactData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final contactEntity:Lcom/bszp/kernel/chat/db/entity/ContactEntity;
    .annotation build Landroidx/room/Embedded;
    .end annotation
.end field

.field private final localEntity:Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;
    .annotation build Landroidx/room/Embedded;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bszp/kernel/chat/db/entity/ContactEntity;Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bszp/kernel/chat/db/entity/ContactData;->contactEntity:Lcom/bszp/kernel/chat/db/entity/ContactEntity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bszp/kernel/chat/db/entity/ContactData;->localEntity:Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getContactEntity()Lcom/bszp/kernel/chat/db/entity/ContactEntity;
    .registers 2

    iget-object v0, p0, Lcom/bszp/kernel/chat/db/entity/ContactData;->contactEntity:Lcom/bszp/kernel/chat/db/entity/ContactEntity;

    return-object v0
.end method

.method public getLocalEntity()Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;
    .registers 2

    iget-object v0, p0, Lcom/bszp/kernel/chat/db/entity/ContactData;->localEntity:Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
