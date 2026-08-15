.class public Lcom/hpbr/bosszhipin/search/geek/adapter/LikeJobAdapter$LikeJobHolder;
.super Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/search/geek/adapter/LikeJobAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LikeJobHolder"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder;->w(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
