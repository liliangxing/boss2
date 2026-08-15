.class public Lea/i;
.super Lea/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lea/a;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lea/a;->g()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    sget v0, Lbl0/e;->E:I

    .line 11
    .line 12
    goto :goto_e

    .line 13
    :cond_c
    sget v0, Lbl0/e;->y:I

    .line 14
    .line 15
    :goto_e
    iput v0, p0, Lea/a;->a:I

    .line 16
    .line 17
    const-string v0, "Whiteness"

    .line 18
    .line 19
    iput-object v0, p0, Lea/a;->b:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "\u7f8e\u767d"

    .line 22
    .line 23
    iput-object v0, p0, Lea/a;->c:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method
