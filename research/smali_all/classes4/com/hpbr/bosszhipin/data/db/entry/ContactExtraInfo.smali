.class public Lcom/hpbr/bosszhipin/data/db/entry/ContactExtraInfo;
.super Lcom/hpbr/bosszhipin/base/BaseEntityAuto;
.source "SourceFile"


# annotations
.annotation runtime Lcom/monch/lbase/orm/db/annotation/Table;
    value = "ContactExtraInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1L


# instance fields
.field public dangerousHintMessage:Ljava/lang/String;

.field public friendId:J

.field public myId:J

.field public myRole:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;-><init>()V

    return-void
.end method
