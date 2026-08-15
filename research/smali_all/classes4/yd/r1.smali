.class public final synthetic Lyd/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd/k1$a;


# instance fields
.field public final synthetic a:Lyd/u1;


# direct methods
.method public synthetic constructor <init>(Lyd/u1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd/r1;->a:Lyd/u1;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    iget-object v0, p0, Lyd/r1;->a:Lyd/u1;

    invoke-static {v0}, Lyd/u1;->j0(Lyd/u1;)V

    return-void
.end method
