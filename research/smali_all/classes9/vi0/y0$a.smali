.class public final Lvi0/y0$a;
.super Lki0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvi0/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lki0/b<",
        "Lvi0/a0;",
        "Lvi0/y0;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 1
    sget-object v0, Lvi0/a0;->b:Lvi0/a0$a;

    .line 2
    sget-object v1, Lvi0/y0$a$a;->b:Lvi0/y0$a$a;

    .line 3
    invoke-direct {p0, v0, v1}, Lki0/b;-><init>(Lki0/f$c;Lqi0/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .registers 2

    invoke-direct {p0}, Lvi0/y0$a;-><init>()V

    return-void
.end method
