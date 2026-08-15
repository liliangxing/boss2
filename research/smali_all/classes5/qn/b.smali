.class public Lqn/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqn/d$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqn/d$b<",
        "Lrn/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrn/a;Landroid/view/View;I)V
    .registers 4

    if-eqz p1, :cond_5

    invoke-interface {p1, p2, p3}, Lrn/a;->e(Landroid/view/View;I)V

    :cond_5
    return-void
.end method

.method public b(Lrn/a;Landroid/view/View;I)V
    .registers 4

    if-eqz p1, :cond_5

    invoke-interface {p1, p2, p3}, Lrn/a;->g(Landroid/view/View;I)V

    :cond_5
    return-void
.end method
