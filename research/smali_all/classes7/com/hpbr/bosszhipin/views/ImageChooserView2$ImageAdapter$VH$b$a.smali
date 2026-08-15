.class Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter$VH$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter$VH$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter$VH$b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter$VH$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter$VH$b$a;->b:Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter$VH$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter$VH$b$a;->b:Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter$VH$b;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter$VH$b;->d:Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter$VH;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter$VH;->e:Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter;->b:Lcom/hpbr/bosszhipin/views/ImageChooserView2;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/ImageChooserView2;->a(Lcom/hpbr/bosszhipin/views/ImageChooserView2;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter$VH$b$a;->b:Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter$VH$b;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter$VH$b;->d:Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter$VH;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter$VH$b$a;->b:Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter$VH$b;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter$VH$b;->d:Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter$VH;

    .line 33
    .line 34
    iget-object v1, v0, Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter$VH;->e:Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter$VH$b$a;->b:Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter$VH$b;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter$VH$b;->d:Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter$VH;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter$VH;->e:Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter;->b:Lcom/hpbr/bosszhipin/views/ImageChooserView2;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/ImageChooserView2;->a(Lcom/hpbr/bosszhipin/views/ImageChooserView2;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_65

    .line 61
    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter$VH$b$a;->b:Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter$VH$b;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter$VH$b;->d:Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter$VH;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter$VH;->e:Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter;->b:Lcom/hpbr/bosszhipin/views/ImageChooserView2;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/ImageChooserView2;->a(Lcom/hpbr/bosszhipin/views/ImageChooserView2;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter$VH$b$a;->b:Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter$VH$b;

    .line 79
    .line 80
    iget-object v2, v2, Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter$VH$b;->d:Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter$VH;

    .line 81
    .line 82
    iget-object v2, v2, Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter$VH;->e:Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter;

    .line 83
    .line 84
    iget-object v2, v2, Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter;->b:Lcom/hpbr/bosszhipin/views/ImageChooserView2;

    .line 85
    .line 86
    invoke-static {v2}, Lcom/hpbr/bosszhipin/views/ImageChooserView2;->a(Lcom/hpbr/bosszhipin/views/ImageChooserView2;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter$VH$b$a;->b:Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter$VH$b;

    .line 94
    .line 95
    iget-object v1, v1, Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter$VH$b;->d:Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter$VH;

    .line 96
    .line 97
    iget-object v1, v1, Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter$VH;->e:Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 100
    .line 101
    .line 102
    :cond_65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter$VH$b$a;->b:Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter$VH$b;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter$VH$b;->d:Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter$VH;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter$VH;->e:Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter;->b:Lcom/hpbr/bosszhipin/views/ImageChooserView2;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/ImageChooserView2;->b(Lcom/hpbr/bosszhipin/views/ImageChooserView2;)Lcom/hpbr/bosszhipin/views/ImageChooserView2$a;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_94

    .line 115
    .line 116
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter$VH$b$a;->b:Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter$VH$b;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter$VH$b;->d:Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter$VH;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter$VH;->e:Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter;->b:Lcom/hpbr/bosszhipin/views/ImageChooserView2;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/ImageChooserView2;->b(Lcom/hpbr/bosszhipin/views/ImageChooserView2;)Lcom/hpbr/bosszhipin/views/ImageChooserView2$a;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter$VH$b$a;->b:Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter$VH$b;

    .line 129
    .line 130
    iget-object v1, v1, Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter$VH$b;->d:Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter$VH;

    .line 131
    .line 132
    iget-object v1, v1, Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter$VH;->e:Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter;

    .line 133
    .line 134
    iget-object v1, v1, Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter;->b:Lcom/hpbr/bosszhipin/views/ImageChooserView2;

    .line 135
    .line 136
    invoke-static {v1}, Lcom/hpbr/bosszhipin/views/ImageChooserView2;->a(Lcom/hpbr/bosszhipin/views/ImageChooserView2;)Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    add-int/lit8 v1, v1, -0x1

    .line 145
    .line 146
    invoke-interface {v0, p1, v1}, Lcom/hpbr/bosszhipin/views/ImageChooserView2$a;->d(Lcom/hpbr/bosszhipin/module/imageviewer/Image;I)V

    .line 147
    .line 148
    .line 149
    :cond_94
    return-void
.end method
