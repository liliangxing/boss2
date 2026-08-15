.class public final synthetic Lng/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd/l$v;


# instance fields
.field public final synthetic a:Lng/d;

.field public final synthetic b:Lyd/l$v;


# direct methods
.method public synthetic constructor <init>(Lng/d;Lyd/l$v;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lng/b;->a:Lng/d;

    iput-object p2, p0, Lng/b;->b:Lyd/l$v;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lng/b;->a:Lng/d;

    iget-object v1, p0, Lng/b;->b:Lyd/l$v;

    invoke-static {v0, v1, p1, p2}, Lng/d;->l0(Lng/d;Lyd/l$v;ZLjava/lang/String;)V

    return-void
.end method
