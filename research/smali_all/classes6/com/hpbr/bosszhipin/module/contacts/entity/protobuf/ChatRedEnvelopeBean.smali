.class public Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatRedEnvelopeBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/monch/lbase/orm/db/annotation/Table;
    value = "ChatRedEnvelope"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1L


# instance fields
.field public text:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    return-void
.end method
