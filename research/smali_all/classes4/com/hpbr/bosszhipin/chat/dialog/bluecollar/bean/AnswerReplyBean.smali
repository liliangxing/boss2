.class public Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/AnswerReplyBean;
.super Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/BaseBlueCollarBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x4f0a9db01caf590dL


# instance fields
.field public content:Ljava/lang/String;

.field public showText:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/BaseBlueCollarBean;-><init>()V

    return-void
.end method


# virtual methods
.method public parser(Lnet/bosszhipin/api/bean/BlueCollarQuestionBean;Lnet/bosszhipin/api/bean/BlueCollarAnswerBean;)Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/BaseBlueCollarBean;
    .registers 5

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/bean/BlueCollarQuestionBean;->title:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/AnswerReplyBean;->title:Ljava/lang/String;

    .line 4
    .line 5
    iget v0, p1, Lnet/bosszhipin/api/bean/BlueCollarQuestionBean;->type:I

    .line 6
    .line 7
    iput v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/AnswerReplyBean;->type:I

    .line 8
    .line 9
    iget-object v0, p1, Lnet/bosszhipin/api/bean/BlueCollarQuestionBean;->showText:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/AnswerReplyBean;->showText:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/BlueCollarQuestionBean;->questId:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/BaseBlueCollarBean;->questId:J

    .line 16
    .line 17
    if-eqz p2, :cond_1e

    .line 18
    .line 19
    iget-object p1, p2, Lnet/bosszhipin/api/bean/BlueCollarAnswerBean;->answer:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1e

    .line 26
    .line 27
    iget-object p1, p2, Lnet/bosszhipin/api/bean/BlueCollarAnswerBean;->answer:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/AnswerReplyBean;->content:Ljava/lang/String;

    .line 30
    .line 31
    :cond_1e
    return-object p0
.end method
