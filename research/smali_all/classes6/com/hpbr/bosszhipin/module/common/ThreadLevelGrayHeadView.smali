.class public Lcom/hpbr/bosszhipin/module/common/ThreadLevelGrayHeadView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/common/ThreadLevelGrayHeadView$a;,
        Lcom/hpbr/bosszhipin/module/common/ThreadLevelGrayHeadView$ItemTag;
    }
.end annotation


# instance fields
.field private b:Lcom/google/android/flexbox/FlexboxLayout;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/common/ThreadLevelGrayHeadView$ItemTag;",
            ">;"
        }
    .end annotation
.end field

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/common/ThreadLevelGrayHeadView;->e:Ljava/util/ArrayList;

    .line 3
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p2, v0}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/hpbr/bosszhipin/module/common/ThreadLevelGrayHeadView;->f:I

    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/common/ThreadLevelGrayHeadView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/common/ThreadLevelGrayHeadView;->e:Ljava/util/ArrayList;

    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x41000000    # 8.0f

    invoke-static {p2, p3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/hpbr/bosszhipin/module/common/ThreadLevelGrayHeadView;->f:I

    .line 8
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/common/ThreadLevelGrayHeadView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;J)Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lba/h;->ol:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v0, Lba/g;->Uf:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreadLevelGrayHeadView;->b:Lcom/google/android/flexbox/FlexboxLayout;

    .line 21
    .line 22
    sget v0, Lba/g;->uy:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreadLevelGrayHeadView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    sget v0, Lba/g;->LA:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreadLevelGrayHeadView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 43
    .line 44
    const/4 v1, -0x1

    .line 45
    const/4 v2, -0x2

    .line 46
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public getSelectIntent()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/common/ThreadLevelGrayHeadView$ItemTag;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreadLevelGrayHeadView;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setOnDeleteCallback(Lcom/hpbr/bosszhipin/module/common/ThreadLevelGrayHeadView$a;)V
    .registers 2

    return-void
.end method
