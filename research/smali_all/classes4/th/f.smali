.class public Lth/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lth/f;
    .registers 1

    new-instance v0, Lth/f;

    invoke-direct {v0}, Lth/f;-><init>()V

    return-object v0
.end method
