.class public Ld4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Z
    .registers 2

    if-eqz p0, :cond_f

    new-instance v0, Ld4/b;

    invoke-direct {v0, p0}, Ld4/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ld4/b;->g()I

    move-result p0

    if-nez p0, :cond_f

    const/4 p0, 0x1

    return p0

    :cond_f
    const/4 p0, 0x0

    return p0
.end method
