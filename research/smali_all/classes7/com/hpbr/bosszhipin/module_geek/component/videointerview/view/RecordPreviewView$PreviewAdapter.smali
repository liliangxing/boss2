.class Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordPreviewView$PreviewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordPreviewView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PreviewAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordPreviewView;


# direct methods
.method private constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordPreviewView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordPreviewView$PreviewAdapter;->c:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordPreviewView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordPreviewView$PreviewAdapter;->b:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordPreviewView;Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordPreviewView$1;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordPreviewView$PreviewAdapter;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordPreviewView;)V

    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordPreviewView$PreviewAdapter;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordPreviewView$PreviewAdapter;->b:Ljava/util/List;

    return-object p0
.end method

.method private h(F)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    .line 2
    .line 3
    const-string v1, "0.0"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    float-to-double v2, p1

    .line 14
    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, "s"

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordPreviewView$PreviewAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i([Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;)V
    .registers 10
    .param p1    # [Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordPreviewView$PreviewAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, -0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_a
    array-length v5, p1

    .line 12
    const/4 v6, 0x1

    .line 13
    if-ge v2, v5, :cond_2a

    .line 14
    .line 15
    aget-object v5, p1, v2

    .line 16
    .line 17
    if-eqz v5, :cond_27

    .line 18
    .line 19
    iget-object v7, v5, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;->coverPath:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v7}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-nez v7, :cond_27

    .line 26
    .line 27
    iget-object v7, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordPreviewView$PreviewAdapter;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-boolean v7, v5, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;->isCurrent:Z

    .line 33
    .line 34
    if-eqz v7, :cond_27

    .line 35
    .line 36
    iput-boolean v0, v5, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;->isCurrent:Z

    .line 37
    .line 38
    move v3, v2

    .line 39
    const/4 v4, 0x1

    .line 40
    :cond_27
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_a

    .line 43
    :cond_2a
    if-eq v3, v1, :cond_30

    .line 44
    .line 45
    aget-object p1, p1, v3

    .line 46
    .line 47
    iput-boolean v6, p1, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;->isCurrent:Z

    .line 48
    .line 49
    :cond_30
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 50
    .line 51
    .line 52
    if-nez v4, :cond_47

    .line 53
    .line 54
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordPreviewView$PreviewAdapter;->c:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordPreviewView;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordPreviewView;->b(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordPreviewView;)Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordPreviewView$PreviewAdapter$a;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordPreviewView$PreviewAdapter$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordPreviewView$PreviewAdapter;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 8
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Ll10/h;->H8:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/common/adapter/utils/a;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    sget v1, Ll10/h;->Qs:I

    .line 10
    .line 11
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/common/adapter/utils/a;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Ll10/h;->cr:I

    .line 16
    .line 17
    invoke-static {p1, v2}, Lcom/hpbr/bosszhipin/common/adapter/utils/a;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/widget/TextView;

    .line 22
    .line 23
    sget v3, Ll10/h;->Gs:I

    .line 24
    .line 25
    invoke-static {p1, v3}, Lcom/hpbr/bosszhipin/common/adapter/utils/a;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordPreviewView$PreviewAdapter;->b:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;

    .line 36
    .line 37
    iget-object v3, p2, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;->coverPath:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;->getRealDuration()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    long-to-float v0, v3

    .line 51
    const/high16 v3, 0x3f800000    # 1.0f

    .line 52
    .line 53
    mul-float v0, v0, v3

    .line 54
    .line 55
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 56
    .line 57
    div-float/2addr v0, v3

    .line 58
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordPreviewView$PreviewAdapter;->h(F)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, p2, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;->isCurrent:Z

    .line 66
    .line 67
    if-eqz v0, :cond_47

    .line 68
    .line 69
    const-string v0, "#14D8D8D8"

    .line 70
    .line 71
    goto :goto_49

    .line 72
    :cond_47
    const-string v0, "#14000000"

    .line 73
    .line 74
    :goto_49
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 79
    .line 80
    .line 81
    iget-boolean p2, p2, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;->isCurrent:Z

    .line 82
    .line 83
    if-eqz p2, :cond_57

    .line 84
    .line 85
    sget p2, Ll10/g;->W:I

    .line 86
    .line 87
    goto :goto_58

    .line 88
    :cond_57
    const/4 p2, 0x0

    .line 89
    :goto_58
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 6
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p2, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordPreviewView$PreviewAdapter$2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ll10/i;->T8:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordPreviewView$PreviewAdapter$2;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordPreviewView$PreviewAdapter;Landroid/view/View;)V

    return-object p2
.end method
