.class public Lcom/hpbr/bosszhipin/chat/export/bean/AIAssessmentItemBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x2bc62af8531c8b69L


# instance fields
.field public answer:Ljava/lang/String;

.field public guidance:Ljava/lang/String;

.field public isSkip:Z

.field public question:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/export/bean/AIAssessmentItemBean;->question:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/export/bean/AIAssessmentItemBean;->guidance:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public isQuestionInvalid()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/export/bean/AIAssessmentItemBean;->question:Ljava/lang/String;

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
