.class public final synthetic Lyd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lyd/b;


# direct methods
.method public synthetic constructor <init>(Lyd/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd/a;->b:Lyd/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lyd/a;->b:Lyd/b;

    invoke-static {v0}, Lyd/b;->j0(Lyd/b;)V

    return-void
.end method
