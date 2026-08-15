.class public Lcom/hpbr/bosszhipin/module/contacts/entity/ChatShareBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# instance fields
.field public bottomText:Ljava/lang/String;

.field public from:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

.field public records:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public shareId:J

.field public title:Ljava/lang/String;

.field public to:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

.field public url:Ljava/lang/String;

.field public user:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    return-void
.end method
