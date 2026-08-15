.class public Lnet/bosszhipin/api/bean/ServerAdvantageQuestionBean;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field public static final LEVEL_DIRECT:I = 0x1

.field public static final QUESTION_TYPE_MULTI:I = 0x2

.field public static final QUESTION_TYPE_SINGLE:I = 0x1

.field public static final REQUIRED:I = 0x0

.field private static final serialVersionUID:J = -0x5678d0044b2842b6L


# instance fields
.field public encryptId:Ljava/lang/String;

.field public level:I

.field public optionLimit:I

.field public options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerAdvantageQuestionOptionBean;",
            ">;"
        }
    .end annotation
.end field

.field public questionInfo:Ljava/lang/String;

.field public questionTitle:Ljava/lang/String;

.field public questionType:I

.field public requiredAnswer:I

.field public subTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public isDirectQuestion()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerAdvantageQuestionBean;->level:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public isRequired()Z
    .registers 2

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerAdvantageQuestionBean;->requiredAnswer:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public isSingleChoice()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerAdvantageQuestionBean;->questionType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method
