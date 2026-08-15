.class Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideView$b;->b:Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideView$b;->b:Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideView;->b(Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideView;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2e

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lu70/b;

    .line 22
    .line 23
    if-nez v1, :cond_19

    .line 24
    .line 25
    goto :goto_a

    .line 26
    :cond_19
    invoke-virtual {v1}, Lu70/b;->j()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_a

    .line 31
    .line 32
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideView$b;->b:Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideView;

    .line 33
    .line 34
    invoke-static {v3, v1}, Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideView;->c(Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideView;Lu70/b;)Landroid/widget/FrameLayout$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideView$b;->b:Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideView;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    goto :goto_a

    .line 47
    :cond_2e
    return-void
.end method
