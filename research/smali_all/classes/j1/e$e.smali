.class public final Lj1/e$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lj1/e$e;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lj1/e$e;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lj1/e$e;)Z
    .registers 1

    iget-boolean p0, p0, Lj1/e$e;->a:Z

    return p0
.end method

.method public static synthetic b(Lj1/e$e;)Z
    .registers 1

    iget-boolean p0, p0, Lj1/e$e;->b:Z

    return p0
.end method
