.class public final synthetic Ldf0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic b:Lye0/a;


# direct methods
.method public synthetic constructor <init>(Lye0/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldf0/b;->b:Lye0/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Ldf0/b;->b:Lye0/a;

    check-cast p1, Lye0/b;

    invoke-static {v0, p1}, Ldf0/c;->b(Lye0/a;Lye0/b;)V

    return-void
.end method
