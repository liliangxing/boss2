.class public Lcom/hpbr/bosszhipin/search/geek/model/FeedbackModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x65f8e71285cbd274L


# instance fields
.field public feedbackItemsResponse:Lcom/hpbr/bosszhipin/search/geek/bean/response/FeedbackItemsResponse;

.field public intention:Ljava/lang/String;

.field public pageNum:I

.field public searchLid:Ljava/lang/String;

.field public searchText:Ljava/lang/String;

.field public searchType:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/hpbr/bosszhipin/search/geek/bean/response/FeedbackItemsResponse;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/search/geek/model/FeedbackModel;->searchType:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/model/FeedbackModel;->searchText:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hpbr/bosszhipin/search/geek/model/FeedbackModel;->feedbackItemsResponse:Lcom/hpbr/bosszhipin/search/geek/bean/response/FeedbackItemsResponse;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/hpbr/bosszhipin/search/geek/model/FeedbackModel;->searchLid:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/hpbr/bosszhipin/search/geek/model/FeedbackModel;->intention:Ljava/lang/String;

    .line 13
    .line 14
    iput p6, p0, Lcom/hpbr/bosszhipin/search/geek/model/FeedbackModel;->pageNum:I

    .line 15
    .line 16
    return-void
.end method
