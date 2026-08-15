.class public Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/entity/AiChatHelperSettingBaseEntity;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/entity/MultiItemEntity;


# static fields
.field public static final TYPE_CUSTOM_STRATEGY_ITEM:I = 0x3

.field public static final TYPE_CUSTOM_STRATEGY_REPLAY:I = 0x1

.field public static final TYPE_CUSTOM_STRATEGY_REPLAY_TITLE:I = 0x2

.field public static final TYPE_EMPTY:I = 0x0

.field public static final TYPE_MORE_FUNCTION_ITEM:I = 0x7

.field public static final TYPE_MORE_FUNCTION_TITLE:I = 0x6

.field public static final TYPE_SWITCH_FUNCTION_TITLE:I = 0x1

.field private static final serialVersionUID:J = 0x500d60cb9f0bcd2dL


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
    iput p1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/entity/AiChatHelperSettingBaseEntity;->viewType:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getItemType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/entity/AiChatHelperSettingBaseEntity;->viewType:I

    return v0
.end method
