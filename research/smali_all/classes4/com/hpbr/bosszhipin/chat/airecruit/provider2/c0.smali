.class public Lcom/hpbr/bosszhipin/chat/airecruit/provider2/c0;
.super Lzd/g0;
.source "SourceFile"

# interfaces
.implements Lkv/h$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzd/g0<",
        "Lcom/hpbr/bosszhipin/chat/entity/GptMessage;",
        ">;",
        "Lkv/h$a;"
    }
.end annotation


# instance fields
.field private final e:Lkv/m;

.field private final f:Lkv/h;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lod/q;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Lzd/g0;-><init>(Lod/q;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lkv/m;

    .line 5
    .line 6
    invoke-direct {p2}, Lkv/m;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/c0;->e:Lkv/m;

    .line 10
    .line 11
    new-instance p2, Lkv/h;

    .line 12
    .line 13
    invoke-direct {p2, p1, p0}, Lkv/h;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lkv/h$a;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/c0;->f:Lkv/h;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic s(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/c0;Ljava/lang/String;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/c0;->v(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private t(I)I
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getDisplayWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    div-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    div-int/lit8 v1, v0, 0x3c

    .line 12
    .line 13
    mul-int p1, p1, v1

    .line 14
    .line 15
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/high16 v2, 0x41a00000    # 20.0f

    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-int v1, v0, v1

    .line 30
    .line 31
    if-le p1, v1, :cond_2e

    .line 32
    .line 33
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    sub-int p1, v0, p1

    .line 46
    .line 47
    :cond_2e
    return p1
.end method

.method private synthetic v(Ljava/lang/String;Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/c0;->e:Lkv/m;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lkv/m;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/hpbr/bosszhipin/recycleview/a;->c:Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/c0;->f:Lkv/h;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lkv/h;->n(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/c0;->e:Lkv/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkv/m;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->c:Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/c0;->e:Lkv/m;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1, v2}, Lkv/m;->h(Ljava/lang/String;J)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->c:Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/c0;->e:Lkv/m;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1, v2}, Lkv/m;->f(Ljava/lang/String;J)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->c:Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/c0;->u(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->X1:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, -0x2

    return v0
.end method

.method public u(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;I)V
    .registers 8

    .line 1
    instance-of p3, p2, Lcom/hpbr/bosszhipin/chat/entity/GptLocalAudioMessage;

    .line 2
    .line 3
    if-eqz p3, :cond_8b

    .line 4
    .line 5
    check-cast p2, Lcom/hpbr/bosszhipin/chat/entity/GptLocalAudioMessage;

    .line 6
    .line 7
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->E5:I

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Landroid/widget/ImageView;

    .line 14
    .line 15
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Xj:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->ge:I

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 34
    .line 35
    if-eqz v2, :cond_2f

    .line 36
    .line 37
    iget v3, p2, Lcom/hpbr/bosszhipin/chat/entity/GptLocalAudioMessage;->duration:I

    .line 38
    .line 39
    invoke-direct {p0, v3}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/c0;->t(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-object v1, p2, Lcom/hpbr/bosszhipin/chat/entity/GptLocalAudioMessage;->audioFile:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v2, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/b0;

    .line 51
    .line 52
    invoke-direct {v2, p0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/b0;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/c0;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->yn:I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    iget p2, p2, Lcom/hpbr/bosszhipin/chat/entity/GptLocalAudioMessage;->duration:I

    .line 72
    .line 73
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p2, ""

    .line 77
    .line 78
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/c0;->e:Lkv/m;

    .line 89
    .line 90
    const-wide/16 v2, 0x0

    .line 91
    .line 92
    invoke-virtual {p1, v2, v3, v1}, Lkv/m;->e(JLjava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_83

    .line 97
    .line 98
    const/4 p2, 0x1

    .line 99
    if-eq p1, p2, :cond_83

    .line 100
    .line 101
    const/4 p2, 0x2

    .line 102
    if-eq p1, p2, :cond_68

    .line 103
    .line 104
    goto :goto_8b

    .line 105
    :cond_68
    invoke-virtual {p3}, Landroid/view/View;->clearAnimation()V

    .line 106
    .line 107
    .line 108
    sget p1, Lba/f;->a:I

    .line 109
    .line 110
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_7f

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 126
    .line 127
    .line 128
    :cond_7f
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 129
    .line 130
    .line 131
    goto :goto_8b

    .line 132
    :cond_83
    invoke-virtual {p3}, Landroid/view/View;->clearAnimation()V

    .line 133
    .line 134
    .line 135
    sget p1, Lcom/hpbr/bosszhipin/chat/q;->m1:I

    .line 136
    .line 137
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    :goto_8b
    return-void
.end method
