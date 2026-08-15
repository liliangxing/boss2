.class public final synthetic Ldf0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Supplier;


# instance fields
.field public final synthetic a:Lye0/a;


# direct methods
.method public synthetic constructor <init>(Lye0/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldf0/a;->a:Lye0/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Ldf0/a;->a:Lye0/a;

    invoke-static {v0}, Ldf0/c;->a(Lye0/a;)Lye0/b;

    move-result-object v0

    return-object v0
.end method
