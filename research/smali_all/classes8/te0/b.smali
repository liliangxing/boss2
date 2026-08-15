.class public Lte0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lte0/b$a;,
        Lte0/b$b;,
        Lte0/b$c;
    }
.end annotation


# direct methods
.method public static a([ILte0/b$a;)V
    .registers 4

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lte0/b$c;

    invoke-direct {v1, p0, p1}, Lte0/b$c;-><init>([ILte0/b$a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
