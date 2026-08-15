.class public Lrn/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final b:Landroid/view/View;

.field private final c:I

.field private final d:Lj40/a;


# direct methods
.method public constructor <init>(Lj40/a;Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrn/b;->d:Lj40/a;

    .line 5
    .line 6
    iput-object p2, p0, Lrn/b;->b:Landroid/view/View;

    .line 7
    .line 8
    iput p3, p0, Lrn/b;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lrn/b;->d:Lj40/a;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v1, p0, Lrn/b;->b:Landroid/view/View;

    .line 6
    .line 7
    iget v2, p0, Lrn/b;->c:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lj40/a;->o(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method
