.class public Lcom/bszp/kernel/chat/db/entity/ContactEntity;
.super Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Entity;
    indices = {
        .subannotation Landroidx/room/Index;
            value = {
                "status"
            }
        .end subannotation
    }
    primaryKeys = {
        "friendId",
        "friendSource"
    }
    tableName = "Contact"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7c5bdfb815171235L


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;-><init>()V

    return-void
.end method
