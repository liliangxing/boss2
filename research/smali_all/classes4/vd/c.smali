.class public final synthetic Lvd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd/l$s;


# instance fields
.field public final synthetic a:Lvd/k;


# direct methods
.method public synthetic constructor <init>(Lvd/k;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvd/c;->a:Lvd/k;

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lyd/p;->a(Lyd/l$s;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(I)V
    .registers 3

    iget-object v0, p0, Lvd/c;->a:Lvd/k;

    invoke-static {v0, p1}, Lvd/k;->e(Lvd/k;I)V

    return-void
.end method
