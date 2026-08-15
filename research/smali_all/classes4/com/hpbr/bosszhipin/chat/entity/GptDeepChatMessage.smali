.class public Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;
.super Lcom/hpbr/bosszhipin/chat/entity/GptMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage$FunctionType;,
        Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage$OnTimeOutCallBack;
    }
.end annotation


# static fields
.field public static final THINK_END_TAG:Ljava/lang/String; = "</think>"

.field public static final THINK_START_TAG:Ljava/lang/String; = "<think>"

.field private static final serialVersionUID:J = 0x2ceb66d3d3e7813L


# instance fields
.field public bottomPadding:I

.field private transient callBack:Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage$OnTimeOutCallBack;

.field public canRegenerate:Z

.field public enableTailFade:Z

.field public endTime:J

.field public functionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public isAnimPlaying:Z

.field public isExpand:Z

.field public isWelcome:Z

.field public final transient items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/entity/GptMessage;",
            ">;"
        }
    .end annotation
.end field

.field public mainTheme:Lai/h;

.field public query:Ljava/lang/String;

.field public startTime:J

.field public text:Ljava/lang/String;

.field public thinkingAutoCollapse:Z

.field public thinkingHeaderShow:Z

.field public thinkingShow:Z

.field public thinkingTheme:Lai/h;

.field private final transient timeOutTask:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->isAnimPlaying:Z

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    iput v1, p0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->bottomPadding:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->thinkingShow:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->thinkingAutoCollapse:Z

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->thinkingHeaderShow:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->enableTailFade:Z

    .line 19
    .line 20
    new-instance v0, Lai/h;

    .line 21
    .line 22
    invoke-direct {v0}, Lai/h;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->mainTheme:Lai/h;

    .line 26
    .line 27
    new-instance v0, Lai/h;

    .line 28
    .line 29
    invoke-direct {v0}, Lai/h;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->thinkingTheme:Lai/h;

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->items:Ljava/util/List;

    .line 40
    .line 41
    new-instance v0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage$1;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage$1;-><init>(Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->timeOutTask:Ljava/lang/Runnable;

    .line 47
    .line 48
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Z
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->lambda$getMainItems$1(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$000(Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;)Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage$OnTimeOutCallBack;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->callBack:Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage$OnTimeOutCallBack;

    return-object p0
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Z
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->lambda$getThinkingItems$0(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Z

    move-result p0

    return p0
.end method

.method private getMultiItemMainContent()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->items:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->items:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_16
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_3a

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 34
    .line 35
    instance-of v4, v3, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 36
    .line 37
    if-eqz v4, :cond_16

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->isThinking()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_16

    .line 44
    .line 45
    check-cast v3, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 46
    .line 47
    iget-object v3, v3, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->text:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_16

    .line 54
    .line 55
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_16

    .line 59
    :cond_3a
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_45

    .line 64
    .line 65
    invoke-static {v1, v0}, Lm8/w;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    const/4 v0, 0x0

    .line 71
    :goto_46
    if-nez v0, :cond_49

    .line 72
    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move-object v1, v0

    .line 75
    :goto_4a
    return-object v1
.end method

.method private getMultiItemStatus()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->items:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->items:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_25

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->isThinking()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_24

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_10

    .line 37
    :cond_24
    const/4 v1, 0x3

    .line 38
    :cond_25
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->localStop:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2b

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    goto :goto_30

    .line 44
    :cond_2b
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->localComplete:Z

    .line 45
    .line 46
    if-eqz v0, :cond_30

    .line 47
    .line 48
    const/4 v1, 0x5

    .line 49
    :cond_30
    :goto_30
    return v1
.end method

.method private getMultiItemThinkingContent()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->items:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->items:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_16
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_3a

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 34
    .line 35
    instance-of v4, v3, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 36
    .line 37
    if-eqz v4, :cond_16

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->isThinking()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_16

    .line 44
    .line 45
    check-cast v3, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 46
    .line 47
    iget-object v3, v3, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->text:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_16

    .line 54
    .line 55
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_16

    .line 59
    :cond_3a
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_45

    .line 64
    .line 65
    invoke-static {v1, v0}, Lm8/w;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    const/4 v0, 0x0

    .line 71
    :goto_46
    if-nez v0, :cond_49

    .line 72
    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move-object v1, v0

    .line 75
    :goto_4a
    return-object v1
.end method

.method private getSingleItemMainContent()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->text:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->text:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "<think>"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, -0x1

    .line 21
    const-string v3, "</think>"

    .line 22
    .line 23
    if-eqz v0, :cond_2e

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->text:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v4, 0x7

    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-le v3, v2, :cond_2c

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x8

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_41

    .line 45
    :cond_2c
    const/4 v0, 0x0

    .line 46
    goto :goto_41

    .line 47
    :cond_2e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->text:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-le v0, v2, :cond_3f

    .line 54
    .line 55
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->text:Ljava/lang/String;

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x8

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->text:Ljava/lang/String;

    .line 65
    .line 66
    :goto_41
    if-eqz v0, :cond_4b

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lai/k;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_4b
    return-object v1
.end method

.method private getSingleItemStatus()I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->text:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->text:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "<think>"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x3

    .line 20
    if-eqz v0, :cond_34

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->text:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v2, 0x7

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "</think>"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, -0x1

    .line 36
    const/4 v4, 0x1

    .line 37
    if-le v2, v3, :cond_33

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x8

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_33

    .line 50
    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 v1, 0x1

    .line 53
    :cond_34
    :goto_34
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->localStop:Z

    .line 54
    .line 55
    if-eqz v0, :cond_3a

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    goto :goto_3f

    .line 59
    :cond_3a
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->localComplete:Z

    .line 60
    .line 61
    if-eqz v0, :cond_3f

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    :cond_3f
    :goto_3f
    return v1
.end method

.method private getSingleItemThinkingContent()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->text:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->text:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "<think>"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, -0x1

    .line 22
    const-string v4, "</think>"

    .line 23
    .line 24
    if-eqz v0, :cond_2b

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->text:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v5, 0x7

    .line 29
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-le v4, v3, :cond_3b

    .line 38
    .line 39
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_3b

    .line 44
    :cond_2b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->text:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-le v0, v3, :cond_3a

    .line 51
    .line 52
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->text:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 v0, 0x0

    .line 60
    :cond_3b
    :goto_3b
    if-eqz v0, :cond_45

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lai/k;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_45
    return-object v1
.end method

.method private static synthetic lambda$getMainItems$1(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Z
    .registers 1

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->isThinking()Z

    move-result p0

    if-nez p0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method private static synthetic lambda$getThinkingItems$0(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Z
    .registers 1

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->isThinking()Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method


# virtual methods
.method public getMainContent()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->items:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->getSingleItemMainContent()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->getMultiItemMainContent()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public getMainItems()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/entity/GptMessage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->items:Ljava/util/List;

    new-instance v1, Lcom/hpbr/bosszhipin/chat/entity/c;

    invoke-direct {v1}, Lcom/hpbr/bosszhipin/chat/entity/c;-><init>()V

    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getFilterList(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMediaType()I
    .registers 2

    const/16 v0, 0xc

    return v0
.end method

.method public getStatus()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->items:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->getSingleItemStatus()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_d
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->getMultiItemStatus()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getThinkingContent()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->items:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->getSingleItemThinkingContent()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->getMultiItemThinkingContent()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public getThinkingItems()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/entity/GptMessage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->items:Ljava/util/List;

    new-instance v1, Lcom/hpbr/bosszhipin/chat/entity/b;

    invoke-direct {v1}, Lcom/hpbr/bosszhipin/chat/entity/b;-><init>()V

    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getFilterList(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getThinkingTime()J
    .registers 5

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->endTime:J

    iget-wide v2, p0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->startTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public onDestroy()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->callBack:Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage$OnTimeOutCallBack;

    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->timeOutTask:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->items:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_31

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->items:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_31

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 42
    .line 43
    if-nez v1, :cond_2d

    .line 44
    .line 45
    goto :goto_1e

    .line 46
    :cond_2d
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->onDestroy()V

    .line 47
    .line 48
    .line 49
    goto :goto_1e

    .line 50
    :cond_31
    return-void
.end method

.method public startTimeOut(JLcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage$OnTimeOutCallBack;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->callBack:Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage$OnTimeOutCallBack;

    .line 5
    .line 6
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->timeOutTask:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-virtual {p3, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
