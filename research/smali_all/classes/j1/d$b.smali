.class public Lj1/d$b;
.super Lj1/d$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/d;->y()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj1/e;

.field public final synthetic b:Lj1/d;


# direct methods
.method public constructor <init>(Lj1/d;Lj1/e;)V
    .registers 3

    iput-object p1, p0, Lj1/d$b;->b:Lj1/d;

    iput-object p2, p0, Lj1/d$b;->a:Lj1/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lj1/d$e;-><init>(Lj1/d$a;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lj1/d$b;->a:Lj1/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj1/e;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lj1/d$b;->b:Lj1/d;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lj1/d;->t(Lj1/d;Z)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
