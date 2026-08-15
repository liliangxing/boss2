.class public Lcom/hpbr/bosszhipin/module/contacts/entity/ChatReaderBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntityAuto;
.source "SourceFile"


# annotations
.annotation runtime Lcom/monch/lbase/orm/db/annotation/Table;
    value = "ChatReader"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1L


# instance fields
.field public friendSource:I

.field public friendUserId:J

.field public messageId:J

.field public myRole:I

.field public myUserId:J

.field public readerTime:J

.field public sendSuccess:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;-><init>()V

    return-void
.end method
