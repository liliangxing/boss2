.class Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$h$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$h$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic c:Landroid/widget/FrameLayout;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$h$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$h$a;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/FrameLayout;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$h$a$a;->d:Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$h$a;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$h$a$a;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$h$a$a;->c:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$h$a$a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$h$a$a;->c:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0
.end method
