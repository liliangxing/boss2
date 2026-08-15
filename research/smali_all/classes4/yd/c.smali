.class public final synthetic Lyd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd/k1$a;


# instance fields
.field public final synthetic a:Lyd/i;


# direct methods
.method public synthetic constructor <init>(Lyd/i;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd/c;->a:Lyd/i;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    iget-object v0, p0, Lyd/c;->a:Lyd/i;

    invoke-static {v0}, Lyd/i;->j0(Lyd/i;)V

    return-void
.end method
