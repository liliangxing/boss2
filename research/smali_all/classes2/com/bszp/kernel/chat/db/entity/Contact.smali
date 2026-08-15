.class public Lcom/bszp/kernel/chat/db/entity/Contact;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/room/DatabaseView;
    value = "select Contact.*,ContactLocal.* FROM Contact left join ContactLocal on Contact.status > -1 AND Contact.friendId == ContactLocal.friendId and Contact.friendSource == ContactLocal.friendSource"
    viewName = "ContactView"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x41f852b2fe4c8a5cL


# instance fields
.field private contactEntity:Lcom/bszp/kernel/chat/db/entity/ContactEntity;
    .annotation build Landroidx/room/Embedded;
    .end annotation
.end field

.field private localEntity:Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;
    .annotation build Landroidx/room/Embedded;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContactEntity()Lcom/bszp/kernel/chat/db/entity/ContactEntity;
    .registers 2

    iget-object v0, p0, Lcom/bszp/kernel/chat/db/entity/Contact;->contactEntity:Lcom/bszp/kernel/chat/db/entity/ContactEntity;

    return-object v0
.end method

.method public getLocalEntity()Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;
    .registers 2

    iget-object v0, p0, Lcom/bszp/kernel/chat/db/entity/Contact;->localEntity:Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;

    return-object v0
.end method
