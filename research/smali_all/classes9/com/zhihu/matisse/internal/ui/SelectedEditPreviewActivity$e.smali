.class Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;


# direct methods
.method constructor <init>(Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity$e;->b:Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity$e;->b:Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;->Pe(Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;)Landroid/widget/ProgressBar;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity$e;->b:Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;->Qe(Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_4c

    .line 18
    .line 19
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity$e;->b:Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;->Se(Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;)Lbi0/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_4c

    .line 26
    .line 27
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity$e;->b:Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;->Ue(Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity$e;->b:Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;->Te(Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity$e;->b:Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;->Te(Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_37
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_e7

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;

    .line 67
    .line 68
    new-instance v1, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity$e$a;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity$e$a;-><init>(Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity$e;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;->savePic(Ljp/co/cyberagent/android/gpuimage/GPUImageView$j;)V

    .line 74
    .line 75
    .line 76
    goto :goto_37

    .line 77
    :cond_4c
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity$e;->b:Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;->Te(Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :cond_56
    :goto_56
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_83

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;->ig()Lcom/zhihu/matisse/internal/entity/Item;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-nez v2, :cond_69

    .line 104
    .line 105
    goto :goto_56

    .line 106
    :cond_69
    invoke-virtual {v1}, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;->mg()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_79

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;->ig()Lcom/zhihu/matisse/internal/entity/Item;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v1, v1, Lcom/zhihu/matisse/internal/entity/Item;->rotation:Ljp/co/cyberagent/android/gpuimage/util/Rotation;

    .line 117
    .line 118
    sget-object v2, Ljp/co/cyberagent/android/gpuimage/util/Rotation;->NORMAL:Ljp/co/cyberagent/android/gpuimage/util/Rotation;

    .line 119
    .line 120
    if-eq v1, v2, :cond_56

    .line 121
    .line 122
    :cond_79
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity$e;->b:Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;

    .line 123
    .line 124
    invoke-static {v1}, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;->Ue(Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 129
    .line 130
    .line 131
    goto :goto_56

    .line 132
    :cond_83
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity$e;->b:Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;

    .line 133
    .line 134
    invoke-static {p1}, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;->Ue(Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_b1

    .line 143
    .line 144
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity$e;->b:Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;

    .line 145
    .line 146
    invoke-static {p1}, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;->Pe(Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;)Landroid/widget/ProgressBar;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const/16 v1, 0x8

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity$e;->b:Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;

    .line 156
    .line 157
    const/4 v1, 0x1

    .line 158
    invoke-virtual {p1, v1}, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;->Ye(Z)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;->Me()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const-string v1, "onClick: [Finish] No picture need to save."

    .line 166
    .line 167
    new-array v0, v0, [Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity$e;->b:Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_b1
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity$e;->b:Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;

    .line 179
    .line 180
    invoke-static {p1}, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;->Te(Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;)Ljava/util/ArrayList;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    :cond_bb
    :goto_bb
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_e7

    .line 193
    .line 194
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;->ig()Lcom/zhihu/matisse/internal/entity/Item;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-nez v1, :cond_ce

    .line 205
    .line 206
    goto :goto_bb

    .line 207
    :cond_ce
    invoke-virtual {v0}, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;->mg()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_de

    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;->ig()Lcom/zhihu/matisse/internal/entity/Item;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-object v1, v1, Lcom/zhihu/matisse/internal/entity/Item;->rotation:Ljp/co/cyberagent/android/gpuimage/util/Rotation;

    .line 218
    .line 219
    sget-object v2, Ljp/co/cyberagent/android/gpuimage/util/Rotation;->NORMAL:Ljp/co/cyberagent/android/gpuimage/util/Rotation;

    .line 220
    .line 221
    if-eq v1, v2, :cond_bb

    .line 222
    .line 223
    :cond_de
    new-instance v1, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity$e$b;

    .line 224
    .line 225
    invoke-direct {v1, p0}, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity$e$b;-><init>(Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity$e;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;->savePic(Ljp/co/cyberagent/android/gpuimage/GPUImageView$j;)V

    .line 229
    .line 230
    .line 231
    goto :goto_bb

    .line 232
    :cond_e7
    return-void
.end method
