.class Lcom/hpbr/bosszhipin/chat/single/adapter/RemarkManagerAdapter$BookRemarkManagerHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/single/adapter/RemarkManagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BookRemarkManagerHolder"
.end annotation


# instance fields
.field b:Lcom/hpbr/bosszhipin/views/MTextView;

.field c:Landroid/widget/ImageView;

.field final synthetic d:Lcom/hpbr/bosszhipin/chat/single/adapter/RemarkManagerAdapter;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/chat/single/adapter/RemarkManagerAdapter;Landroid/view/View;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/chat/single/adapter/RemarkManagerAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/adapter/RemarkManagerAdapter$BookRemarkManagerHolder;->d:Lcom/hpbr/bosszhipin/chat/single/adapter/RemarkManagerAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lba/g;->Dj:I

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/adapter/RemarkManagerAdapter$BookRemarkManagerHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    sget p1, Lba/g;->Mj:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/adapter/RemarkManagerAdapter$BookRemarkManagerHolder;->c:Landroid/widget/ImageView;

    .line 25
    .line 26
    return-void
.end method
