.class Lol0/c$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lol0/c;->e(Landroid/view/View;FFII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lol0/c;


# direct methods
.method constructor <init>(Lol0/c;)V
    .registers 2

    iput-object p1, p0, Lol0/c$c;->b:Lol0/c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lol0/c$c;->b:Lol0/c;

    .line 5
    .line 6
    invoke-static {v0}, Lol0/c;->a(Lol0/c;)Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne p1, v0, :cond_11

    .line 11
    .line 12
    iget-object p1, p0, Lol0/c$c;->b:Lol0/c;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, Lol0/c;->b(Lol0/c;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
