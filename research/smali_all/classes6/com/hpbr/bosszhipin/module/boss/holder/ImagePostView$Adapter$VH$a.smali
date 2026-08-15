.class Lcom/hpbr/bosszhipin/module/boss/holder/ImagePostView$Adapter$VH$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/boss/holder/ImagePostView$Adapter$VH;-><init>(Lcom/hpbr/bosszhipin/module/boss/holder/ImagePostView$Adapter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/boss/holder/ImagePostView$Adapter;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/boss/holder/ImagePostView$Adapter$VH;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/boss/holder/ImagePostView$Adapter$VH;Lcom/hpbr/bosszhipin/module/boss/holder/ImagePostView$Adapter;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/boss/holder/ImagePostView$Adapter$VH$a;->c:Lcom/hpbr/bosszhipin/module/boss/holder/ImagePostView$Adapter$VH;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/boss/holder/ImagePostView$Adapter$VH$a;->b:Lcom/hpbr/bosszhipin/module/boss/holder/ImagePostView$Adapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/boss/holder/ImagePostView$Adapter$VH$a;->c:Lcom/hpbr/bosszhipin/module/boss/holder/ImagePostView$Adapter$VH;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/boss/holder/ImagePostView$Adapter$VH;->c:Lcom/hpbr/bosszhipin/module/boss/holder/ImagePostView$Adapter;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/boss/holder/ImagePostView$Adapter;->c:Lcom/hpbr/bosszhipin/module/boss/holder/ImagePostView;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/boss/holder/ImagePostView;->a(Lcom/hpbr/bosszhipin/module/boss/holder/ImagePostView;)Lpt/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_6d

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/boss/holder/ImagePostView$Adapter$VH$a;->c:Lcom/hpbr/bosszhipin/module/boss/holder/ImagePostView$Adapter$VH;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/boss/holder/ImagePostView$Adapter$VH;->c:Lcom/hpbr/bosszhipin/module/boss/holder/ImagePostView$Adapter;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/boss/holder/ImagePostView$Adapter;->g(Lcom/hpbr/bosszhipin/module/boss/holder/ImagePostView$Adapter;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_38

    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/boss/holder/ImagePostView$Adapter$VH$a;->c:Lcom/hpbr/bosszhipin/module/boss/holder/ImagePostView$Adapter$VH;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/boss/holder/ImagePostView$Adapter$VH;->c:Lcom/hpbr/bosszhipin/module/boss/holder/ImagePostView$Adapter;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/boss/holder/ImagePostView$Adapter;->b:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 38
    .line 39
    rsub-int/lit8 p1, p1, 0x9

    .line 40
    .line 41
    if-lez p1, :cond_6d

    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/holder/ImagePostView$Adapter$VH$a;->c:Lcom/hpbr/bosszhipin/module/boss/holder/ImagePostView$Adapter$VH;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/boss/holder/ImagePostView$Adapter$VH;->c:Lcom/hpbr/bosszhipin/module/boss/holder/ImagePostView$Adapter;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/boss/holder/ImagePostView$Adapter;->c:Lcom/hpbr/bosszhipin/module/boss/holder/ImagePostView;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/boss/holder/ImagePostView;->a(Lcom/hpbr/bosszhipin/module/boss/holder/ImagePostView;)Lpt/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0, p1}, Lpt/a;->a(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_6d

    .line 57
    :cond_38
    new-instance p1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/holder/ImagePostView$Adapter$VH$a;->c:Lcom/hpbr/bosszhipin/module/boss/holder/ImagePostView$Adapter$VH;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/boss/holder/ImagePostView$Adapter$VH;->c:Lcom/hpbr/bosszhipin/module/boss/holder/ImagePostView$Adapter;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/boss/holder/ImagePostView$Adapter;->b:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_5a

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/String;

    .line 83
    .line 84
    if-nez v1, :cond_56

    .line 85
    .line 86
    goto :goto_47

    .line 87
    :cond_56
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_47

    .line 91
    :cond_5a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/holder/ImagePostView$Adapter$VH$a;->c:Lcom/hpbr/bosszhipin/module/boss/holder/ImagePostView$Adapter$VH;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/boss/holder/ImagePostView$Adapter$VH;->c:Lcom/hpbr/bosszhipin/module/boss/holder/ImagePostView$Adapter;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/boss/holder/ImagePostView$Adapter;->c:Lcom/hpbr/bosszhipin/module/boss/holder/ImagePostView;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/boss/holder/ImagePostView;->a(Lcom/hpbr/bosszhipin/module/boss/holder/ImagePostView;)Lpt/a;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/boss/holder/ImagePostView$Adapter$VH$a;->c:Lcom/hpbr/bosszhipin/module/boss/holder/ImagePostView$Adapter$VH;

    .line 102
    .line 103
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-interface {v0, p1, v1}, Lpt/a;->b(Ljava/util/ArrayList;I)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    :goto_6d
    return-void
.end method
