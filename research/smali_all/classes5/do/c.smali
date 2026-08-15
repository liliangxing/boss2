.class public final synthetic Ldo/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Lfo/e;

    check-cast p2, Lfo/e;

    invoke-static {p1, p2}, Ldo/d;->c(Lfo/e;Lfo/e;)I

    move-result p1

    return p1
.end method
