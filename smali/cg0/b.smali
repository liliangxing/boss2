.class public final Lcg0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcg0/b$c;,
        Lcg0/b$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b(Lcg0/b$c;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    new-instance v0, Lcg0/b$a;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcg0/b$a;-><init>(Lcg0/b$c;)V

    .line 6
    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    invoke-static {v0}, Lt/a/d;->a(Lt/a/d$b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
