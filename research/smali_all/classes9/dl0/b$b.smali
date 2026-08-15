.class Ldl0/b$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldl0/b;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/PointF;Ldl0/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ldl0/b;


# direct methods
.method constructor <init>(Ldl0/b;)V
    .registers 2

    iput-object p1, p0, Ldl0/b$b;->b:Ldl0/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    iget-object p1, p0, Ldl0/b$b;->b:Ldl0/b;

    .line 2
    .line 3
    invoke-static {p1}, Ldl0/b;->a(Ldl0/b;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ldl0/d;

    .line 12
    .line 13
    if-eqz p1, :cond_11

    .line 14
    .line 15
    invoke-virtual {p1}, Ldl0/d;->r()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
