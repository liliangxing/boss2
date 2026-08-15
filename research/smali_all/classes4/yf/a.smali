.class public final synthetic Lyf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:[Z

.field public final synthetic c:Landroid/view/GestureDetector;


# direct methods
.method public synthetic constructor <init>([ZLandroid/view/GestureDetector;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyf/a;->b:[Z

    iput-object p2, p0, Lyf/a;->c:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    iget-object v0, p0, Lyf/a;->b:[Z

    iget-object v1, p0, Lyf/a;->c:Landroid/view/GestureDetector;

    invoke-static {v0, v1, p1, p2}, Lyf/b;->q([ZLandroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
