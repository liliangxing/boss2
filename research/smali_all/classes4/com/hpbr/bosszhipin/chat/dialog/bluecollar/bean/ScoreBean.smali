.class public Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ScoreBean;
.super Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/BaseBlueCollarBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x47ef7a4017989accL


# instance fields
.field public scores:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ScoreItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public scoresSelect:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public selectTag:I

.field public title:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/BaseBlueCollarBean;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ScoreBean;->selectTag:I

    .line 6
    .line 7
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
            "Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ScoreOption;",
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
    if-eqz p1, :cond_30

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
    if-eqz v1, :cond_30

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
    new-instance v2, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ScoreOption;

    .line 25
    .line 26
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ScoreOption;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v3, v1, Lnet/bosszhipin/api/bean/BlueCollarQuestionBean$BlueCollarOptionBean;->optionId:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iput-wide v3, v2, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ScoreOption;->optionId:J

    .line 36
    .line 37
    iget-object v3, v1, Lnet/bosszhipin/api/bean/BlueCollarQuestionBean$BlueCollarOptionBean;->option:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v3, v2, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ScoreOption;->option:Ljava/lang/String;

    .line 40
    .line 41
    iget-wide v3, v1, Lnet/bosszhipin/api/bean/BlueCollarQuestionBean$BlueCollarOptionBean;->nextId:J

    .line 42
    .line 43
    iput-wide v3, v2, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ScoreOption;->nextId:J

    .line 44
    .line 45
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_b

    .line 49
    :cond_30
    return-object v0
.end method

.method private parserScores(Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/BlueCollarQuestionBean$BlueCollarScoreBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ScoreItemBean;",
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
    if-eqz p1, :cond_40

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
    if-eqz v1, :cond_40

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lnet/bosszhipin/api/bean/BlueCollarQuestionBean$BlueCollarScoreBean;

    .line 23
    .line 24
    new-instance v2, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ScoreItemBean;

    .line 25
    .line 26
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ScoreItemBean;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v3, v1, Lnet/bosszhipin/api/bean/BlueCollarQuestionBean$BlueCollarScoreBean;->optionId:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iput-wide v3, v2, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ScoreItemBean;->optionId:J

    .line 36
    .line 37
    iget-object v3, v1, Lnet/bosszhipin/api/bean/BlueCollarQuestionBean$BlueCollarScoreBean;->title:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v3, v2, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ScoreItemBean;->title:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, v1, Lnet/bosszhipin/api/bean/BlueCollarQuestionBean$BlueCollarScoreBean;->showText:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v3, v2, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ScoreItemBean;->showText:Ljava/lang/String;

    .line 44
    .line 45
    iget-boolean v3, v1, Lnet/bosszhipin/api/bean/BlueCollarQuestionBean$BlueCollarScoreBean;->multi:Z

    .line 46
    .line 47
    iput-boolean v3, v2, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ScoreItemBean;->multi:Z

    .line 48
    .line 49
    iget v3, v1, Lnet/bosszhipin/api/bean/BlueCollarQuestionBean$BlueCollarScoreBean;->tag:I

    .line 50
    .line 51
    iput v3, v2, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ScoreItemBean;->tag:I

    .line 52
    .line 53
    iget-object v1, v1, Lnet/bosszhipin/api/bean/BlueCollarQuestionBean$BlueCollarScoreBean;->options:Ljava/util/List;

    .line 54
    .line 55
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ScoreBean;->parserOptions(Ljava/util/List;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, v2, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ScoreItemBean;->options:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_b

    .line 65
    :cond_40
    return-object v0
.end method


# virtual methods
.method public parser(Lnet/bosszhipin/api/bean/BlueCollarQuestionBean;Lnet/bosszhipin/api/bean/BlueCollarAnswerBean;)Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/BaseBlueCollarBean;
    .registers 6

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/bean/BlueCollarQuestionBean;->title:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/BlueCollarQuestionBean;->questId:J

    .line 4
    .line 5
    iput-wide v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/BaseBlueCollarBean;->questId:J

    .line 6
    .line 7
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ScoreBean;->title:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p1, Lnet/bosszhipin/api/bean/BlueCollarQuestionBean;->scores:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ScoreBean;->parserScores(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ScoreBean;->scores:Ljava/util/List;

    .line 16
    .line 17
    if-eqz p2, :cond_31

    .line 18
    .line 19
    iget p1, p2, Lnet/bosszhipin/api/bean/BlueCollarAnswerBean;->tag:I

    .line 20
    .line 21
    iput p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ScoreBean;->selectTag:I

    .line 22
    .line 23
    iget-object p1, p2, Lnet/bosszhipin/api/bean/BlueCollarAnswerBean;->label:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_31

    .line 30
    .line 31
    iget-object p1, p2, Lnet/bosszhipin/api/bean/BlueCollarAnswerBean;->label:Ljava/lang/String;

    .line 32
    .line 33
    const-string p2, "#&#"

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ScoreBean;->scoresSelect:Ljava/util/List;

    .line 49
    .line 50
    :cond_31
    return-object p0
.end method
