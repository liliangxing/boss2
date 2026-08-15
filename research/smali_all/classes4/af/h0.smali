.class public final synthetic Laf/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbf/c$i;


# instance fields
.field public final synthetic a:Laf/j0;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Laf/j0;Landroid/app/Activity;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf/h0;->a:Laf/j0;

    iput-object p2, p0, Laf/h0;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .registers 1

    invoke-static {p0}, Lbf/d;->a(Lbf/c$i;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Laf/h0;->a:Laf/j0;

    iget-object v1, p0, Laf/h0;->b:Landroid/app/Activity;

    invoke-static {v0, v1, p1}, Laf/j0;->g(Laf/j0;Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
