.class public Lcom/hpbr/bosszhipin/chat/airecruit/provider2/i;
.super Lzd/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzd/g0<",
        "Lcom/hpbr/bosszhipin/chat/entity/GptSuggestMessage;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Lod/f;


# direct methods
.method public constructor <init>(Lod/f;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lzd/g0;-><init>(Lod/q;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/i;->e:Lod/f;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic s(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/i;Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/i;->w(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static synthetic t(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/i;)Lod/f;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/i;->e:Lod/f;

    return-object p0
.end method

.method private v(Ljava/lang/String;)Landroid/view/View;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->u5:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->ck:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    sget v2, Lcom/hpbr/bosszhipin/chat/n;->o1:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 25
    .line 26
    .line 27
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->Ap:I

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->A5:I

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/widget/ImageView;

    .line 45
    .line 46
    const/16 v3, 0x8

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/i$a;

    .line 52
    .line 53
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/i$a;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/i;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method private synthetic w(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;
    .registers 3

    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/i;->v(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/chat/entity/GptSuggestMessage;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/i;->u(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/entity/GptSuggestMessage;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->Z6:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x6

    return v0
.end method

.method public u(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/entity/GptSuggestMessage;I)V
    .registers 5

    .line 1
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->Bp:I

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->r3:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 16
    .line 17
    iget-object v0, p2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->suggestTitle:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->suggests:Ljava/util/List;

    .line 23
    .line 24
    new-instance p3, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/h;

    .line 25
    .line 26
    invoke-direct {p3, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/h;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/i;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2, p3}, Lcom/hpbr/bosszhipin/views/b;->f(Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;Ljava/util/List;Lqf0/c;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
