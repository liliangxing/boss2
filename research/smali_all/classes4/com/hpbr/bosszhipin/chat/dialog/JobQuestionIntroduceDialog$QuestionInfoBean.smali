.class public Lcom/hpbr/bosszhipin/chat/dialog/JobQuestionIntroduceDialog$QuestionInfoBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/dialog/JobQuestionIntroduceDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QuestionInfoBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2c6d9671581afd18L


# instance fields
.field private buttons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/QuestionNoticeBtnBean;",
            ">;"
        }
    .end annotation
.end field

.field private tipImg:Ljava/lang/String;

.field private tipText:Ljava/lang/String;

.field private tipTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/hpbr/bosszhipin/chat/dialog/JobQuestionIntroduceDialog$QuestionInfoBean;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/dialog/JobQuestionIntroduceDialog$QuestionInfoBean;->buttons:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$002(Lcom/hpbr/bosszhipin/chat/dialog/JobQuestionIntroduceDialog$QuestionInfoBean;Ljava/util/List;)Ljava/util/List;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/JobQuestionIntroduceDialog$QuestionInfoBean;->buttons:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$100(Lcom/hpbr/bosszhipin/chat/dialog/JobQuestionIntroduceDialog$QuestionInfoBean;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/dialog/JobQuestionIntroduceDialog$QuestionInfoBean;->tipTitle:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$102(Lcom/hpbr/bosszhipin/chat/dialog/JobQuestionIntroduceDialog$QuestionInfoBean;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/JobQuestionIntroduceDialog$QuestionInfoBean;->tipTitle:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$200(Lcom/hpbr/bosszhipin/chat/dialog/JobQuestionIntroduceDialog$QuestionInfoBean;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/dialog/JobQuestionIntroduceDialog$QuestionInfoBean;->tipText:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$202(Lcom/hpbr/bosszhipin/chat/dialog/JobQuestionIntroduceDialog$QuestionInfoBean;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/JobQuestionIntroduceDialog$QuestionInfoBean;->tipText:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$300(Lcom/hpbr/bosszhipin/chat/dialog/JobQuestionIntroduceDialog$QuestionInfoBean;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/dialog/JobQuestionIntroduceDialog$QuestionInfoBean;->tipImg:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$302(Lcom/hpbr/bosszhipin/chat/dialog/JobQuestionIntroduceDialog$QuestionInfoBean;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/JobQuestionIntroduceDialog$QuestionInfoBean;->tipImg:Ljava/lang/String;

    return-object p1
.end method
