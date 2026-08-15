.class public final synthetic Lnq/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lnq/b$a;


# direct methods
.method public synthetic constructor <init>(Lnq/b$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnq/a;->b:Lnq/b$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lnq/a;->b:Lnq/b$a;

    invoke-virtual {v0}, Lnq/b$a;->e()V

    return-void
.end method
