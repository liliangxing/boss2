.class public Lcom/hpbr/bosszhipin/module/main/adapter/GeekBlueJoblistAdapter$GeekBlueJobViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/main/adapter/GeekBlueJoblistAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GeekBlueJobViewHolder"
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/main/adapter/GeekBlueJoblistAdapter;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/main/adapter/GeekBlueJoblistAdapter;Landroid/view/View;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/main/adapter/GeekBlueJoblistAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/GeekBlueJoblistAdapter$GeekBlueJobViewHolder;->c:Lcom/hpbr/bosszhipin/module/main/adapter/GeekBlueJoblistAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/GeekBlueJoblistAdapter$GeekBlueJobViewHolder;->b:Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder;->w(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/module/main/adapter/GeekBlueJoblistAdapter$GeekBlueJobViewHolder;)Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/GeekBlueJoblistAdapter$GeekBlueJobViewHolder;->b:Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder;

    return-object p0
.end method
