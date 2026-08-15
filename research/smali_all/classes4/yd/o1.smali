.class public final synthetic Lyd/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd/l$s;


# instance fields
.field public final synthetic a:Lyd/u1;


# direct methods
.method public synthetic constructor <init>(Lyd/u1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd/o1;->a:Lyd/u1;

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

    iget-object v0, p0, Lyd/o1;->a:Lyd/u1;

    invoke-static {v0, p1}, Lyd/u1;->l0(Lyd/u1;I)V

    return-void
.end method
