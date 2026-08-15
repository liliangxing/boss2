.class Lyf/b$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyf/b;->w(Landroid/view/View;Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:[Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lyf/b;


# direct methods
.method constructor <init>(Lyf/b;[ZLjava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lyf/b$b;->d:Lyf/b;

    iput-object p2, p0, Lyf/b$b;->b:[Z

    iput-object p3, p0, Lyf/b$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method public static synthetic a(Lyf/b$b;Ljava/lang/String;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lyf/b$b;->b(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p2, p0, Lyf/b$b;->d:Lyf/b;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/utils/s3;->o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    const-string p1, "\u590d\u5236\u5b8c\u6210"

    .line 9
    .line 10
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onLongPress(Landroid/view/MotionEvent;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lyf/b$b;->b:[Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    aput-boolean v2, v0, v1

    .line 6
    .line 7
    iget-object v0, p0, Lyf/b$b;->d:Lyf/b;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 10
    .line 11
    instance-of v1, v0, Landroid/app/Activity;

    .line 12
    .line 13
    if-nez v1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    new-instance v1, Lf70/v$b;

    .line 17
    .line 18
    check-cast v0, Landroid/app/Activity;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lf70/v$b;-><init>(Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lyf/b$b;->c:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v2, Lyf/c;

    .line 26
    .line 27
    invoke-direct {v2, p0, v0}, Lyf/c;-><init>(Lyf/b$b;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "\u590d\u5236"

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Lf70/v$b;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lf70/v$b;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {v1, v0, p1}, Lf70/v$b;->e(FF)Lf70/v$b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lf70/v$b;->d()Lf70/v;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lf70/v;->b()V

    .line 52
    .line 53
    .line 54
    return-void
.end method
