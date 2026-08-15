.class Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2$ChoosePositionAdapter$ChoosePositionViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2$ChoosePositionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ChoosePositionViewHolder"
.end annotation


# instance fields
.field private final b:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final e:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private f:Landroid/widget/ImageView;


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
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Z9:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2$ChoosePositionAdapter$ChoosePositionViewHolder;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 13
    .line 14
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->xf:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2$ChoosePositionAdapter$ChoosePositionViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->og:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2$ChoosePositionAdapter$ChoosePositionViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->ec:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2$ChoosePositionAdapter$ChoosePositionViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Ig:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/widget/ImageView;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2$ChoosePositionAdapter$ChoosePositionViewHolder;->f:Landroid/widget/ImageView;

    .line 53
    .line 54
    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2$ChoosePositionAdapter$ChoosePositionViewHolder;)Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2$ChoosePositionAdapter$ChoosePositionViewHolder;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2$ChoosePositionAdapter$ChoosePositionViewHolder;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2$ChoosePositionAdapter$ChoosePositionViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2$ChoosePositionAdapter$ChoosePositionViewHolder;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2$ChoosePositionAdapter$ChoosePositionViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2$ChoosePositionAdapter$ChoosePositionViewHolder;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2$ChoosePositionAdapter$ChoosePositionViewHolder;->f:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2$ChoosePositionAdapter$ChoosePositionViewHolder;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2$ChoosePositionAdapter$ChoosePositionViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method
