.class public Lcom/hpbr/bosszhipin/search/geek/bean/HistoryWordBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x263f14171f31a823L


# instance fields
.field public isShowDelete:Z

.field public isShowLabel:Z

.field public ishShowAI:Z

.field public name:Ljava/lang/String;

.field public searchNlp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/bean/HistoryWordBean;->name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/bean/HistoryWordBean;->name:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/bean/HistoryWordBean;->searchNlp:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public createNewObj()Lcom/hpbr/bosszhipin/search/geek/bean/HistoryWordBean;
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/bean/HistoryWordBean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/bean/HistoryWordBean;->name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/search/geek/bean/HistoryWordBean;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/search/geek/bean/HistoryWordBean;->isShowLabel:Z

    .line 9
    .line 10
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/search/geek/bean/HistoryWordBean;->isShowLabel:Z

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/search/geek/bean/HistoryWordBean;->isShowDelete:Z

    .line 13
    .line 14
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/search/geek/bean/HistoryWordBean;->isShowDelete:Z

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/bean/HistoryWordBean;->searchNlp:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/hpbr/bosszhipin/search/geek/bean/HistoryWordBean;->searchNlp:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/search/geek/bean/HistoryWordBean;->ishShowAI:Z

    .line 21
    .line 22
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/search/geek/bean/HistoryWordBean;->ishShowAI:Z

    .line 23
    .line 24
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/bean/HistoryWordBean;->name:Ljava/lang/String;

    return-object v0
.end method
