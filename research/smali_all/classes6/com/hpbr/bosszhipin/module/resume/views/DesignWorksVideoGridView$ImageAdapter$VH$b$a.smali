.class Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter$VH$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter$VH$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter$VH$b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter$VH$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter$VH$b$a;->b:Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter$VH$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter$VH$b$a;->b:Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter$VH$b;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter$VH$b;->d:Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter$VH;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter$VH;->f:Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter;->b:Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;->a(Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter$VH$b$a;->b:Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter$VH$b;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter$VH$b;->d:Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter$VH;

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
    instance-of v0, p1, Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;

    .line 31
    .line 32
    if-eqz v0, :cond_47

    .line 33
    .line 34
    move-object v0, p1

    .line 35
    check-cast v0, Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;

    .line 36
    .line 37
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;->isUploading()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_47

    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter$VH$b$a;->b:Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter$VH$b;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter$VH$b;->d:Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter$VH;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter$VH;->f:Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter;->b:Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;->b(Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;)Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_47

    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter$VH$b$a;->b:Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter$VH$b;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter$VH$b;->d:Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter$VH;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter$VH;->f:Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter;->b:Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;->b(Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;)Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$a;->f()V

    .line 70
    .line 71
    .line 72
    :cond_47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter$VH$b$a;->b:Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter$VH$b;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter$VH$b;->d:Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter$VH;

    .line 75
    .line 76
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter$VH;->f:Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter$VH$b$a;->b:Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter$VH$b;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter$VH$b;->d:Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter$VH;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter$VH;->f:Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter;->b:Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;->a(Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_8f

    .line 103
    .line 104
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter$VH$b$a;->b:Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter$VH$b;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter$VH$b;->d:Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter$VH;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter$VH;->f:Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter;->b:Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;

    .line 111
    .line 112
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;->a(Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter$VH$b$a;->b:Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter$VH$b;

    .line 121
    .line 122
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter$VH$b;->d:Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter$VH;

    .line 123
    .line 124
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter$VH;->f:Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter;

    .line 125
    .line 126
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter;->b:Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;

    .line 127
    .line 128
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;->a(Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;)Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter$VH$b$a;->b:Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter$VH$b;

    .line 136
    .line 137
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter$VH$b;->d:Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter$VH;

    .line 138
    .line 139
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter$VH;->f:Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 142
    .line 143
    .line 144
    :cond_8f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter$VH$b$a;->b:Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter$VH$b;

    .line 145
    .line 146
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter$VH$b;->d:Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter$VH;

    .line 147
    .line 148
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter$VH;->f:Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter;

    .line 149
    .line 150
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter;->b:Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;

    .line 151
    .line 152
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;->b(Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;)Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$a;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_be

    .line 157
    .line 158
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter$VH$b$a;->b:Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter$VH$b;

    .line 159
    .line 160
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter$VH$b;->d:Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter$VH;

    .line 161
    .line 162
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter$VH;->f:Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter;

    .line 163
    .line 164
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter;->b:Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;

    .line 165
    .line 166
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;->b(Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;)Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$a;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter$VH$b$a;->b:Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter$VH$b;

    .line 171
    .line 172
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter$VH$b;->d:Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter$VH;

    .line 173
    .line 174
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter$VH;->f:Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter;

    .line 175
    .line 176
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter;->b:Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;

    .line 177
    .line 178
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;->a(Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;)Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    add-int/lit8 v1, v1, -0x1

    .line 187
    .line 188
    invoke-interface {v0, p1, v1}, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$a;->d(Lcom/hpbr/bosszhipin/module/imageviewer/Image;I)V

    .line 189
    .line 190
    .line 191
    :cond_be
    return-void
.end method
