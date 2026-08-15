.class final Lcom/amap/api/col/3sl/b0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/maps/AMap$CommonInfoWindowAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/3sl/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Lcom/amap/api/maps/InfoWindowParams;

.field final synthetic b:Lcom/amap/api/col/3sl/b0;


# direct methods
.method constructor <init>(Lcom/amap/api/col/3sl/b0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/amap/api/col/3sl/b0$b;->b:Lcom/amap/api/col/3sl/b0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/amap/api/col/3sl/b0$b;->a:Lcom/amap/api/maps/InfoWindowParams;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getInfoWindowParams(Lcom/amap/api/maps/model/BasePointOverlay;)Lcom/amap/api/maps/InfoWindowParams;
    .registers 5

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/amap/api/col/3sl/b0$b;->a:Lcom/amap/api/maps/InfoWindowParams;

    .line 2
    .line 3
    if-nez p1, :cond_c2

    .line 4
    .line 5
    new-instance p1, Lcom/amap/api/maps/InfoWindowParams;

    .line 6
    .line 7
    invoke-direct {p1}, Lcom/amap/api/maps/InfoWindowParams;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/amap/api/col/3sl/b0$b;->a:Lcom/amap/api/maps/InfoWindowParams;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/amap/api/col/3sl/b0$b;->b:Lcom/amap/api/col/3sl/b0;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/amap/api/col/3sl/b0;->a(Lcom/amap/api/col/3sl/b0;)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_20

    .line 19
    .line 20
    iget-object p1, p0, Lcom/amap/api/col/3sl/b0$b;->b:Lcom/amap/api/col/3sl/b0;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/amap/api/col/3sl/b0;->h:Landroid/content/Context;

    .line 23
    .line 24
    const-string v1, "infowindow_bg.9.png"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/amap/api/col/3sl/q2;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, Lcom/amap/api/col/3sl/b0;->b(Lcom/amap/api/col/3sl/b0;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object p1, p0, Lcom/amap/api/col/3sl/b0$b;->b:Lcom/amap/api/col/3sl/b0;

    .line 34
    .line 35
    new-instance v0, Landroid/widget/LinearLayout;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/amap/api/col/3sl/b0$b;->b:Lcom/amap/api/col/3sl/b0;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/amap/api/col/3sl/b0;->h:Landroid/content/Context;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Lcom/amap/api/col/3sl/b0;->c(Lcom/amap/api/col/3sl/b0;Landroid/view/View;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/amap/api/col/3sl/b0$b;->b:Lcom/amap/api/col/3sl/b0;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/amap/api/col/3sl/b0;->o(Lcom/amap/api/col/3sl/b0;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lcom/amap/api/col/3sl/b0$b;->b:Lcom/amap/api/col/3sl/b0;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/amap/api/col/3sl/b0;->a(Lcom/amap/api/col/3sl/b0;)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/amap/api/col/3sl/b0$b;->b:Lcom/amap/api/col/3sl/b0;

    .line 63
    .line 64
    new-instance v0, Landroid/widget/TextView;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/amap/api/col/3sl/b0$b;->b:Lcom/amap/api/col/3sl/b0;

    .line 67
    .line 68
    iget-object v1, v1, Lcom/amap/api/col/3sl/b0;->h:Landroid/content/Context;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0}, Lcom/amap/api/col/3sl/b0;->e(Lcom/amap/api/col/3sl/b0;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/amap/api/col/3sl/b0$b;->b:Lcom/amap/api/col/3sl/b0;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/amap/api/col/3sl/b0;->v(Lcom/amap/api/col/3sl/b0;)Landroid/widget/TextView;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v0, "\u6807\u9898"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/amap/api/col/3sl/b0$b;->b:Lcom/amap/api/col/3sl/b0;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/amap/api/col/3sl/b0;->v(Lcom/amap/api/col/3sl/b0;)Landroid/widget/TextView;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/high16 v0, -0x1000000

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/amap/api/col/3sl/b0$b;->b:Lcom/amap/api/col/3sl/b0;

    .line 99
    .line 100
    new-instance v1, Landroid/widget/TextView;

    .line 101
    .line 102
    iget-object v2, p0, Lcom/amap/api/col/3sl/b0$b;->b:Lcom/amap/api/col/3sl/b0;

    .line 103
    .line 104
    iget-object v2, v2, Lcom/amap/api/col/3sl/b0;->h:Landroid/content/Context;

    .line 105
    .line 106
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v1}, Lcom/amap/api/col/3sl/b0;->q(Lcom/amap/api/col/3sl/b0;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/amap/api/col/3sl/b0$b;->b:Lcom/amap/api/col/3sl/b0;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/amap/api/col/3sl/b0;->x(Lcom/amap/api/col/3sl/b0;)Landroid/widget/TextView;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/amap/api/col/3sl/b0$b;->b:Lcom/amap/api/col/3sl/b0;

    .line 122
    .line 123
    invoke-static {p1}, Lcom/amap/api/col/3sl/b0;->x(Lcom/amap/api/col/3sl/b0;)Landroid/widget/TextView;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string v0, "\u5185\u5bb9"

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/amap/api/col/3sl/b0$b;->b:Lcom/amap/api/col/3sl/b0;

    .line 133
    .line 134
    invoke-static {p1}, Lcom/amap/api/col/3sl/b0;->o(Lcom/amap/api/col/3sl/b0;)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Landroid/widget/LinearLayout;

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/amap/api/col/3sl/b0$b;->b:Lcom/amap/api/col/3sl/b0;

    .line 145
    .line 146
    invoke-static {p1}, Lcom/amap/api/col/3sl/b0;->o(Lcom/amap/api/col/3sl/b0;)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Landroid/widget/LinearLayout;

    .line 151
    .line 152
    iget-object v0, p0, Lcom/amap/api/col/3sl/b0$b;->b:Lcom/amap/api/col/3sl/b0;

    .line 153
    .line 154
    invoke-static {v0}, Lcom/amap/api/col/3sl/b0;->v(Lcom/amap/api/col/3sl/b0;)Landroid/widget/TextView;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/amap/api/col/3sl/b0$b;->b:Lcom/amap/api/col/3sl/b0;

    .line 162
    .line 163
    invoke-static {p1}, Lcom/amap/api/col/3sl/b0;->o(Lcom/amap/api/col/3sl/b0;)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Landroid/widget/LinearLayout;

    .line 168
    .line 169
    iget-object v0, p0, Lcom/amap/api/col/3sl/b0$b;->b:Lcom/amap/api/col/3sl/b0;

    .line 170
    .line 171
    invoke-static {v0}, Lcom/amap/api/col/3sl/b0;->x(Lcom/amap/api/col/3sl/b0;)Landroid/widget/TextView;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/amap/api/col/3sl/b0$b;->a:Lcom/amap/api/maps/InfoWindowParams;

    .line 179
    .line 180
    const/4 v0, 0x2

    .line 181
    invoke-virtual {p1, v0}, Lcom/amap/api/maps/InfoWindowParams;->setInfoWindowType(I)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/amap/api/col/3sl/b0$b;->a:Lcom/amap/api/maps/InfoWindowParams;

    .line 185
    .line 186
    iget-object v0, p0, Lcom/amap/api/col/3sl/b0$b;->b:Lcom/amap/api/col/3sl/b0;

    .line 187
    .line 188
    invoke-static {v0}, Lcom/amap/api/col/3sl/b0;->o(Lcom/amap/api/col/3sl/b0;)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p1, v0}, Lcom/amap/api/maps/InfoWindowParams;->setInfoWindow(Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    :cond_c2
    iget-object p1, p0, Lcom/amap/api/col/3sl/b0$b;->a:Lcom/amap/api/maps/InfoWindowParams;
    :try_end_c4
    .catchall {:try_start_0 .. :try_end_c4} :catchall_c5

    .line 196
    .line 197
    return-object p1

    .line 198
    :catchall_c5
    move-exception p1

    .line 199
    const-string v0, "InfoWindowDelegate"

    .line 200
    .line 201
    const-string v1, "showInfoWindow decodeDrawableFromAsset"

    .line 202
    .line 203
    invoke-static {p1, v0, v1}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 207
    .line 208
    .line 209
    const/4 p1, 0x0

    .line 210
    return-object p1
.end method
