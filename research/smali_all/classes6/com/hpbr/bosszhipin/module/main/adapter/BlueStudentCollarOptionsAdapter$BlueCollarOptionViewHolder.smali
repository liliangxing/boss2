.class Lcom/hpbr/bosszhipin/module/main/adapter/BlueStudentCollarOptionsAdapter$BlueCollarOptionViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/main/adapter/BlueStudentCollarOptionsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BlueCollarOptionViewHolder"
.end annotation


# instance fields
.field b:Lcom/hpbr/bosszhipin/module/main/views/ScaleTextView;

.field c:Landroid/view/View;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;


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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueStudentCollarOptionsAdapter$BlueCollarOptionViewHolder;->b:Lcom/hpbr/bosszhipin/module/main/views/ScaleTextView;

    .line 13
    .line 14
    sget v0, Lba/g;->s6:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueStudentCollarOptionsAdapter$BlueCollarOptionViewHolder;->c:Landroid/view/View;

    .line 21
    .line 22
    sget v0, Lba/g;->qv:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueStudentCollarOptionsAdapter$BlueCollarOptionViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/module/main/adapter/BlueStudentCollarOptionsAdapter$BlueCollarOptionViewHolder;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueStudentCollarOptionsAdapter$BlueCollarOptionViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method
