.class public Ld2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La2/b;Ld2/a$b;)V
    .registers 3

    return-void
.end method

.method public b(La2/b;)Ljava/io/File;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public clear()V
    .registers 1

    return-void
.end method
