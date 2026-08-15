.class public Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGifImageBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/monch/lbase/orm/db/annotation/Table;
    value = "ChatImage"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1L


# instance fields
.field public emotionId:J

.field public encSid:Ljava/lang/String;

.field public format:Ljava/lang/String;

.field public image:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageBean;

.field public name:Ljava/lang/String;

.field public packageId:J


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
