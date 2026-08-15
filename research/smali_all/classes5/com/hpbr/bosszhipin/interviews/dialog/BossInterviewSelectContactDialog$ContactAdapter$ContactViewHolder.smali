.class Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog$ContactAdapter$ContactViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog$ContactAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ContactViewHolder"
.end annotation


# instance fields
.field public b:Lcom/hpbr/bosszhipin/views/MTextView;

.field public c:Lcom/hpbr/bosszhipin/views/MTextView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Lcom/hpbr/bosszhipin/views/MTextView;

.field final synthetic h:Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog$ContactAdapter;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog$ContactAdapter;Landroid/view/View;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog$ContactAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog$ContactAdapter$ContactViewHolder;->h:Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog$ContactAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lko/c;->S4:I

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog$ContactAdapter$ContactViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    sget p1, Lko/c;->Q4:I

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog$ContactAdapter$ContactViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    sget p1, Lko/c;->f0:I

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog$ContactAdapter$ContactViewHolder;->d:Landroid/widget/ImageView;

    .line 35
    .line 36
    sget p1, Lko/c;->s3:I

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog$ContactAdapter$ContactViewHolder;->e:Landroid/view/View;

    .line 43
    .line 44
    sget v0, Lko/c;->s6:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog$ContactAdapter$ContactViewHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 53
    .line 54
    sget p1, Lko/c;->Z:I

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog$ContactAdapter$ContactViewHolder;->f:Landroid/view/View;

    .line 61
    .line 62
    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog$ContactAdapter$ContactViewHolder;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog$ContactAdapter$ContactViewHolder;->i(Ljava/lang/String;)V

    return-void
.end method

.method private i(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog$ContactAdapter$ContactViewHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
