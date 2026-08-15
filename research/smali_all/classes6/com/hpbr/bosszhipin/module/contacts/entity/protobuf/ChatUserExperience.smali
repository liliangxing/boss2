.class public Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserExperience;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/monch/lbase/orm/db/annotation/Table;
    value = "ChatUserExperience"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1L


# instance fields
.field public endDate:Ljava/lang/String;

.field public occupation:Ljava/lang/String;

.field public organization:Ljava/lang/String;

.field public startDate:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    return-void
.end method
