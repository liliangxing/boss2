.class public Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$InterviewCommon$InterviewItem;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$InterviewCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InterviewItem"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private encryptQuestionId:Ljava/lang/String;

.field private level:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$InterviewCommon$InterviewLevel;",
            ">;"
        }
    .end annotation
.end field

.field private subTitle:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method

.method static synthetic access$602(Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$InterviewCommon$InterviewItem;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$InterviewCommon$InterviewItem;->title:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$702(Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$InterviewCommon$InterviewItem;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$InterviewCommon$InterviewItem;->subTitle:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$802(Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$InterviewCommon$InterviewItem;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$InterviewCommon$InterviewItem;->encryptQuestionId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$900(Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$InterviewCommon$InterviewItem;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$InterviewCommon$InterviewItem;->level:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$902(Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$InterviewCommon$InterviewItem;Ljava/util/List;)Ljava/util/List;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$InterviewCommon$InterviewItem;->level:Ljava/util/List;

    return-object p1
.end method


# virtual methods
.method public getEncryptQuestionId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$InterviewCommon$InterviewItem;->encryptQuestionId:Ljava/lang/String;

    return-object v0
.end method

.method public getLevel()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$InterviewCommon$InterviewLevel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$InterviewCommon$InterviewItem;->level:Ljava/util/List;

    return-object v0
.end method

.method public getSubTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$InterviewCommon$InterviewItem;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$InterviewCommon$InterviewItem;->title:Ljava/lang/String;

    return-object v0
.end method
