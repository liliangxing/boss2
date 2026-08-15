.class public Lea/g;
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
    sget v0, Lbl0/e;->C:I

    .line 5
    .line 6
    iput v0, p0, Lea/a;->a:I

    .line 7
    .line 8
    const-string v0, "ThinNasalWings"

    .line 9
    .line 10
    iput-object v0, p0, Lea/a;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "\u7626\u9f3b\u7ffc"

    .line 13
    .line 14
    iput-object v0, p0, Lea/a;->c:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method
