.class public final synthetic Lup/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lup/c$b;


# direct methods
.method public synthetic constructor <init>(Lup/c$b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lup/d;->b:Lup/c$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lup/d;->b:Lup/c$b;

    invoke-static {v0}, Lup/c$b;->a(Lup/c$b;)V

    return-void
.end method
