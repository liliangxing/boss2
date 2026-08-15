.class public Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/entity/AiChatHelperCustomStrategyTitleEntity;
.super Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/entity/AiChatHelperSettingBaseEntity;
.source "SourceFile"


# static fields
.field public static final TITLE_PROBE_ITEM:I = 0x2

.field public static final TITLE_QA_ITEM:I = 0x1

.field private static final serialVersionUID:J = 0x5c8bf51f7fb40dddL


# instance fields
.field public tips:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/entity/AiChatHelperSettingBaseEntity;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/entity/AiChatHelperCustomStrategyTitleEntity;->title:Ljava/lang/String;

    .line 6
    .line 7
    iput p3, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/entity/AiChatHelperCustomStrategyTitleEntity;->type:I

    .line 8
    .line 9
    iput-object p2, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/entity/AiChatHelperCustomStrategyTitleEntity;->tips:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method
