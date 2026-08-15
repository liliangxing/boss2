.class public final synthetic Lpl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lpl/d;


# direct methods
.method public synthetic constructor <init>(Lpl/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl/c;->b:Lpl/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lpl/c;->b:Lpl/d;

    invoke-static {v0}, Lpl/d;->a(Lpl/d;)V

    return-void
.end method
