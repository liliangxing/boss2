.class Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView$SkillAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SkillAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView$b;

.field final synthetic c:Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView;


# direct methods
.method private constructor <init>(Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView$SkillAdapter;->c:Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView;Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView$SkillAdapter;-><init>(Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView;)V

    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView$SkillAdapter;)Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView$b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView$SkillAdapter;->b:Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView$b;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView$SkillAdapter;->c:Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView;->c(Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public h(Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView$ViewHolder;I)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView$SkillAdapter;->c:Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView;->c(Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView$ViewHolder;->h(Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView$ViewHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView$ViewHolder;->h(Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView$ViewHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView$SkillAdapter$a;

    .line 25
    .line 26
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView$SkillAdapter$a;-><init>(Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView$SkillAdapter;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public i(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView$ViewHolder;
    .registers 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p1, Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView$ViewHolder;

    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView$SkillAdapter;->c:Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView;

    new-instance v0, Lcom/hpbr/bosszhipin/views/MTextView;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView$SkillAdapter;->c:Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, p2, v0}, Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView$ViewHolder;-><init>(Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView;Landroid/view/View;)V

    return-object p1
.end method

.method public j(Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView$SkillAdapter;->b:Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView$b;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView$SkillAdapter;->h(Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView$SkillAdapter;->i(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView$ViewHolder;

    move-result-object p1

    return-object p1
.end method
