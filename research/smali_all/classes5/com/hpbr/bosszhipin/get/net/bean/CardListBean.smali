.class public Lcom/hpbr/bosszhipin/get/net/bean/CardListBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x428249708218311L


# instance fields
.field public lid:Ljava/lang/String;

.field public linkUrl:Ljava/lang/String;

.field public peopleCount:Ljava/lang/String;

.field public postContentUrl:Ljava/lang/String;

.field public questionId:Ljava/lang/String;

.field public questionTitle:Ljava/lang/String;

.field public vote:Lcom/hpbr/bosszhipin/get/net/bean/VoteBean;

.field public voteCardId:Ljava/lang/String;

.field public voteQuestionDesc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
