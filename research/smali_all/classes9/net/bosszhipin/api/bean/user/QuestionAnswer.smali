.class public Lnet/bosszhipin/api/bean/user/QuestionAnswer;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x7b425e5195889025L


# instance fields
.field public answers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/user/Answer;",
            ">;"
        }
    .end annotation
.end field

.field public jumpH5:Ljava/lang/String;

.field public positionDesc:Ljava/lang/String;

.field public positionName:Ljava/lang/String;

.field public positionTitle:Ljava/lang/String;

.field public resumeQuestionDesc:Ljava/lang/String;

.field public resumeQuestionTitle:Ljava/lang/String;

.field public showQuestionAnswer:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
