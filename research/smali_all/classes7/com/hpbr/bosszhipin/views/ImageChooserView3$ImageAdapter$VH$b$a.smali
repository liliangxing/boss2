.class Lcom/hpbr/bosszhipin/views/ImageChooserView3$ImageAdapter$VH$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/views/ImageChooserView3$ImageAdapter$VH$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/ImageChooserView3$ImageAdapter$VH$b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/ImageChooserView3$ImageAdapter$VH$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/ImageChooserView3$ImageAdapter$VH$b$a;->b:Lcom/hpbr/bosszhipin/views/ImageChooserView3$ImageAdapter$VH$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/ImageChooserView3$ImageAdapter$VH$b$a;->b:Lcom/hpbr/bosszhipin/views/ImageChooserView3$ImageAdapter$VH$b;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/views/ImageChooserView3$ImageAdapter$VH$b;->d:Lcom/hpbr/bosszhipin/views/ImageChooserView3$ImageAdapter$VH;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/hpbr/bosszhipin/views/ImageChooserView3$ImageAdapter$VH;->e:Lcom/hpbr/bosszhipin/views/ImageChooserView3$ImageAdapter;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/hpbr/bosszhipin/views/ImageChooserView3$ImageAdapter;->b:Lcom/hpbr/bosszhipin/views/ImageChooserView3;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/ImageChooserView3;->a(Lcom/hpbr/bosszhipin/views/ImageChooserView3;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ImageChooserView3$ImageAdapter$VH$b$a;->b:Lcom/hpbr/bosszhipin/views/ImageChooserView3$ImageAdapter$VH$b;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/views/ImageChooserView3$ImageAdapter$VH$b;->d:Lcom/hpbr/bosszhipin/views/ImageChooserView3$ImageAdapter$VH;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->delElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/hpbr/bosszhipin/module/imageviewer/Image;

    .line 26
    .line 27
    if-nez p1, :cond_1d

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/ImageChooserView3$ImageAdapter$VH$b$a;->b:Lcom/hpbr/bosszhipin/views/ImageChooserView3$ImageAdapter$VH$b;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/hpbr/bosszhipin/views/ImageChooserView3$ImageAdapter$VH$b;->d:Lcom/hpbr/bosszhipin/views/ImageChooserView3$ImageAdapter$VH;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/hpbr/bosszhipin/views/ImageChooserView3$ImageAdapter$VH;->e:Lcom/hpbr/bosszhipin/views/ImageChooserView3$ImageAdapter;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/ImageChooserView3$ImageAdapter$VH$b$a;->b:Lcom/hpbr/bosszhipin/views/ImageChooserView3$ImageAdapter$VH$b;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/hpbr/bosszhipin/views/ImageChooserView3$ImageAdapter$VH$b;->d:Lcom/hpbr/bosszhipin/views/ImageChooserView3$ImageAdapter$VH;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/hpbr/bosszhipin/views/ImageChooserView3$ImageAdapter$VH;->e:Lcom/hpbr/bosszhipin/views/ImageChooserView3$ImageAdapter;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/hpbr/bosszhipin/views/ImageChooserView3$ImageAdapter;->b:Lcom/hpbr/bosszhipin/views/ImageChooserView3;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/ImageChooserView3;->b(Lcom/hpbr/bosszhipin/views/ImageChooserView3;)Lcom/hpbr/bosszhipin/views/ImageChooserView3$a;

    .line 52
    .line 53
    .line 54
    return-void
.end method
