.class public Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final TAG:Ljava/lang/String; = "ChatSource"

.field private static final serialVersionUID:J = 0x3a7a3dc7e62933caL


# instance fields
.field public chatGreeting:Ljava/lang/String;

.field public chatGreetingInEditText:Ljava/lang/String;

.field public chatSource:Ljava/lang/String;

.field public description:Ljava/lang/String;

.field public discoverSource:I

.field public extraProcess:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public resumeSource:I

.field public sceneTag:Ljava/lang/String;

.field public speakTestLanguageId:J

.field public useIntention:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;->extraProcess:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;->resumeSource:I

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;->sceneTag:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static _toString(Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V
    .registers 3

    if-eqz p0, :cond_e

    .line 2
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ChatSource"

    invoke-static {v1, p0, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    return-void
.end method

.method public static _toString(Ljava/lang/String;Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    if-eqz p1, :cond_d

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_f

    :cond_d
    const-string p0, " chatSource -> null "

    :goto_f
    const/4 p1, 0x1

    aput-object p0, v0, p1

    const-string p0, "ChatSource"

    const-string p1, "tip: %s,  %s"

    invoke-static {p0, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static findChatFrom(Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;Ljava/lang/String;)Ljava/lang/String;
    .registers 7
    .param p0    # Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "normal_source_continue_chat"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;->isTargetChatSource(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_46

    .line 10
    .line 11
    const-string v0, "normal_source_chat_geek_immediately"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;->isTargetChatSource(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_46

    .line 18
    .line 19
    const-string v0, "a_secret_refined_unlock_geek_immediate_chat_click"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;->isTargetChatSource(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1b

    .line 26
    .line 27
    goto :goto_46

    .line 28
    :cond_1b
    const-string v0, "normal_source_chat_design_work"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;->isTargetChatSource(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_25

    .line 35
    .line 36
    const/4 p0, 0x4

    .line 37
    goto :goto_47

    .line 38
    :cond_25
    const-string v0, "normal_source_chat_attach_resume_guide"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;->isTargetChatSource(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2f

    .line 45
    .line 46
    const/4 p0, 0x5

    .line 47
    goto :goto_47

    .line 48
    :cond_2f
    const-string v0, "normal_source_chat_resume_assist"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;->isTargetChatSource(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_39

    .line 55
    .line 56
    const/4 p0, 0x6

    .line 57
    goto :goto_47

    .line 58
    :cond_39
    const-string v0, "a_secret_f1_card_refined_unlock_geek_immediate_chat"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;->isTargetChatSource(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_44

    .line 65
    .line 66
    const/16 p0, 0x64

    .line 67
    .line 68
    goto :goto_47

    .line 69
    :cond_44
    const/4 p0, 0x0

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    :goto_46
    const/4 p0, 0x1

    .line 72
    :goto_47
    if-lez p0, :cond_5b

    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v3, "-refine-"

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    const/4 v0, 0x0

    .line 93
    :goto_5c
    const/4 v3, 0x2

    .line 94
    new-array v4, v3, [Ljava/lang/String;

    .line 95
    .line 96
    aput-object p1, v4, v2

    .line 97
    .line 98
    aput-object v0, v4, v1

    .line 99
    .line 100
    const-string p1, ""

    .line 101
    .line 102
    invoke-static {p1, v4}, Lcom/hpbr/bosszhipin/utils/g5;->h(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-array v0, v3, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object p1, v0, v2

    .line 109
    .line 110
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    aput-object p0, v0, v1

    .line 115
    .line 116
    const-string p0, "ChatSource"

    .line 117
    .line 118
    const-string v1, "findChatFrom: %s, defChatType: %d"

    .line 119
    .line 120
    invoke-static {p0, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object p1
.end method

.method public static objA()Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;
    .registers 2

    new-instance v0, Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;

    const-string v1, "ANONYMOUS_GEEK"

    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static objN()Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;
    .registers 2

    new-instance v0, Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;

    const-string v1, "NORMAL_GEEK"

    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public addExtraProcess(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;->extraProcess:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public getChatGreeting()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;->chatGreeting:Ljava/lang/String;

    return-object v0
.end method

.method public getChatGreetingInEditText()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;->chatGreetingInEditText:Ljava/lang/String;

    return-object v0
.end method

.method public getChatSource()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;->chatSource:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getDiscoverSource()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;->discoverSource:I

    return v0
.end method

.method public getResumeSource()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;->resumeSource:I

    return v0
.end method

.method public getSceneTag()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;->sceneTag:Ljava/lang/String;

    return-object v0
.end method

.method public isTargetChatSource(Ljava/lang/String;)Z
    .registers 3

    if-eqz p1, :cond_c

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;->chatSource:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

.method public setChatGreeting(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;->chatGreeting:Ljava/lang/String;

    return-object p0
.end method

.method public setChatGreetingInEditText(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;->chatGreetingInEditText:Ljava/lang/String;

    return-object p0
.end method

.method public setChatSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;->chatSource:Ljava/lang/String;

    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;->description:Ljava/lang/String;

    return-object p0
.end method

.method public setDiscoverSource(I)Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;->discoverSource:I

    return-object p0
.end method

.method public setResumeSource(I)Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;->resumeSource:I

    return-object p0
.end method

.method public setSceneTag(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;->sceneTag:Ljava/lang/String;

    return-object p0
.end method

.method public setSpeakTestLanguageId(J)Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;->chatSource:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "normal_source_chat_speak_test"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;->speakTestLanguageId:J

    .line 12
    .line 13
    :cond_c
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChatSource{sceneTag=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;->sceneTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", source=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;->chatSource:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", chatGreeting=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;->chatGreeting:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", description=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;->description:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", resumeSource=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;->resumeSource:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
