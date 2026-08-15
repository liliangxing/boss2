.class public final synthetic Lyd/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd/l$v;


# instance fields
.field public final synthetic a:Lyd/v0;

.field public final synthetic b:Lyd/l$v;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lyd/v0;Lyd/l$v;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd/t0;->a:Lyd/v0;

    iput-object p2, p0, Lyd/t0;->b:Lyd/l$v;

    iput-object p3, p0, Lyd/t0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;)V
    .registers 6

    iget-object v0, p0, Lyd/t0;->a:Lyd/v0;

    iget-object v1, p0, Lyd/t0;->b:Lyd/l$v;

    iget-object v2, p0, Lyd/t0;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, p2}, Lyd/v0;->m0(Lyd/v0;Lyd/l$v;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method
