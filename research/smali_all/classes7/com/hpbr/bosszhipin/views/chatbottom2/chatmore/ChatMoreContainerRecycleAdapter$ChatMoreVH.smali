.class public Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainerRecycleAdapter$ChatMoreVH;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainerRecycleAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChatMoreVH"
.end annotation


# instance fields
.field private final b:Landroid/widget/ImageView;

.field private final c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final e:Landroid/view/View;


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
    sget v0, Lv1/d;->k:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainerRecycleAdapter$ChatMoreVH;->b:Landroid/widget/ImageView;

    .line 13
    .line 14
    sget v0, Lv1/d;->g0:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainerRecycleAdapter$ChatMoreVH;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    sget v0, Lv1/d;->j:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainerRecycleAdapter$ChatMoreVH;->e:Landroid/view/View;

    .line 31
    .line 32
    sget v0, Lv1/d;->t0:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainerRecycleAdapter$ChatMoreVH;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainerRecycleAdapter$ChatMoreVH;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainerRecycleAdapter$ChatMoreVH;->e:Landroid/view/View;

    return-object p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainerRecycleAdapter$ChatMoreVH;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainerRecycleAdapter$ChatMoreVH;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainerRecycleAdapter$ChatMoreVH;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainerRecycleAdapter$ChatMoreVH;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainerRecycleAdapter$ChatMoreVH;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainerRecycleAdapter$ChatMoreVH;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method
