.class Lcom/hpbr/bosszhipin/module/main/adapter/YouxuanVideoIndexAdapter$BlueCollarOptionViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/main/adapter/YouxuanVideoIndexAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BlueCollarOptionViewHolder"
.end annotation


# instance fields
.field b:Lcom/hpbr/bosszhipin/module/main/views/ScaleTextView;

.field c:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lba/g;->qG:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/module/main/views/ScaleTextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/YouxuanVideoIndexAdapter$BlueCollarOptionViewHolder;->b:Lcom/hpbr/bosszhipin/module/main/views/ScaleTextView;

    .line 13
    .line 14
    sget v0, Lba/g;->s6:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/YouxuanVideoIndexAdapter$BlueCollarOptionViewHolder;->c:Landroid/view/View;

    .line 21
    .line 22
    return-void
.end method
