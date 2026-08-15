.class public final synthetic Ldu/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ldu/b;


# direct methods
.method public synthetic constructor <init>(Ldu/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldu/a;->b:Ldu/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Ldu/a;->b:Ldu/b;

    invoke-static {v0}, Ldu/b;->a(Ldu/b;)V

    return-void
.end method
