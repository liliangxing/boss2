.class public Lod0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lod0/c$d;
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:Lcom/hpbr/bosszhipin/views/l;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lod0/c;->a:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lod0/c;->b:Lcom/hpbr/bosszhipin/views/l;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    return-void
.end method

.method public b(Lod0/c$d;)V
    .registers 7
    .param p1    # Lod0/c$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lod0/c;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lka0/h;->n0:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lka0/g;->Pd:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    sget v2, Lka0/g;->Od:I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    sget v3, Lka0/g;->Ue:I

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    new-instance v4, Lod0/c$a;

    .line 39
    .line 40
    invoke-direct {v4, p0, p1}, Lod0/c$a;-><init>(Lod0/c;Lod0/c$d;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v4}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lod0/c$b;

    .line 47
    .line 48
    invoke-direct {v1, p0, p1}, Lod0/c$b;-><init>(Lod0/c;Lod0/c$d;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lod0/c$c;

    .line 55
    .line 56
    invoke-direct {v1, p0, p1}, Lod0/c$c;-><init>(Lod0/c;Lod0/c$d;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lcom/hpbr/bosszhipin/views/l;

    .line 63
    .line 64
    iget-object v1, p0, Lod0/c;->a:Landroid/app/Activity;

    .line 65
    .line 66
    sget v2, Lka0/l;->j:I

    .line 67
    .line 68
    invoke-direct {p1, v1, v2, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lod0/c;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 72
    .line 73
    sget v0, Lka0/l;->e:I

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lod0/c;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
