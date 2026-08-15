.class public Lcom/hpbr/bosszhipin/function/selection/chat/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/function/selection/chat/g;


# instance fields
.field private a:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ZLcom/hpbr/bosszhipin/function/selection/chat/g$a;)Landroid/view/View;
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/function/selection/chat/i;->a:Landroid/view/View;

    .line 2
    .line 3
    if-nez p2, :cond_4d

    .line 4
    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget p2, Lbl0/d;->k:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/i;->a:Landroid/view/View;

    .line 17
    .line 18
    sget p2, Lbl0/c;->j:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lcom/hpbr/bosszhipin/function/selection/chat/i$a;

    .line 25
    .line 26
    invoke-direct {p2, p0, p3}, Lcom/hpbr/bosszhipin/function/selection/chat/i$a;-><init>(Lcom/hpbr/bosszhipin/function/selection/chat/i;Lcom/hpbr/bosszhipin/function/selection/chat/g$a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/i;->a:Landroid/view/View;

    .line 33
    .line 34
    sget p2, Lbl0/c;->m:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/16 p2, 0x8

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/i;->a:Landroid/view/View;

    .line 46
    .line 47
    sget p3, Lbl0/c;->h:I

    .line 48
    .line 49
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/i;->a:Landroid/view/View;

    .line 57
    .line 58
    sget p3, Lbl0/c;->n:I

    .line 59
    .line 60
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/i;->a:Landroid/view/View;

    .line 68
    .line 69
    sget p3, Lbl0/c;->k:I

    .line 70
    .line 71
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/i;->a:Landroid/view/View;

    .line 79
    .line 80
    return-object p1
.end method
