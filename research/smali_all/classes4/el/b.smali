.class public final synthetic Lel/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldl/k;


# instance fields
.field public final synthetic a:Lel/d;


# direct methods
.method public synthetic constructor <init>(Lel/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lel/b;->a:Lel/d;

    return-void
.end method


# virtual methods
.method public final a(ZII)V
    .registers 5

    iget-object v0, p0, Lel/b;->a:Lel/d;

    invoke-static {v0, p1, p2, p3}, Lel/d;->b(Lel/d;ZII)V

    return-void
.end method
