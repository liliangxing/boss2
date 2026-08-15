.class Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView$Holder$a;
.super Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView$Holder;->i(Lcom/hpbr/bosszhipin/module/imageviewer/Image;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView$Holder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView$Holder;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView$Holder$a;->b:Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView$Holder;

    iput p2, p0, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView$Holder$a;->a:I

    invoke-direct {p0}, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView$Holder$a;->b:Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView$Holder;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView$Holder;->g:Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;->getCallback()Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView$c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_61

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView$Holder$a;->b:Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView$Holder;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView$Holder;->h(Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView$Holder;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_61

    .line 22
    .line 23
    iget p1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView$Holder$a;->a:I

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView$Holder$a;->b:Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView$Holder;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView$Holder;->g:Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;->f(Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-le p1, v0, :cond_4a

    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView$Holder$a;->b:Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView$Holder;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView$Holder$a;->b:Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView$Holder;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView$Holder;->g:Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;->f(Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/lit8 v0, v0, -0x1

    .line 50
    .line 51
    if-ne p1, v0, :cond_4a

    .line 52
    .line 53
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView$Holder$a;->b:Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView$Holder;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView$Holder;->g:Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;->a(Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_4a

    .line 62
    .line 63
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView$Holder$a;->b:Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView$Holder;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView$Holder;->g:Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;->getCallback()Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView$c;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1, p2}, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView$c;->a(Landroid/view/MotionEvent;)V

    .line 72
    .line 73
    .line 74
    goto :goto_61

    .line 75
    :cond_4a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView$Holder$a;->b:Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView$Holder;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView$Holder;->g:Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;->getCallback()Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView$c;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView$Holder$a;->b:Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView$Holder;

    .line 84
    .line 85
    invoke-static {p2}, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView$Holder;->h(Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView$Holder;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView$Holder$a;->b:Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView$Holder;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-interface {p1, p2, v0}, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView$c;->b(Ljava/util/List;I)V

    .line 96
    .line 97
    .line 98
    :cond_61
    :goto_61
    return-void
.end method
