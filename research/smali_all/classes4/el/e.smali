.class public Lel/e;
.super Lel/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lel/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lel/d<",
        "Lel/e$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lel/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lel/e;->f:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Lel/h;)Landroid/view/View;
    .registers 3

    check-cast p2, Lel/e$b;

    invoke-virtual {p0, p1, p2}, Lel/e;->l(Landroid/content/Context;Lel/e$b;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public h()Z
    .registers 2

    iget-boolean v0, p0, Lel/e;->f:Z

    return v0
.end method

.method public l(Landroid/content/Context;Lel/e$b;)Landroid/view/View;
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lbl0/d;->h:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v0, Lbl0/c;->o:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lel/e$a;

    .line 19
    .line 20
    invoke-direct {v1, p0, p2}, Lel/e$a;-><init>(Lel/e;Lel/e$b;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method
