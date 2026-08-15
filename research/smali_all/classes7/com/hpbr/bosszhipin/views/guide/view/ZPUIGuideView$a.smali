.class Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideView$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideView$a;->b:Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideView$a;->b:Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideView;->a(Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideView;)Lv70/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_11

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideView$a;->b:Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideView;->a(Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideView;)Lv70/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lv70/a;->onDismiss()V

    .line 16
    .line 17
    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    return p1
.end method
