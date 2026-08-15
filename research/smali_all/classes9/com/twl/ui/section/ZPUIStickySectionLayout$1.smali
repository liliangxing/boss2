.class Lcom/twl/ui/section/ZPUIStickySectionLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twl/ui/section/ZPUIStickySectionLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twl/ui/section/ZPUIStickySectionLayout;


# direct methods
.method constructor <init>(Lcom/twl/ui/section/ZPUIStickySectionLayout;)V
    .registers 2

    iput-object p1, p0, Lcom/twl/ui/section/ZPUIStickySectionLayout$1;->this$0:Lcom/twl/ui/section/ZPUIStickySectionLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .line 1
    iget-object p1, p0, Lcom/twl/ui/section/ZPUIStickySectionLayout$1;->this$0:Lcom/twl/ui/section/ZPUIStickySectionLayout;

    .line 2
    .line 3
    sub-int/2addr p5, p3

    .line 4
    # setter for: Lcom/twl/ui/section/ZPUIStickySectionLayout;->mStickySectionViewHeight:I
    invoke-static {p1, p5}, Lcom/twl/ui/section/ZPUIStickySectionLayout;->access$002(Lcom/twl/ui/section/ZPUIStickySectionLayout;I)I

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/twl/ui/section/ZPUIStickySectionLayout$1;->this$0:Lcom/twl/ui/section/ZPUIStickySectionLayout;

    .line 8
    .line 9
    # getter for: Lcom/twl/ui/section/ZPUIStickySectionLayout;->mStickySectionViewHeight:I
    invoke-static {p1}, Lcom/twl/ui/section/ZPUIStickySectionLayout;->access$000(Lcom/twl/ui/section/ZPUIStickySectionLayout;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-lez p1, :cond_25

    .line 14
    .line 15
    iget-object p1, p0, Lcom/twl/ui/section/ZPUIStickySectionLayout$1;->this$0:Lcom/twl/ui/section/ZPUIStickySectionLayout;

    .line 16
    .line 17
    # getter for: Lcom/twl/ui/section/ZPUIStickySectionLayout;->mPendingScrollAction:Ljava/lang/Runnable;
    invoke-static {p1}, Lcom/twl/ui/section/ZPUIStickySectionLayout;->access$100(Lcom/twl/ui/section/ZPUIStickySectionLayout;)Ljava/lang/Runnable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_25

    .line 22
    .line 23
    iget-object p1, p0, Lcom/twl/ui/section/ZPUIStickySectionLayout$1;->this$0:Lcom/twl/ui/section/ZPUIStickySectionLayout;

    .line 24
    .line 25
    # getter for: Lcom/twl/ui/section/ZPUIStickySectionLayout;->mPendingScrollAction:Ljava/lang/Runnable;
    invoke-static {p1}, Lcom/twl/ui/section/ZPUIStickySectionLayout;->access$100(Lcom/twl/ui/section/ZPUIStickySectionLayout;)Ljava/lang/Runnable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/twl/ui/section/ZPUIStickySectionLayout$1;->this$0:Lcom/twl/ui/section/ZPUIStickySectionLayout;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    # setter for: Lcom/twl/ui/section/ZPUIStickySectionLayout;->mPendingScrollAction:Ljava/lang/Runnable;
    invoke-static {p1, p2}, Lcom/twl/ui/section/ZPUIStickySectionLayout;->access$102(Lcom/twl/ui/section/ZPUIStickySectionLayout;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method
