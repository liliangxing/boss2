.class public Lcom/hpbr/bosszhipin/interviews/bean/QuestionsBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x5556dea930989269L


# instance fields
.field public highLightEnd:I

.field public highLightStart:I

.field private maxLength:I

.field private options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/interviews/bean/OptionsBean;",
            ">;"
        }
    .end annotation
.end field

.field private placeHolder:Ljava/lang/String;

.field private questionId:J

.field private title:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getMaxLength()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/interviews/bean/QuestionsBean;->maxLength:I

    return v0
.end method

.method public getOptions()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/interviews/bean/OptionsBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/bean/QuestionsBean;->options:Ljava/util/List;

    return-object v0
.end method

.method public getPlaceHolder()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/bean/QuestionsBean;->placeHolder:Ljava/lang/String;

    return-object v0
.end method

.method public getQuestionId()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/interviews/bean/QuestionsBean;->questionId:J

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/bean/QuestionsBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/bean/QuestionsBean;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setMaxLength(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/interviews/bean/QuestionsBean;->maxLength:I

    return-void
.end method

.method public setOptions(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/interviews/bean/OptionsBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/bean/QuestionsBean;->options:Ljava/util/List;

    return-void
.end method

.method public setPlaceHolder(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/bean/QuestionsBean;->placeHolder:Ljava/lang/String;

    return-void
.end method

.method public setQuestionId(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/interviews/bean/QuestionsBean;->questionId:J

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/bean/QuestionsBean;->title:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/bean/QuestionsBean;->type:Ljava/lang/String;

    return-void
.end method
