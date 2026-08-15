.class public final synthetic Ldz/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ldz/c$b$a;


# direct methods
.method public synthetic constructor <init>(Ldz/c$b$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldz/e;->b:Ldz/c$b$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Ldz/e;->b:Ldz/c$b$a;

    invoke-static {v0}, Ldz/c$b$a;->a(Ldz/c$b$a;)V

    return-void
.end method
