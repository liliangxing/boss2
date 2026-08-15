.class public final synthetic Ltn/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ltn/c;


# direct methods
.method public synthetic constructor <init>(Ltn/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltn/b;->b:Ltn/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Ltn/b;->b:Ltn/c;

    invoke-virtual {v0}, Ltn/c;->t()V

    return-void
.end method
