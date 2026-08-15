.class public final synthetic Llk0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Llk0/b;


# direct methods
.method public synthetic constructor <init>(Llk0/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llk0/a;->b:Llk0/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Llk0/a;->b:Llk0/b;

    invoke-static {v0}, Llk0/b;->e(Llk0/b;)V

    return-void
.end method
