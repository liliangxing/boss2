.class public Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$InterviewCommon$InterviewLevel;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$InterviewCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InterviewLevel"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private id:J

.field private isSelect:Z

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method

.method static synthetic access$1002(Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$InterviewCommon$InterviewLevel;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$InterviewCommon$InterviewLevel;->name:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1102(Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$InterviewCommon$InterviewLevel;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$InterviewCommon$InterviewLevel;->isSelect:Z

    return p1
.end method

.method static synthetic access$1202(Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$InterviewCommon$InterviewLevel;J)J
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$InterviewCommon$InterviewLevel;->id:J

    return-wide p1
.end method


# virtual methods
.method public getId()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$InterviewCommon$InterviewLevel;->id:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$InterviewCommon$InterviewLevel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public isSelect()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$InterviewCommon$InterviewLevel;->isSelect:Z

    return v0
.end method

.method public setSelect(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$InterviewCommon$InterviewLevel;->isSelect:Z

    return-void
.end method
