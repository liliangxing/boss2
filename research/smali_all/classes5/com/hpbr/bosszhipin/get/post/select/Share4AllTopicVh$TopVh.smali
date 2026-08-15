.class Lcom/hpbr/bosszhipin/get/post/select/Share4AllTopicVh$TopVh;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/post/select/Share4AllTopicVh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TopVh"
.end annotation


# instance fields
.field b:Lcom/hpbr/bosszhipin/views/MTextView;

.field c:Lcom/hpbr/bosszhipin/views/MTextView;

.field d:Landroid/widget/ImageView;

.field e:Landroidx/constraintlayout/widget/Group;

.field final synthetic f:Lcom/hpbr/bosszhipin/get/post/select/Share4AllTopicVh;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/get/post/select/Share4AllTopicVh;Landroid/view/View;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/get/post/select/Share4AllTopicVh;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/select/Share4AllTopicVh$TopVh;->f:Lcom/hpbr/bosszhipin/get/post/select/Share4AllTopicVh;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Fn:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/select/Share4AllTopicVh$TopVh;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    sget p1, Lcom/hpbr/bosszhipin/get/p;->En:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/select/Share4AllTopicVh$TopVh;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    sget p1, Lcom/hpbr/bosszhipin/get/p;->eb:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/ImageView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/select/Share4AllTopicVh$TopVh;->d:Landroid/widget/ImageView;

    .line 35
    .line 36
    sget p1, Lcom/hpbr/bosszhipin/get/p;->F6:I

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroidx/constraintlayout/widget/Group;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/select/Share4AllTopicVh$TopVh;->e:Landroidx/constraintlayout/widget/Group;

    .line 45
    .line 46
    return-void
.end method
