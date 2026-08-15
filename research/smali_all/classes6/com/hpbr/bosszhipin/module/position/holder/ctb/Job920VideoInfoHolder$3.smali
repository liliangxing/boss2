.class Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job920VideoInfoHolder$3;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job920VideoInfoHolder;->l(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/Job920VideoInfo;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job920VideoInfoHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job920VideoInfoHolder;II)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job920VideoInfoHolder$3;->c:Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job920VideoInfoHolder;

    iput p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job920VideoInfoHolder$3;->a:I

    iput p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job920VideoInfoHolder$3;->b:I

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job920VideoInfoHolder$3;->c:Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job920VideoInfoHolder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job920VideoInfoHolder;->i(Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job920VideoInfoHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    add-int/lit8 v3, p1, 0x1

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v3, v2, v4

    .line 22
    .line 23
    iget v3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job920VideoInfoHolder$3;->a:I

    .line 24
    .line 25
    iget v4, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job920VideoInfoHolder$3;->b:I

    .line 26
    .line 27
    add-int/2addr v3, v4

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x1

    .line 33
    aput-object v3, v2, v4

    .line 34
    .line 35
    const-string v3, "%d / %d"

    .line 36
    .line 37
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
