.class public Lcom/hpbr/bosszhipin/chathelper/mock/MockMessageBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static EXCHANGE_TYPE_PHONE:I = 0x1

.field public static EXCHANGE_TYPE_RESUME:I = 0x3

.field public static EXCHANGE_TYPE_WECHAT:I = 0x2

.field private static final serialVersionUID:J = -0x492cb4e24847f651L


# instance fields
.field public aiChatHelperFinish:I

.field public chatHelperGrayMsg:Ljava/lang/String;

.field public chatHelperTextMsg:Ljava/lang/String;

.field public exchangeType:I

.field public isClicked:Z

.field public isFromMe:Z

.field public mockGreeting:I

.field public mockSessionId:Ljava/lang/String;

.field public userAvatar:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createText(Ljava/lang/String;)Lcom/hpbr/bosszhipin/chathelper/mock/MockMessageBean;
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/chathelper/mock/MockMessageBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chathelper/mock/MockMessageBean;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/chathelper/mock/MockMessageBean;->isFromMe:Z

    .line 8
    .line 9
    iput-object p0, v0, Lcom/hpbr/bosszhipin/chathelper/mock/MockMessageBean;->chatHelperTextMsg:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public isShowAiAnswer()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/chathelper/mock/MockMessageBean;->mockGreeting:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method
