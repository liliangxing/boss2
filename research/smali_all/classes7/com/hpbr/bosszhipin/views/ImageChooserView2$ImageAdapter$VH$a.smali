.class Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter$VH$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter$VH;-><init>(Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter;

.field final synthetic c:Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter$VH;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter$VH;Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter$VH$a;->c:Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter$VH;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter$VH$a;->b:Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter$VH$a;->c:Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter$VH;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter$VH;->e:Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter;->b:Lcom/hpbr/bosszhipin/views/ImageChooserView2;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/ImageChooserView2;->b(Lcom/hpbr/bosszhipin/views/ImageChooserView2;)Lcom/hpbr/bosszhipin/views/ImageChooserView2$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_7f

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter$VH$a;->c:Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter$VH;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter$VH;->e:Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter;->g(Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter;I)Lcom/hpbr/bosszhipin/module/imageviewer/Image;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_45

    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter$VH$a;->c:Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter$VH;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter$VH;->e:Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter;->b:Lcom/hpbr/bosszhipin/views/ImageChooserView2;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/ImageChooserView2;->c(Lcom/hpbr/bosszhipin/views/ImageChooserView2;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter$VH$a;->c:Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter$VH;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter$VH;->e:Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter;->b:Lcom/hpbr/bosszhipin/views/ImageChooserView2;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/ImageChooserView2;->a(Lcom/hpbr/bosszhipin/views/ImageChooserView2;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/lit8 v0, v0, -0x1

    .line 52
    .line 53
    sub-int/2addr p1, v0

    .line 54
    if-lez p1, :cond_88

    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter$VH$a;->c:Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter$VH;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter$VH;->e:Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter;->b:Lcom/hpbr/bosszhipin/views/ImageChooserView2;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/ImageChooserView2;->b(Lcom/hpbr/bosszhipin/views/ImageChooserView2;)Lcom/hpbr/bosszhipin/views/ImageChooserView2$a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/views/ImageChooserView2$a;->a(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_88

    .line 70
    :cond_45
    new-instance p1, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter$VH$a;->c:Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter$VH;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter$VH;->e:Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter;->b:Lcom/hpbr/bosszhipin/views/ImageChooserView2;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/ImageChooserView2;->a(Lcom/hpbr/bosszhipin/views/ImageChooserView2;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_58
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_6b

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/hpbr/bosszhipin/module/imageviewer/Image;

    .line 100
    .line 101
    if-nez v1, :cond_67

    .line 102
    .line 103
    goto :goto_58

    .line 104
    :cond_67
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_58

    .line 108
    :cond_6b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter$VH$a;->c:Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter$VH;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter$VH;->e:Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter;->b:Lcom/hpbr/bosszhipin/views/ImageChooserView2;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/ImageChooserView2;->b(Lcom/hpbr/bosszhipin/views/ImageChooserView2;)Lcom/hpbr/bosszhipin/views/ImageChooserView2$a;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter$VH$a;->c:Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter$VH;

    .line 119
    .line 120
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-interface {v0, p1, v1}, Lcom/hpbr/bosszhipin/views/ImageChooserView2$a;->b(Ljava/util/ArrayList;I)V

    .line 125
    .line 126
    .line 127
    goto :goto_88

    .line 128
    :cond_7f
    invoke-static {}, Lcom/hpbr/bosszhipin/views/ImageChooserView2;->e()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string v0, "\u672a\u8bbe\u7f6eCallback"

    .line 133
    .line 134
    invoke-static {p1, v0}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_88
    :goto_88
    return-void
.end method
