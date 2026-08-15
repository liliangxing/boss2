.class public Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/MTextView;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/ImageView;

.field public e:Landroid/view/View;

.field final synthetic f:Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter;Landroid/view/View;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter$ViewHolder;->f:Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->rc:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter$ViewHolder;->c:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Kb:I

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter$ViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->ld:I

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter$ViewHolder;->d:Landroid/widget/ImageView;

    .line 35
    .line 36
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->jc:I

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter$ViewHolder;->e:Landroid/view/View;

    .line 43
    .line 44
    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter$ViewHolder;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter$ViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter$ViewHolder;)Landroid/widget/LinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter$ViewHolder;->c:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter$ViewHolder;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter$ViewHolder;->d:Landroid/widget/ImageView;

    return-object p0
.end method
