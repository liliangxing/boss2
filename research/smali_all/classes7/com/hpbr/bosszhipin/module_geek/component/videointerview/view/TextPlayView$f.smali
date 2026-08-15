.class Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;->setDraft(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView$f;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView$f;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;->n(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;)Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView$f;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;->m(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;)Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/LockedNestedScrollView;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView$f;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;->f(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;)Lcom/hpbr/bosszhipin/utils/u1;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView$f;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;

    .line 28
    .line 29
    invoke-static {v4}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;->e(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/utils/u1;->h(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;->g()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    mul-int v3, v3, v4

    .line 42
    .line 43
    sub-int/2addr v0, v1

    .line 44
    invoke-static {v2, v3, v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;->h(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;II)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView$f;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;->n(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;)Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    return v0
.end method
