.class public Ln5/c1;
.super Lh5/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh5/h<",
        "Ln5/d1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ln5/d1;)V
    .registers 2

    invoke-direct {p0, p1}, Lh5/h;-><init>(Lh5/b;)V

    return-void
.end method


# virtual methods
.method public f(I)Ljava/lang/String;
    .registers 2

    invoke-super {p0, p1}, Lh5/h;->f(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
