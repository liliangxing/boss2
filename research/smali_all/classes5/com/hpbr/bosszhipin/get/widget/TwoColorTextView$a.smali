.class Lcom/hpbr/bosszhipin/get/widget/TwoColorTextView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/widget/TwoColorTextView;->j(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/widget/TwoColorTextView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/widget/TwoColorTextView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/TwoColorTextView$a;->b:Lcom/hpbr/bosszhipin/get/widget/TwoColorTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/TwoColorTextView$a;->b:Lcom/hpbr/bosszhipin/get/widget/TwoColorTextView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/widget/TwoColorTextView;->a(Lcom/hpbr/bosszhipin/get/widget/TwoColorTextView;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_13

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/TwoColorTextView$a;->b:Lcom/hpbr/bosszhipin/get/widget/TwoColorTextView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/widget/TwoColorTextView;->c(Lcom/hpbr/bosszhipin/get/widget/TwoColorTextView;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/TwoColorTextView$a;->b:Lcom/hpbr/bosszhipin/get/widget/TwoColorTextView;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/get/widget/TwoColorTextView;->b(Lcom/hpbr/bosszhipin/get/widget/TwoColorTextView;Z)Z

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    return-void
.end method
