.class public Lcom/hpbr/bosszhipin/search/geek/bean/SubscribeAbBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field private static final STATE_NEED_HIDE_SEARCH_WORD:I = 0x1

.field private static final serialVersionUID:J = 0x4584c2fa59257471L


# instance fields
.field public hideSearchWord:I

.field public list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeBean;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/bean/SubscribeAbBean;->list:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lcom/hpbr/bosszhipin/search/geek/bean/SubscribeAbBean;->hideSearchWord:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public isSupportHideSearchWord()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/search/geek/bean/SubscribeAbBean;->hideSearchWord:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method
