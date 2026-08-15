.class public Lf2/f$e;
.super Lf2/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf2/f$a<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    new-instance v0, Lf2/f$e$a;

    invoke-direct {v0}, Lf2/f$e$a;-><init>()V

    invoke-direct {p0, v0}, Lf2/f$a;-><init>(Lf2/f$d;)V

    return-void
.end method
