.class Lcom/hpbr/bosszhipin/chat/adapter/provider/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/adapter/provider/n;->K(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/drawee/view/SimpleDraweeView;

.field final synthetic c:Landroid/widget/FrameLayout;

.field final synthetic d:Lcom/hpbr/bosszhipin/chat/adapter/provider/n;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/n;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/FrameLayout;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/n$a;->d:Lcom/hpbr/bosszhipin/chat/adapter/provider/n;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/n$a;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/n$a;->c:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/n$a;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/n$a;->c:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/n$a;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/n$a;->c:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0
.end method
