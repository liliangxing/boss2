.class public Lcom/hpbr/bosszhipin/chat/emotion/GifEditAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/emotion/GifEditAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field b:Lcom/facebook/drawee/view/SimpleDraweeView;

.field c:Landroid/widget/ImageView;

.field final synthetic d:Lcom/hpbr/bosszhipin/chat/emotion/GifEditAdapter;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/chat/emotion/GifEditAdapter;Landroid/view/View;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/emotion/GifEditAdapter$ViewHolder;->d:Lcom/hpbr/bosszhipin/chat/emotion/GifEditAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 7
    .line 8
    sget p2, Lba/g;->as:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/emotion/GifEditAdapter$ViewHolder;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 19
    .line 20
    sget p2, Lba/g;->C6:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/ImageView;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/emotion/GifEditAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    .line 29
    .line 30
    return-void
.end method
