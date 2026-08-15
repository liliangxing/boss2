.class public Lcom/hpbr/bosszhipin/module/contacts/entity/ChatSettingBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntityAuto;
.source "SourceFile"


# annotations
.annotation runtime Lcom/monch/lbase/orm/db/annotation/Table;
    value = "ChatSetting"
.end annotation


# instance fields
.field public id:J

.field public key:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;-><init>()V

    return-void
.end method
