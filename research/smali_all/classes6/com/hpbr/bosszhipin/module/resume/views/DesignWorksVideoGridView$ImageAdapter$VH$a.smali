.class Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter$VH$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter$VH;-><init>(Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter$VH;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter$VH;Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter$VH$a;->c:Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter$VH;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter$VH$a;->b:Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter$VH$a;->c:Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter$VH;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter$VH;->f:Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter;->b:Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;->b(Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;)Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_89

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter$VH$a;->c:Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter$VH;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter$VH;->f:Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter;->g(Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter;I)Lcom/hpbr/bosszhipin/module/imageviewer/Image;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_45

    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter$VH$a;->c:Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter$VH;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter$VH;->f:Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter;->b:Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;->c(Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter$VH$a;->c:Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter$VH;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter$VH;->f:Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter;->b:Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;->a(Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;)Ljava/util/ArrayList;

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
    if-lez p1, :cond_92

    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter$VH$a;->c:Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter$VH;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter$VH;->f:Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter;->b:Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;->b(Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;)Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$a;->a(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_92

    .line 70
    :cond_45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter$VH$a;->c:Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter$VH;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter$VH;->e:Lcom/hpbr/bosszhipin/module/resume/views/VideoUploadStateView;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/resume/views/VideoUploadStateView;->d()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_92

    .line 79
    .line 80
    new-instance p1, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter$VH$a;->c:Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter$VH;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter$VH;->f:Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter;->b:Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;->a(Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_62
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_75

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/hpbr/bosszhipin/module/imageviewer/Image;

    .line 110
    .line 111
    if-nez v1, :cond_71

    .line 112
    .line 113
    goto :goto_62

    .line 114
    :cond_71
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_62

    .line 118
    :cond_75
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter$VH$a;->c:Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter$VH;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter$VH;->f:Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter;->b:Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;->b(Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;)Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$a;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter$VH$a;->c:Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter$VH;

    .line 129
    .line 130
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-interface {v0, p1, v1}, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$a;->b(Ljava/util/ArrayList;I)V

    .line 135
    .line 136
    .line 137
    goto :goto_92

    .line 138
    :cond_89
    invoke-static {}, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;->e()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const-string v0, "\u672a\u8bbe\u7f6eCallback"

    .line 143
    .line 144
    invoke-static {p1, v0}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_92
    :goto_92
    return-void
.end method
