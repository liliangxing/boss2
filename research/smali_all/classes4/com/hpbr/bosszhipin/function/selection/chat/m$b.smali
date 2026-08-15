.class Lcom/hpbr/bosszhipin/function/selection/chat/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldl/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/function/selection/chat/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/function/selection/chat/m;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/function/selection/chat/m;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m$b;->a:Lcom/hpbr/bosszhipin/function/selection/chat/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZII)V
    .registers 9

    .line 1
    if-eqz p1, :cond_40

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    new-array p1, p1, [I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m$b;->a:Lcom/hpbr/bosszhipin/function/selection/chat/m;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/hpbr/bosszhipin/function/selection/chat/m;->m(Lcom/hpbr/bosszhipin/function/selection/chat/m;)Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m$b;->a:Lcom/hpbr/bosszhipin/function/selection/chat/m;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hpbr/bosszhipin/function/selection/chat/m;->m(Lcom/hpbr/bosszhipin/function/selection/chat/m;)Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m$b;->a:Lcom/hpbr/bosszhipin/function/selection/chat/m;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/hpbr/bosszhipin/function/selection/chat/m;->m(Lcom/hpbr/bosszhipin/function/selection/chat/m;)Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    aget v3, p1, v2

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    aget p1, p1, v4

    .line 40
    .line 41
    if-lt p2, v3, :cond_2f

    .line 42
    .line 43
    add-int/2addr v0, v3

    .line 44
    if-gt p2, v0, :cond_2f

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 p2, 0x0

    .line 49
    :goto_30
    if-lt p3, p1, :cond_36

    .line 50
    .line 51
    add-int/2addr p1, v1

    .line 52
    if-gt p3, p1, :cond_36

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    :cond_36
    if-eqz p2, :cond_3b

    .line 56
    .line 57
    if-eqz v2, :cond_3b

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m$b;->a:Lcom/hpbr/bosszhipin/function/selection/chat/m;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/function/selection/chat/m;->v()V

    .line 63
    .line 64
    .line 65
    :cond_40
    return-void
.end method
