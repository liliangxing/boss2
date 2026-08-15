.class public final synthetic Lyd/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd/l$v;


# instance fields
.field public final synthetic a:Lyd/o2;

.field public final synthetic b:Lyd/l$v;


# direct methods
.method public synthetic constructor <init>(Lyd/o2;Lyd/l$v;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd/b2;->a:Lyd/o2;

    iput-object p2, p0, Lyd/b2;->b:Lyd/l$v;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lyd/b2;->a:Lyd/o2;

    iget-object v1, p0, Lyd/b2;->b:Lyd/l$v;

    invoke-static {v0, v1, p1, p2}, Lyd/o2;->q0(Lyd/o2;Lyd/l$v;ZLjava/lang/String;)V

    return-void
.end method
