.class final Lcom/amap/api/col/3sl/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/maps/AMap$InfoWindowAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/3sl/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/col/3sl/b0;


# direct methods
.method constructor <init>(Lcom/amap/api/col/3sl/b0;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/col/3sl/b0$a;->a:Lcom/amap/api/col/3sl/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInfoContents(Lcom/amap/api/maps/model/Marker;)Landroid/view/View;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getInfoWindow(Lcom/amap/api/maps/model/Marker;)Landroid/view/View;
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/3sl/b0$a;->a:Lcom/amap/api/col/3sl/b0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/api/col/3sl/b0;->a(Lcom/amap/api/col/3sl/b0;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_15

    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/api/col/3sl/b0$a;->a:Lcom/amap/api/col/3sl/b0;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/amap/api/col/3sl/b0;->h:Landroid/content/Context;

    .line 12
    .line 13
    const-string v2, "infowindow_bg.9.png"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/amap/api/col/3sl/q2;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/amap/api/col/3sl/b0;->b(Lcom/amap/api/col/3sl/b0;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v0, p0, Lcom/amap/api/col/3sl/b0$a;->a:Lcom/amap/api/col/3sl/b0;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/amap/api/col/3sl/b0;->o(Lcom/amap/api/col/3sl/b0;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_be

    .line 29
    .line 30
    iget-object v0, p0, Lcom/amap/api/col/3sl/b0$a;->a:Lcom/amap/api/col/3sl/b0;

    .line 31
    .line 32
    new-instance v1, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/amap/api/col/3sl/b0$a;->a:Lcom/amap/api/col/3sl/b0;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/amap/api/col/3sl/b0;->h:Landroid/content/Context;

    .line 37
    .line 38
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/amap/api/col/3sl/b0;->c(Lcom/amap/api/col/3sl/b0;Landroid/view/View;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/amap/api/col/3sl/b0$a;->a:Lcom/amap/api/col/3sl/b0;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/amap/api/col/3sl/b0;->o(Lcom/amap/api/col/3sl/b0;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/amap/api/col/3sl/b0$a;->a:Lcom/amap/api/col/3sl/b0;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/amap/api/col/3sl/b0;->a(Lcom/amap/api/col/3sl/b0;)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/amap/api/col/3sl/b0$a;->a:Lcom/amap/api/col/3sl/b0;

    .line 60
    .line 61
    new-instance v1, Landroid/widget/TextView;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/amap/api/col/3sl/b0$a;->a:Lcom/amap/api/col/3sl/b0;

    .line 64
    .line 65
    iget-object v2, v2, Lcom/amap/api/col/3sl/b0;->h:Landroid/content/Context;

    .line 66
    .line 67
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/amap/api/col/3sl/b0;->e(Lcom/amap/api/col/3sl/b0;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/amap/api/col/3sl/b0$a;->a:Lcom/amap/api/col/3sl/b0;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/amap/api/col/3sl/b0;->v(Lcom/amap/api/col/3sl/b0;)Landroid/widget/TextView;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1}, Lcom/amap/api/maps/model/Marker;->getTitle()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/amap/api/col/3sl/b0$a;->a:Lcom/amap/api/col/3sl/b0;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/amap/api/col/3sl/b0;->v(Lcom/amap/api/col/3sl/b0;)Landroid/widget/TextView;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/high16 v1, -0x1000000

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/amap/api/col/3sl/b0$a;->a:Lcom/amap/api/col/3sl/b0;

    .line 98
    .line 99
    new-instance v2, Landroid/widget/TextView;

    .line 100
    .line 101
    iget-object v3, p0, Lcom/amap/api/col/3sl/b0$a;->a:Lcom/amap/api/col/3sl/b0;

    .line 102
    .line 103
    iget-object v3, v3, Lcom/amap/api/col/3sl/b0;->h:Landroid/content/Context;

    .line 104
    .line 105
    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v2}, Lcom/amap/api/col/3sl/b0;->q(Lcom/amap/api/col/3sl/b0;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/amap/api/col/3sl/b0$a;->a:Lcom/amap/api/col/3sl/b0;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/amap/api/col/3sl/b0;->x(Lcom/amap/api/col/3sl/b0;)Landroid/widget/TextView;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/amap/api/col/3sl/b0$a;->a:Lcom/amap/api/col/3sl/b0;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/amap/api/col/3sl/b0;->x(Lcom/amap/api/col/3sl/b0;)Landroid/widget/TextView;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1}, Lcom/amap/api/maps/model/Marker;->getSnippet()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/amap/api/col/3sl/b0$a;->a:Lcom/amap/api/col/3sl/b0;

    .line 134
    .line 135
    invoke-static {p1}, Lcom/amap/api/col/3sl/b0;->o(Lcom/amap/api/col/3sl/b0;)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Landroid/widget/LinearLayout;

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/amap/api/col/3sl/b0$a;->a:Lcom/amap/api/col/3sl/b0;

    .line 146
    .line 147
    invoke-static {p1}, Lcom/amap/api/col/3sl/b0;->o(Lcom/amap/api/col/3sl/b0;)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Landroid/widget/LinearLayout;

    .line 152
    .line 153
    iget-object v0, p0, Lcom/amap/api/col/3sl/b0$a;->a:Lcom/amap/api/col/3sl/b0;

    .line 154
    .line 155
    invoke-static {v0}, Lcom/amap/api/col/3sl/b0;->v(Lcom/amap/api/col/3sl/b0;)Landroid/widget/TextView;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/amap/api/col/3sl/b0$a;->a:Lcom/amap/api/col/3sl/b0;

    .line 163
    .line 164
    invoke-static {p1}, Lcom/amap/api/col/3sl/b0;->o(Lcom/amap/api/col/3sl/b0;)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Landroid/widget/LinearLayout;

    .line 169
    .line 170
    iget-object v0, p0, Lcom/amap/api/col/3sl/b0$a;->a:Lcom/amap/api/col/3sl/b0;

    .line 171
    .line 172
    invoke-static {v0}, Lcom/amap/api/col/3sl/b0;->x(Lcom/amap/api/col/3sl/b0;)Landroid/widget/TextView;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_b2
    .catchall {:try_start_0 .. :try_end_b2} :catchall_b3

    .line 177
    .line 178
    .line 179
    goto :goto_be

    .line 180
    :catchall_b3
    move-exception p1

    .line 181
    const-string v0, "InfoWindowDelegate"

    .line 182
    .line 183
    const-string v1, "showInfoWindow decodeDrawableFromAsset"

    .line 184
    .line 185
    invoke-static {p1, v0, v1}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 189
    .line 190
    .line 191
    :cond_be
    :goto_be
    iget-object p1, p0, Lcom/amap/api/col/3sl/b0$a;->a:Lcom/amap/api/col/3sl/b0;

    .line 192
    .line 193
    invoke-static {p1}, Lcom/amap/api/col/3sl/b0;->o(Lcom/amap/api/col/3sl/b0;)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1
.end method
