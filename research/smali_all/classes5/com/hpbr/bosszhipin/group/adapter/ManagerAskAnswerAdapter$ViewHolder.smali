.class public Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/MTextView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field public h:Landroid/view/View;

.field final synthetic i:Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter;Landroid/view/View;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter$ViewHolder;->i:Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->wc:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    .line 15
    .line 16
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->ac:I

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter$ViewHolder;->f:Landroid/widget/ImageView;

    .line 25
    .line 26
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Kb:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter$ViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->ld:I

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/ImageView;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter$ViewHolder;->g:Landroid/widget/ImageView;

    .line 45
    .line 46
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->jc:I

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter$ViewHolder;->h:Landroid/view/View;

    .line 53
    .line 54
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->ib:I

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/widget/LinearLayout;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter$ViewHolder;->e:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->jb:I

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/widget/ImageView;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter$ViewHolder;->d:Landroid/widget/ImageView;

    .line 73
    .line 74
    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter$ViewHolder;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter$ViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter$ViewHolder;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter$ViewHolder;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter$ViewHolder;->f:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter$ViewHolder;)Landroid/widget/LinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter$ViewHolder;->e:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter$ViewHolder;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter$ViewHolder;->d:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter$ViewHolder;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter$ViewHolder;->g:Landroid/widget/ImageView;

    return-object p0
.end method
