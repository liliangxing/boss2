.class public Lve0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lye0/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lye0/b;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lve0/b;->a:Lye0/b;

    return-object v0
.end method

.method public b(Lye0/b;)V
    .registers 2
    .param p1    # Lye0/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lve0/b;->a:Lye0/b;

    return-void
.end method
