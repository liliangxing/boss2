.class public Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean$QuestionAnswerBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QuestionAnswerBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x45449dd7255f9136L


# instance fields
.field public answer:Ljava/lang/String;

.field public question:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean$QuestionAnswerBean;->question:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean$QuestionAnswerBean;->answer:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
