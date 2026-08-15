.class public Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatClientInfoBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/monch/lbase/orm/db/annotation/Table;
    value = "ChatClientInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1L


# instance fields
.field public appId:I

.field public bssid:Ljava/lang/String;

.field public channel:Ljava/lang/String;

.field public latitude:D

.field public longitude:D

.field public model:Ljava/lang/String;

.field public network:Ljava/lang/String;

.field public platform:Ljava/lang/String;

.field public ssid:Ljava/lang/String;

.field public system:Ljava/lang/String;

.field public systemVersion:Ljava/lang/String;

.field public uniqid:Ljava/lang/String;

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Android"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatClientInfoBean;->platform:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
