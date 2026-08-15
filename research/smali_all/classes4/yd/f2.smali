.class public final synthetic Lyd/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd/l$s;


# instance fields
.field public final synthetic a:Lyd/o2;


# direct methods
.method public synthetic constructor <init>(Lyd/o2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd/f2;->a:Lyd/o2;

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

    iget-object v0, p0, Lyd/f2;->a:Lyd/o2;

    invoke-static {v0, p1}, Lyd/o2;->o0(Lyd/o2;I)V

    return-void
.end method
