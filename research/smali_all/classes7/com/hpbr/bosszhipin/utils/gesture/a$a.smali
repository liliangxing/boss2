.class Lcom/hpbr/bosszhipin/utils/gesture/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/utils/gesture/a;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/utils/gesture/a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/utils/gesture/a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/gesture/a$a;->b:Lcom/hpbr/bosszhipin/utils/gesture/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_b

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_b

    .line 10
    .line 11
    goto :goto_22

    .line 12
    :cond_b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/utils/gesture/a$a;->b:Lcom/hpbr/bosszhipin/utils/gesture/a;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/gesture/a;->a(Lcom/hpbr/bosszhipin/utils/gesture/a;)Lr60/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1c

    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/utils/gesture/a$a;->b:Lcom/hpbr/bosszhipin/utils/gesture/a;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/gesture/a;->a(Lcom/hpbr/bosszhipin/utils/gesture/a;)Lr60/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lr60/a;->c()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/utils/gesture/a$a;->b:Lcom/hpbr/bosszhipin/utils/gesture/a;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/gesture/a;->c(Lcom/hpbr/bosszhipin/utils/gesture/a;Z)Z

    .line 33
    .line 34
    .line 35
    :goto_22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/utils/gesture/a$a;->b:Lcom/hpbr/bosszhipin/utils/gesture/a;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/gesture/a;->d(Lcom/hpbr/bosszhipin/utils/gesture/a;)Landroid/view/GestureDetector;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
.end method
