.class public final synthetic Lyd/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd/l$v;


# instance fields
.field public final synthetic a:Lyd/u1;

.field public final synthetic b:Lyd/l$v;


# direct methods
.method public synthetic constructor <init>(Lyd/u1;Lyd/l$v;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd/s1;->a:Lyd/u1;

    iput-object p2, p0, Lyd/s1;->b:Lyd/l$v;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lyd/s1;->a:Lyd/u1;

    iget-object v1, p0, Lyd/s1;->b:Lyd/l$v;

    invoke-static {v0, v1, p1, p2}, Lyd/u1;->m0(Lyd/u1;Lyd/l$v;ZLjava/lang/String;)V

    return-void
.end method
