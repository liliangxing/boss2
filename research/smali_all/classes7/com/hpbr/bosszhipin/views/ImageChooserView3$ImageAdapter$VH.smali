.class Lcom/hpbr/bosszhipin/views/ImageChooserView3$ImageAdapter$VH;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/views/ImageChooserView3$ImageAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "VH"
.end annotation


# instance fields
.field final b:Lcom/facebook/drawee/view/SimpleDraweeView;

.field c:Landroid/widget/ImageView;

.field d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field final synthetic e:Lcom/hpbr/bosszhipin/views/ImageChooserView3$ImageAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/ImageChooserView3$ImageAdapter;Landroid/view/View;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/ImageChooserView3$ImageAdapter$VH;->e:Lcom/hpbr/bosszhipin/views/ImageChooserView3$ImageAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lba/g;->ko:I

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/ImageChooserView3$ImageAdapter$VH;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 15
    .line 16
    sget v1, Lba/g;->fb:I

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/hpbr/bosszhipin/views/ImageChooserView3$ImageAdapter$VH;->c:Landroid/widget/ImageView;

    .line 25
    .line 26
    sget v1, Lba/g;->C2:I

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/hpbr/bosszhipin/views/ImageChooserView3$ImageAdapter$VH;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 35
    .line 36
    new-instance v1, Lcom/hpbr/bosszhipin/views/ImageChooserView3$ImageAdapter$VH$a;

    .line 37
    .line 38
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/views/ImageChooserView3$ImageAdapter$VH$a;-><init>(Lcom/hpbr/bosszhipin/views/ImageChooserView3$ImageAdapter$VH;Lcom/hpbr/bosszhipin/views/ImageChooserView3$ImageAdapter;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ImageChooserView3$ImageAdapter$VH;->c:Landroid/widget/ImageView;

    .line 45
    .line 46
    new-instance v1, Lcom/hpbr/bosszhipin/views/ImageChooserView3$ImageAdapter$VH$b;

    .line 47
    .line 48
    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/views/ImageChooserView3$ImageAdapter$VH$b;-><init>(Lcom/hpbr/bosszhipin/views/ImageChooserView3$ImageAdapter$VH;Lcom/hpbr/bosszhipin/views/ImageChooserView3$ImageAdapter;Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
