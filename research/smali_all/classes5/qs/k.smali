.class public final synthetic Lqs/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh8/c;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lz30/a;->d(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
