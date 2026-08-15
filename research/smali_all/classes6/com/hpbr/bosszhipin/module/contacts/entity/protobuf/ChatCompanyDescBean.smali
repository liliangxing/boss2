.class public Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCompanyDescBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/monch/lbase/orm/db/annotation/Table;
    value = "ChatCompanyDesc"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1L


# instance fields
.field public extend:Ljava/lang/String;

.field public industry:Ljava/lang/String;

.field public introduce:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public picUrl:Ljava/lang/String;

.field public scale:Ljava/lang/String;

.field public stage:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public welfareLabels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


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
