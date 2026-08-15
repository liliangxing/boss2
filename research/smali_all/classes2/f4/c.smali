.class public Lf4/c;
.super Lf4/b;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf4/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf4/b<",
        "Lf4/c;",
        ">;"
    }
.end annotation


# instance fields
.field private D:Lf4/c$a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lf4/b;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lf4/b;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lf4/b;->N(Landroid/content/Context;)Lf4/b;

    return-void
.end method

.method public static S(Landroid/content/Context;)Lf4/c;
    .registers 2

    new-instance v0, Lf4/c;

    invoke-direct {v0, p0}, Lf4/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method protected B()V
    .registers 1

    return-void
.end method

.method protected bridge synthetic E(Landroid/view/View;Lf4/b;)V
    .registers 3

    check-cast p2, Lf4/c;

    invoke-virtual {p0, p1, p2}, Lf4/c;->T(Landroid/view/View;Lf4/c;)V

    return-void
.end method

.method protected T(Landroid/view/View;Lf4/c;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lf4/c;->D:Lf4/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lf4/c$a;->a(Landroid/view/View;Lf4/c;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public U(Lf4/c$a;)Lf4/c;
    .registers 2

    iput-object p1, p0, Lf4/c;->D:Lf4/c$a;

    return-object p0
.end method
