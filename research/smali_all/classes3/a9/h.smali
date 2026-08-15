.class public La9/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La9/f;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(La9/g;)La9/d;
    .registers 2
    .param p0    # La9/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, La9/h;

    invoke-direct {v0}, La9/h;-><init>()V

    invoke-virtual {v0, p0}, La9/h;->a(La9/g;)La9/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(La9/g;)La9/d;
    .registers 3
    .param p1    # La9/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, La9/h$a;

    invoke-direct {v0, p0, p1}, La9/h$a;-><init>(La9/h;La9/g;)V

    return-object v0
.end method

.method public synthetic name()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, La9/e;->a(La9/f;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
