.class public Lnh/o$f;
.super Lnh/o$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnh/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field a:Lnh/o$g;

.field b:I

.field c:J

.field final synthetic d:Lnh/o;


# direct methods
.method public constructor <init>(Lnh/o;Lnh/o$g;IJ)V
    .registers 6

    .line 1
    iput-object p1, p0, Lnh/o$f;->d:Lnh/o;

    .line 2
    .line 3
    invoke-direct {p0}, Lnh/o$g;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lnh/o$f;->a:Lnh/o$g;

    .line 7
    .line 8
    iput p3, p0, Lnh/o$f;->b:I

    .line 9
    .line 10
    iput-wide p4, p0, Lnh/o$f;->c:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lnh/o$f;->a:Lnh/o$g;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lnh/o$g;->a()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lnh/o$f;->a:Lnh/o$g;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lnh/o$g;->b()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lnh/o$f;->a:Lnh/o$g;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lnh/o$g;->c()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
