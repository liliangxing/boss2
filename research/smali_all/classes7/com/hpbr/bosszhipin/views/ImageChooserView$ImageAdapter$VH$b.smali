.class Lcom/hpbr/bosszhipin/views/ImageChooserView$ImageAdapter$VH$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/views/ImageChooserView$ImageAdapter$VH;-><init>(Lcom/hpbr/bosszhipin/views/ImageChooserView$ImageAdapter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/ImageChooserView$ImageAdapter;

.field final synthetic c:Lcom/hpbr/bosszhipin/views/ImageChooserView$ImageAdapter$VH;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/ImageChooserView$ImageAdapter$VH;Lcom/hpbr/bosszhipin/views/ImageChooserView$ImageAdapter;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/ImageChooserView$ImageAdapter$VH$b;->c:Lcom/hpbr/bosszhipin/views/ImageChooserView$ImageAdapter$VH;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/ImageChooserView$ImageAdapter$VH$b;->b:Lcom/hpbr/bosszhipin/views/ImageChooserView$ImageAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/ImageChooserView$ImageAdapter$VH$b;->c:Lcom/hpbr/bosszhipin/views/ImageChooserView$ImageAdapter$VH;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/views/ImageChooserView$ImageAdapter$VH;->d:Lcom/hpbr/bosszhipin/views/ImageChooserView$ImageAdapter;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/hpbr/bosszhipin/views/ImageChooserView$ImageAdapter;->b:Lcom/hpbr/bosszhipin/views/ImageChooserView;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/ImageChooserView;->a(Lcom/hpbr/bosszhipin/views/ImageChooserView;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ImageChooserView$ImageAdapter$VH$b;->c:Lcom/hpbr/bosszhipin/views/ImageChooserView$ImageAdapter$VH;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/ImageChooserView$ImageAdapter$VH$b;->c:Lcom/hpbr/bosszhipin/views/ImageChooserView$ImageAdapter$VH;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/hpbr/bosszhipin/views/ImageChooserView$ImageAdapter$VH;->d:Lcom/hpbr/bosszhipin/views/ImageChooserView$ImageAdapter;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/ImageChooserView$ImageAdapter$VH$b;->c:Lcom/hpbr/bosszhipin/views/ImageChooserView$ImageAdapter$VH;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/hpbr/bosszhipin/views/ImageChooserView$ImageAdapter$VH;->d:Lcom/hpbr/bosszhipin/views/ImageChooserView$ImageAdapter;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/hpbr/bosszhipin/views/ImageChooserView$ImageAdapter;->b:Lcom/hpbr/bosszhipin/views/ImageChooserView;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/ImageChooserView;->a(Lcom/hpbr/bosszhipin/views/ImageChooserView;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_51

    .line 47
    .line 48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/ImageChooserView$ImageAdapter$VH$b;->c:Lcom/hpbr/bosszhipin/views/ImageChooserView$ImageAdapter$VH;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/hpbr/bosszhipin/views/ImageChooserView$ImageAdapter$VH;->d:Lcom/hpbr/bosszhipin/views/ImageChooserView$ImageAdapter;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/hpbr/bosszhipin/views/ImageChooserView$ImageAdapter;->b:Lcom/hpbr/bosszhipin/views/ImageChooserView;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/ImageChooserView;->a(Lcom/hpbr/bosszhipin/views/ImageChooserView;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/ImageChooserView$ImageAdapter$VH$b;->c:Lcom/hpbr/bosszhipin/views/ImageChooserView$ImageAdapter$VH;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/hpbr/bosszhipin/views/ImageChooserView$ImageAdapter$VH;->d:Lcom/hpbr/bosszhipin/views/ImageChooserView$ImageAdapter;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/hpbr/bosszhipin/views/ImageChooserView$ImageAdapter;->b:Lcom/hpbr/bosszhipin/views/ImageChooserView;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/hpbr/bosszhipin/views/ImageChooserView;->a(Lcom/hpbr/bosszhipin/views/ImageChooserView;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ImageChooserView$ImageAdapter$VH$b;->c:Lcom/hpbr/bosszhipin/views/ImageChooserView$ImageAdapter$VH;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/hpbr/bosszhipin/views/ImageChooserView$ImageAdapter$VH;->d:Lcom/hpbr/bosszhipin/views/ImageChooserView$ImageAdapter;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 80
    .line 81
    .line 82
    :cond_51
    return-void
.end method
