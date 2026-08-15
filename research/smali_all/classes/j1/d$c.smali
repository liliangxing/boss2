.class public Lj1/d$c;
.super Lj1/d$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/d;->w(Ljava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj1/e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lj1/d;


# direct methods
.method public constructor <init>(Lj1/d;Lj1/e;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lj1/d$c;->c:Lj1/d;

    iput-object p2, p0, Lj1/d$c;->a:Lj1/e;

    iput-object p3, p0, Lj1/d$c;->b:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lj1/d$e;-><init>(Lj1/d$a;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lj1/d$c;->c:Lj1/d;

    .line 2
    .line 3
    iget-object v0, p0, Lj1/d$c;->a:Lj1/e;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lj1/d$c;->c:Lj1/d;

    .line 9
    .line 10
    invoke-static {p1}, Lj1/d;->o(Lj1/d;)Lj1/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lj1/d$c;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lj1/e;->f(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lj1/d$c;->c:Lj1/d;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v0}, Lj1/d;->t(Lj1/d;Z)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
