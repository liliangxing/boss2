.class public Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDataSync;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/monch/lbase/orm/db/annotation/Table;
    value = "ChatDataSync"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1L


# instance fields
.field public groupSync:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGroupSync;

.field public syncProfile:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDataSyncProfile;

.field public type:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
