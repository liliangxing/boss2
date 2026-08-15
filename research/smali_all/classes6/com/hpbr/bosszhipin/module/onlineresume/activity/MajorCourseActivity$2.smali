.class Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity$2;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:I

.field final b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity$2;->c:Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x41000000    # 8.0f

    .line 7
    .line 8
    invoke-static {p1, v0}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity$2;->a:I

    .line 13
    .line 14
    invoke-static {p1, v0}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity$2;->b:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 5
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 p3, 0x2

    .line 6
    if-le p2, p3, :cond_b

    .line 7
    .line 8
    iget p4, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity$2;->b:I

    .line 9
    .line 10
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    :cond_b
    rem-int/lit8 p2, p2, 0x3

    .line 13
    .line 14
    if-eq p2, p3, :cond_13

    .line 15
    .line 16
    iget p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity$2;->a:I

    .line 17
    .line 18
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 19
    .line 20
    :cond_13
    return-void
.end method
