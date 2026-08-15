.class public final synthetic Lth/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:Lth/h;


# direct methods
.method public synthetic constructor <init>(Lth/h;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lth/g;->b:Lth/h;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    iget-object v0, p0, Lth/g;->b:Lth/h;

    invoke-static {v0, p1, p2}, Lth/h;->a(Lth/h;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
