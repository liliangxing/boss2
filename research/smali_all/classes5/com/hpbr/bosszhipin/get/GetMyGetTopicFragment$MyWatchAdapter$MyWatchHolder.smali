.class Lcom/hpbr/bosszhipin/get/GetMyGetTopicFragment$MyWatchAdapter$MyWatchHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/GetMyGetTopicFragment$MyWatchAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyWatchHolder"
.end annotation


# instance fields
.field b:Landroid/widget/ImageView;

.field c:Lcom/hpbr/bosszhipin/views/MTextView;

.field d:Lcom/hpbr/bosszhipin/views/MTextView;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field final synthetic g:Lcom/hpbr/bosszhipin/get/GetMyGetTopicFragment$MyWatchAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/GetMyGetTopicFragment$MyWatchAdapter;Landroid/view/View;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/get/GetMyGetTopicFragment$MyWatchAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/GetMyGetTopicFragment$MyWatchAdapter$MyWatchHolder;->g:Lcom/hpbr/bosszhipin/get/GetMyGetTopicFragment$MyWatchAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hpbr/bosszhipin/get/p;->gb:I

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/GetMyGetTopicFragment$MyWatchAdapter$MyWatchHolder;->b:Landroid/widget/ImageView;

    .line 15
    .line 16
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Vm:I

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/GetMyGetTopicFragment$MyWatchAdapter$MyWatchHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Xm:I

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/GetMyGetTopicFragment$MyWatchAdapter$MyWatchHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/GetMyGetTopicFragment$MyWatchAdapter;->c:Lcom/hpbr/bosszhipin/get/GetMyGetTopicFragment;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/GetMyGetTopicFragment;->Yf(Lcom/hpbr/bosszhipin/get/GetMyGetTopicFragment;)Landroid/app/Activity;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/GetMyGetTopicFragment$MyWatchAdapter;->c:Lcom/hpbr/bosszhipin/get/GetMyGetTopicFragment;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lcom/hpbr/bosszhipin/get/GetMyGetTopicFragment$MyWatchAdapter$MyWatchHolder$a;

    .line 49
    .line 50
    invoke-direct {v2, p0, p1, v0}, Lcom/hpbr/bosszhipin/get/GetMyGetTopicFragment$MyWatchAdapter$MyWatchHolder$a;-><init>(Lcom/hpbr/bosszhipin/get/GetMyGetTopicFragment$MyWatchAdapter$MyWatchHolder;Lcom/hpbr/bosszhipin/get/GetMyGetTopicFragment$MyWatchAdapter;Landroid/app/Activity;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, p2, v2}, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper;->b(Landroid/content/Context;Landroid/view/View;Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method h(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/GetMyGetTopicFragment$MyWatchAdapter$MyWatchHolder;->f:Ljava/lang/String;

    return-void
.end method

.method i(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/GetMyGetTopicFragment$MyWatchAdapter$MyWatchHolder;->e:Ljava/lang/String;

    return-void
.end method
