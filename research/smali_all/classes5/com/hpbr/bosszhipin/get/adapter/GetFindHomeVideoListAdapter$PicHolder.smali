.class Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter$PicHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PicHolder"
.end annotation


# instance fields
.field public b:Landroid/view/View;

.field public c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private e:Landroid/widget/ImageView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/hpbr/bosszhipin/get/p;->bc:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter$PicHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 13
    .line 14
    sget v0, Lcom/hpbr/bosszhipin/get/p;->gd:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter$PicHolder;->e:Landroid/widget/ImageView;

    .line 23
    .line 24
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Dq:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter$PicHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Ev:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter$PicHolder;->b:Landroid/view/View;

    .line 41
    .line 42
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Dv:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter$PicHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 51
    .line 52
    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter$PicHolder;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter$PicHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter$PicHolder;)Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter$PicHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object p0
.end method
