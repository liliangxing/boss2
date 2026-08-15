.class public Lcom/hpbr/bosszhipin/chat/single/model/ChatSettingAreaBModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x1a58364c1ab0e8d6L


# instance fields
.field public contactBean:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/model/ChatSettingAreaBModel;->contactBean:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 5
    .line 6
    return-void
.end method
