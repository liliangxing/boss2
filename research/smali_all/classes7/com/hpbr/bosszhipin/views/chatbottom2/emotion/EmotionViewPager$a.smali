.class Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionViewPager$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionViewPager;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionViewPager;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionViewPager$a;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionViewPager;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongPress(Landroid/view/MotionEvent;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionViewPager$a;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionViewPager;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionViewPager;->a(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionViewPager;Z)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionViewPager$a;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionViewPager;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionViewPager;->b(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionViewPager;)Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionViewPager$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_22

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionViewPager$a;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionViewPager;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionViewPager;->b(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionViewPager;)Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionViewPager$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-interface {v0, v1, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionViewPager$b;->b(FF)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method
