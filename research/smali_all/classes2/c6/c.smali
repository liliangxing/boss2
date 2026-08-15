.class public Lc6/c;
.super Ly5/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ly5/e;)V
    .registers 2

    invoke-direct {p0, p1}, Ly5/c;-><init>(Ly5/e;)V

    return-void
.end method

.method private x()Ljava/lang/String;
    .registers 2

    const/16 v0, 0x502

    invoke-virtual {p0, v0}, Lh5/h;->d(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public f(I)Ljava/lang/String;
    .registers 3

    .line 1
    const/16 v0, 0x502

    .line 2
    .line 3
    if-eq p1, v0, :cond_12

    .line 4
    .line 5
    const/16 v0, 0x517

    .line 6
    .line 7
    if-eq p1, v0, :cond_d

    .line 8
    .line 9
    invoke-super {p0, p1}, Ly5/c;->f(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    invoke-virtual {p0}, Lc6/c;->y()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_12
    invoke-direct {p0}, Lc6/c;->x()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public y()Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "Real location"

    .line 2
    .line 3
    const-string v1, "Fictional location"

    .line 4
    .line 5
    const-string v2, "Shooting location"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x517

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v1, v2, v0}, Lh5/h;->l(II[Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
