.class Lcom/hpbr/bosszhipin/views/BubbleTipView$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/views/BubbleTipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/BubbleTipView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/BubbleTipView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/BubbleTipView$a;->b:Lcom/hpbr/bosszhipin/views/BubbleTipView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/BubbleTipView$a;->b:Lcom/hpbr/bosszhipin/views/BubbleTipView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/views/BubbleTipView;->e:Lcom/hpbr/bosszhipin/views/BubbleTipView$f;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/views/BubbleTipView$f;->onDismiss()V

    .line 8
    .line 9
    .line 10
    :cond_9
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
