.class public Lcom/hpbr/bosszhipin/search/geek/adapter/LikeJobAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/search/geek/adapter/LikeJobAdapter$LikeJobHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;",
        "Lcom/hpbr/bosszhipin/search/geek/adapter/LikeJobAdapter$LikeJobHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Landroid/content/Context;

.field private d:Llx/c;

.field private e:Lcom/hpbr/bosszhipin/search/geek/helper/RvItemExposeHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/search/geek/helper/RvItemExposeHelper<",
            "Lcom/hpbr/bosszhipin/search/geek/bean/ExposeCardBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Llx/c;Lcom/hpbr/bosszhipin/search/geek/helper/RvItemExposeHelper;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Llx/c;",
            "Lcom/hpbr/bosszhipin/search/geek/helper/RvItemExposeHelper<",
            "Lcom/hpbr/bosszhipin/search/geek/bean/ExposeCardBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Loe0/e;->C0:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/LikeJobAdapter;->c:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/LikeJobAdapter;->d:Llx/c;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/LikeJobAdapter;->e:Lcom/hpbr/bosszhipin/search/geek/helper/RvItemExposeHelper;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/search/geek/adapter/LikeJobAdapter$LikeJobHolder;

    check-cast p2, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/search/geek/adapter/LikeJobAdapter;->i(Lcom/hpbr/bosszhipin/search/geek/adapter/LikeJobAdapter$LikeJobHolder;Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;)V

    return-void
.end method

.method protected i(Lcom/hpbr/bosszhipin/search/geek/adapter/LikeJobAdapter$LikeJobHolder;Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/search/geek/adapter/LikeJobAdapter$LikeJobHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Lr50/c;->a(Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;)Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder;->C(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/LikeJobAdapter;->d:Llx/c;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder;->B(Llx/c;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/LikeJobAdapter;->e:Lcom/hpbr/bosszhipin/search/geek/helper/RvItemExposeHelper;

    .line 14
    .line 15
    if-eqz v0, :cond_26

    .line 16
    .line 17
    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/bean/ExposeCardBean;

    .line 18
    .line 19
    iget-wide v2, p2, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;->jobId:J

    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v1, p2, p1}, Lcom/hpbr/bosszhipin/search/geek/bean/ExposeCardBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/search/geek/helper/RvItemExposeHelper;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method
