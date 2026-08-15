.class public final synthetic Lzd/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:Lzd/q;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lzd/q;Landroid/view/View;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzd/n;->b:Lzd/q;

    iput-object p2, p0, Lzd/n;->c:Landroid/view/View;

    iput p3, p0, Lzd/n;->d:I

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6

    iget-object v0, p0, Lzd/n;->b:Lzd/q;

    iget-object v1, p0, Lzd/n;->c:Landroid/view/View;

    iget v2, p0, Lzd/n;->d:I

    invoke-static {v0, v1, v2, p1, p2}, Lzd/q;->q(Lzd/q;Landroid/view/View;ILandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
