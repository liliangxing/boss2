.class public final Lco/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/view/View;JJ)V
    .registers 13

    new-instance v6, Lco/a$b;

    move-object v0, v6

    move-wide v1, p2

    move-object v3, p0

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lco/a$b;-><init>(JLandroid/content/Context;J)V

    invoke-virtual {p1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static b(Lxn/c;Landroid/view/View;Ljava/lang/String;J)V
    .registers 6

    new-instance v0, Lco/a$a;

    invoke-direct {v0, p0, p2, p3, p4}, Lco/a$a;-><init>(Lxn/c;Ljava/lang/String;J)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
