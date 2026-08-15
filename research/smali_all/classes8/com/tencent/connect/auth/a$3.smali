.class Lcom/tencent/connect/auth/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/connect/auth/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/connect/auth/a;


# direct methods
.method constructor <init>(Lcom/tencent/connect/auth/a;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/connect/auth/a$3;->a:Lcom/tencent/connect/auth/a;

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
    move-result p2

    .line 5
    if-eqz p2, :cond_a

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p2, v0, :cond_a

    .line 9
    .line 10
    goto :goto_13

    .line 11
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_13

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 18
    .line 19
    .line 20
    :cond_13
    :goto_13
    const/4 p1, 0x0

    .line 21
    return p1
.end method
