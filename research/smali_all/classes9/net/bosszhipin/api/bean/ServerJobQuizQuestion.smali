.class public Lnet/bosszhipin/api/bean/ServerJobQuizQuestion;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x64c22d5ab5e8fa3L


# instance fields
.field public answerTime:I

.field public button:Ljava/lang/String;

.field public encryptQuestionLibId:Ljava/lang/String;

.field public jumpUrl:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public questionNum:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
