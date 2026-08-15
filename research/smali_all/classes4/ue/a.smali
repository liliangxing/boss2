.class public Lue/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Landroid/view/View;

.field public c:Lse/a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Lse/a;)V
    .registers 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lue/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iput-object p2, p0, Lue/a;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lue/a;->c:Lse/a;

    .line 9
    .line 10
    return-void
.end method
