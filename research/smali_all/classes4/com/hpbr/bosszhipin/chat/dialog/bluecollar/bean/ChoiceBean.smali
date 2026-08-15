.class public Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ChoiceBean;
.super Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/BaseBlueCollarBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x3d6070a07c5e89bfL


# instance fields
.field public optionType:I

.field public options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ChoiceOption;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/BaseBlueCollarBean;-><init>()V

    return-void
.end method

.method private parserOptions(Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/BlueCollarQuestionBean$BlueCollarOptionBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ChoiceOption;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_34

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_34

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lnet/bosszhipin/api/bean/BlueCollarQuestionBean$BlueCollarOptionBean;

    .line 23
    .line 24
    new-instance v2, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ChoiceOption;

    .line 25
    .line 26
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ChoiceOption;-><init>()V

    .line 27
    .line 28
    .line 29
    iget v3, v1, Lnet/bosszhipin/api/bean/BlueCollarQuestionBean$BlueCollarOptionBean;->alertType:I

    .line 30
    .line 31
    iput v3, v2, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ChoiceOption;->alertType:I

    .line 32
    .line 33
    iget-object v3, v1, Lnet/bosszhipin/api/bean/BlueCollarQuestionBean$BlueCollarOptionBean;->optionId:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    iput-wide v3, v2, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ChoiceOption;->optionId:J

    .line 40
    .line 41
    iget-object v3, v1, Lnet/bosszhipin/api/bean/BlueCollarQuestionBean$BlueCollarOptionBean;->option:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v3, v2, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ChoiceOption;->option:Ljava/lang/String;

    .line 44
    .line 45
    iget-wide v3, v1, Lnet/bosszhipin/api/bean/BlueCollarQuestionBean$BlueCollarOptionBean;->nextId:J

    .line 46
    .line 47
    iput-wide v3, v2, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ChoiceOption;->nextId:J

    .line 48
    .line 49
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_b

    .line 53
    :cond_34
    return-object v0
.end method


# virtual methods
.method public parser(Lnet/bosszhipin/api/bean/BlueCollarQuestionBean;Lnet/bosszhipin/api/bean/BlueCollarAnswerBean;)Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/BaseBlueCollarBean;
    .registers 5

    .line 1
    iget-object p2, p1, Lnet/bosszhipin/api/bean/BlueCollarQuestionBean;->title:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ChoiceBean;->title:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/BlueCollarQuestionBean;->questId:J

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/BaseBlueCollarBean;->questId:J

    .line 8
    .line 9
    iget p2, p1, Lnet/bosszhipin/api/bean/BlueCollarQuestionBean;->type:I

    .line 10
    .line 11
    iput p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ChoiceBean;->type:I

    .line 12
    .line 13
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/BlueCollarQuestionBean;->nextId:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/BaseBlueCollarBean;->nextId:J

    .line 16
    .line 17
    iget p2, p1, Lnet/bosszhipin/api/bean/BlueCollarQuestionBean;->optionType:I

    .line 18
    .line 19
    iput p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ChoiceBean;->optionType:I

    .line 20
    .line 21
    iget-object p1, p1, Lnet/bosszhipin/api/bean/BlueCollarQuestionBean;->options:Ljava/util/List;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ChoiceBean;->parserOptions(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ChoiceBean;->options:Ljava/util/List;

    .line 28
    .line 29
    return-object p0
.end method
