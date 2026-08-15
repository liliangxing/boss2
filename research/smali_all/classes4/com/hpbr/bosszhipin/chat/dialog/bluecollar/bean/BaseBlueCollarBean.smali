.class public Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/BaseBlueCollarBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x321fdc1cd1c2a41aL


# instance fields
.field public nextId:J

.field public questId:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/BaseBlueCollarBean;->nextId:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public parser(Lnet/bosszhipin/api/bean/BlueCollarQuestionBean;Lnet/bosszhipin/api/bean/BlueCollarAnswerBean;)Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/BaseBlueCollarBean;
    .registers 3

    return-object p0
.end method
