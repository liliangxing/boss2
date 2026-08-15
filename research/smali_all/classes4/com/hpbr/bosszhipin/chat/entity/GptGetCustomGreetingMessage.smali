.class public Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;
.super Lcom/hpbr/bosszhipin/chat/entity/GptGetBaseListMessage;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x2509f387aed0a73cL


# instance fields
.field public bean:Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingBean;

.field public currentGreetWordsTemplateId:J

.field public greetingPromptMessage:Lcom/hpbr/bosszhipin/chat/entity/GptSystemPromptMessage;

.field public isSetup:Z

.field public newCustomGreetWords:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/entity/GptGetBaseListMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public getMediaType()I
    .registers 2

    const/16 v0, 0x22

    return v0
.end method
