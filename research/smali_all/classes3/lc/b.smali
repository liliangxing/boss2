.class public Llc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field


# direct methods
.method private constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Llc/b;->b:I

    .line 6
    .line 7
    iput p1, p0, Llc/b;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public static a(I)Llc/b;
    .registers 2

    new-instance v0, Llc/b;

    invoke-direct {v0, p0}, Llc/b;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public b(I)Llc/b;
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    iput p1, p0, Llc/b;->b:I

    return-object p0
.end method

.method public c()Z
    .registers 3

    iget v0, p0, Llc/b;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_c

    iget v0, p0, Llc/b;->a:I

    if-eqz v0, :cond_a

    goto :goto_c

    :cond_a
    const/4 v0, 0x0

    goto :goto_d

    :cond_c
    :goto_c
    const/4 v0, 0x1

    :goto_d
    return v0
.end method
