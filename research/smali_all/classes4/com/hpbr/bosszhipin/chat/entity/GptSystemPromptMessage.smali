.class public Lcom/hpbr/bosszhipin/chat/entity/GptSystemPromptMessage;
.super Lcom/hpbr/bosszhipin/chat/entity/GptMessage;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x70772c596e14fedL


# instance fields
.field public containerPadding:Lcom/hpbr/bosszhipin/utils/r2;

.field public encryptWorkshopId:Ljava/lang/String;

.field public highlightText:Ljava/lang/String;

.field public promptType:I

.field public text:Ljava/lang/String;

.field public wrapWithDash:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptSystemPromptMessage;->promptType:I

    .line 6
    .line 7
    new-instance v0, Lcom/hpbr/bosszhipin/utils/r2;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    invoke-direct {v0, v1, v1, v1, v2}, Lcom/hpbr/bosszhipin/utils/r2;-><init>(IIII)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptSystemPromptMessage;->containerPadding:Lcom/hpbr/bosszhipin/utils/r2;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public getMediaType()I
    .registers 2

    const/16 v0, 0x18

    return v0
.end method
