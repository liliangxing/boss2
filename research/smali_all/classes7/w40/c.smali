.class public Lw40/c;
.super Lw40/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw40/c$a;
    }
.end annotation


# instance fields
.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lw40/d;-><init>()V

    return-void
.end method

.method public static f(Landroid/content/Context;)Lw40/c$a;
    .registers 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lw40/c$a;

    invoke-direct {v0, p0}, Lw40/c$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
