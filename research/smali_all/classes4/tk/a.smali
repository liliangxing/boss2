.class public final Ltk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;ILjava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Llf0/a;

    .line 2
    .line 3
    const-string v1, "/employer_homepage"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llf0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "tab"

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Llf0/c;->x(Ljava/lang/String;I)Llf0/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p1, "employerF1H5"

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lnf0/i;->r()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
