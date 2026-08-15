.class public Lcom/hpbr/bosszhipin/module/main/fragment/contacts/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;JIJJ)V
    .registers 9

    .line 1
    new-instance v0, Lff/l$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lff/l$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lff/l$a;->Q(J)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-ne p3, p1, :cond_c

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    invoke-virtual {v0, p1}, Lff/l$a;->T(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p3}, Lff/l$a;->R(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p4, p5}, Lff/l$a;->a0(J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p6, p7}, Lff/l$a;->O(J)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Lff/l;->O(Landroid/content/Context;Lff/l$a;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
