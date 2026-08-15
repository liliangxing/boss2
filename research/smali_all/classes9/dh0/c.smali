.class public final synthetic Ldh0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ldh0/d;


# direct methods
.method public synthetic constructor <init>(Ldh0/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldh0/c;->b:Ldh0/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Ldh0/c;->b:Ldh0/d;

    invoke-static {v0}, Ldh0/d;->a(Ldh0/d;)V

    return-void
.end method
