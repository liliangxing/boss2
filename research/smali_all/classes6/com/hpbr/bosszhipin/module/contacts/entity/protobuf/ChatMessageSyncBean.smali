.class public Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageSyncBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/monch/lbase/orm/db/annotation/Table;
    value = "ChatMessageSync"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1L


# instance fields
.field public clientId:J

.field public serverId:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    return-void
.end method
