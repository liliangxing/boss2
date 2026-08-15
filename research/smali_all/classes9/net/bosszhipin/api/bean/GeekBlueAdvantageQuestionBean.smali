.class public Lnet/bosszhipin/api/bean/GeekBlueAdvantageQuestionBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x73aa2c03080bbbe8L


# instance fields
.field public isDirectQuestion:Z

.field public isRequired:Z

.field public isSingleChoice:Z

.field public options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/GeekBlueAdvantageQuestionOptionBean;",
            ">;"
        }
    .end annotation
.end field

.field public questionId:Ljava/lang/String;

.field public questionInfo:Ljava/lang/String;

.field public questionTitle:Ljava/lang/String;

.field public requiredAnswer:I

.field public subTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

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
    iput-object v0, p0, Lnet/bosszhipin/api/bean/GeekBlueAdvantageQuestionBean;->options:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static parserFromServer(Lnet/bosszhipin/api/bean/ServerAdvantageQuestionBean;)Lnet/bosszhipin/api/bean/GeekBlueAdvantageQuestionBean;
    .registers 4
    .param p0    # Lnet/bosszhipin/api/bean/ServerAdvantageQuestionBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lnet/bosszhipin/api/bean/GeekBlueAdvantageQuestionBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/GeekBlueAdvantageQuestionBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerAdvantageQuestionBean;->encryptId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lnet/bosszhipin/api/bean/GeekBlueAdvantageQuestionBean;->questionId:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerAdvantageQuestionBean;->questionTitle:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lnet/bosszhipin/api/bean/GeekBlueAdvantageQuestionBean;->questionTitle:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerAdvantageQuestionBean;->questionInfo:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lnet/bosszhipin/api/bean/GeekBlueAdvantageQuestionBean;->questionInfo:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerAdvantageQuestionBean;->subTitle:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lnet/bosszhipin/api/bean/GeekBlueAdvantageQuestionBean;->subTitle:Ljava/lang/String;

    .line 21
    .line 22
    iget v1, p0, Lnet/bosszhipin/api/bean/ServerAdvantageQuestionBean;->requiredAnswer:I

    .line 23
    .line 24
    iput v1, v0, Lnet/bosszhipin/api/bean/GeekBlueAdvantageQuestionBean;->requiredAnswer:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerAdvantageQuestionBean;->isSingleChoice()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput-boolean v1, v0, Lnet/bosszhipin/api/bean/GeekBlueAdvantageQuestionBean;->isSingleChoice:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerAdvantageQuestionBean;->isDirectQuestion()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput-boolean v1, v0, Lnet/bosszhipin/api/bean/GeekBlueAdvantageQuestionBean;->isDirectQuestion:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerAdvantageQuestionBean;->isRequired()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput-boolean v1, v0, Lnet/bosszhipin/api/bean/GeekBlueAdvantageQuestionBean;->isRequired:Z

    .line 43
    .line 44
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerAdvantageQuestionBean;->options:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_51

    .line 51
    .line 52
    iget-object p0, p0, Lnet/bosszhipin/api/bean/ServerAdvantageQuestionBean;->options:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :cond_39
    :goto_39
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_51

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lnet/bosszhipin/api/bean/ServerAdvantageQuestionOptionBean;

    .line 69
    .line 70
    if-eqz v1, :cond_39

    .line 71
    .line 72
    iget-object v2, v0, Lnet/bosszhipin/api/bean/GeekBlueAdvantageQuestionBean;->options:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v1}, Lnet/bosszhipin/api/bean/GeekBlueAdvantageQuestionOptionBean;->parserFromServer(Lnet/bosszhipin/api/bean/ServerAdvantageQuestionOptionBean;)Lnet/bosszhipin/api/bean/GeekBlueAdvantageQuestionOptionBean;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_39

    .line 82
    :cond_51
    return-object v0
.end method
