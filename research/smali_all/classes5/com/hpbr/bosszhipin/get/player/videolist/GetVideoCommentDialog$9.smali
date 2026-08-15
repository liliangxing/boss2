.class Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->hh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$9;->a:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_43

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$9;->a:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->Dg(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$9;->a:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->Eg(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;)Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$9;->a:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->Kg(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$9;->a:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->Ug(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;)Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$9;->a:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->sg(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-long v0, v0

    .line 39
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->setCommentCount(J)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$9;->a:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->Xg(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$9;->a:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->Dg(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_43

    .line 58
    .line 59
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$9;->a:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->Zg(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;)Lul0/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lul0/a;->a()V

    .line 66
    .line 67
    .line 68
    :cond_43
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$9;->a(Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;)V

    return-void
.end method
