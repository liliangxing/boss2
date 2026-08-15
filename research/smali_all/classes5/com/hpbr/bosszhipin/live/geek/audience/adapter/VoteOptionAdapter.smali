.class public Lcom/hpbr/bosszhipin/live/geek/audience/adapter/VoteOptionAdapter;
.super Lcom/hpbr/bosszhipin/common/adapter/BaseSimpleMultipleItemRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/live/geek/audience/adapter/VoteOptionAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/common/adapter/BaseSimpleMultipleItemRvAdapter<",
        "Lwr/i;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lcom/hpbr/bosszhipin/live/geek/audience/adapter/VoteOptionAdapter$a;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/live/geek/audience/adapter/VoteOptionAdapter$a;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/common/adapter/BaseSimpleMultipleItemRvAdapter;-><init>(Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/VoteOptionAdapter;->d:Lcom/hpbr/bosszhipin/live/geek/audience/adapter/VoteOptionAdapter$a;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected registerItemProvider()V
    .registers 3

    .line 1
    new-instance v0, Luq/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/VoteOptionAdapter;->d:Lcom/hpbr/bosszhipin/live/geek/audience/adapter/VoteOptionAdapter$a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Luq/c;-><init>(Lcom/hpbr/bosszhipin/live/geek/audience/adapter/VoteOptionAdapter$a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->u(Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Luq/b;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/VoteOptionAdapter;->d:Lcom/hpbr/bosszhipin/live/geek/audience/adapter/VoteOptionAdapter$a;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Luq/b;-><init>(Lcom/hpbr/bosszhipin/live/geek/audience/adapter/VoteOptionAdapter$a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->u(Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Luq/a;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/VoteOptionAdapter;->d:Lcom/hpbr/bosszhipin/live/geek/audience/adapter/VoteOptionAdapter$a;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Luq/a;-><init>(Lcom/hpbr/bosszhipin/live/geek/audience/adapter/VoteOptionAdapter$a;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->u(Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
