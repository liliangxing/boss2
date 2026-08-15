.class public final synthetic Lyd/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd/l$v;


# instance fields
.field public final synthetic a:Lyd/i0;


# direct methods
.method public synthetic constructor <init>(Lyd/i0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd/e0;->a:Lyd/i0;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lyd/e0;->a:Lyd/i0;

    invoke-static {v0, p1, p2}, Lyd/i0;->m0(Lyd/i0;ZLjava/lang/String;)V

    return-void
.end method
