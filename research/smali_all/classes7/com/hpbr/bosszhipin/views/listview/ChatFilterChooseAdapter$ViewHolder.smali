.class public Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field private final b:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final c:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic d:Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter;Landroid/view/View;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter$ViewHolder;->d:Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lba/g;->z2:I

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter$ViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    sget p1, Lba/g;->y2:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter$ViewHolder;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter$ViewHolder;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter$ViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter$ViewHolder;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter$ViewHolder;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method
