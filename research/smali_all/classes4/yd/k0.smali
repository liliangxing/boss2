.class public final synthetic Lyd/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd/l$v;


# instance fields
.field public final synthetic a:Lyd/p0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lyd/p0;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd/k0;->a:Lyd/p0;

    iput-object p2, p0, Lyd/k0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lyd/k0;->a:Lyd/p0;

    iget-object v1, p0, Lyd/k0;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lyd/p0;->m0(Lyd/p0;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method
