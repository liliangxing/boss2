.class public final synthetic Laf/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbf/c$i;


# instance fields
.field public final synthetic a:Laf/v;

.field public final synthetic b:I

.field public final synthetic c:Lbf/c;


# direct methods
.method public synthetic constructor <init>(Laf/v;ILbf/c;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf/q;->a:Laf/v;

    iput p2, p0, Laf/q;->b:I

    iput-object p3, p0, Laf/q;->c:Lbf/c;

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .registers 1

    invoke-static {p0}, Lbf/d;->a(Lbf/c$i;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Laf/q;->a:Laf/v;

    iget v1, p0, Laf/q;->b:I

    iget-object v2, p0, Laf/q;->c:Lbf/c;

    invoke-static {v0, v1, v2, p1}, Laf/v;->e(Laf/v;ILbf/c;Ljava/lang/String;)V

    return-void
.end method
