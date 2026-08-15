.class public abstract Lvi0/y0;
.super Lvi0/a0;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvi0/y0$a;
    }
.end annotation


# static fields
.field public static final c:Lvi0/y0$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lvi0/y0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvi0/y0$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lvi0/y0;->c:Lvi0/y0$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lvi0/a0;-><init>()V

    return-void
.end method
