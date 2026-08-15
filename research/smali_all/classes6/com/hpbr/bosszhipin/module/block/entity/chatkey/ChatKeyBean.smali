.class public abstract Lcom/hpbr/bosszhipin/module/block/entity/chatkey/ChatKeyBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field public static final CHAT_KEY_NONE:I = 0x0

.field public static final CHAT_KEY_PROTOCOL:I = 0x3

.field public static final CHAT_KEY_UNLOCK:I = 0x1

.field public static final CHAT_KEY_VIP_UPGRADE:I = 0x2

.field private static final serialVersionUID:J = -0x150c990658c2460fL


# instance fields
.field public viewType:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/module/block/entity/chatkey/ChatKeyBean;->viewType:I

    .line 5
    .line 6
    return-void
.end method
