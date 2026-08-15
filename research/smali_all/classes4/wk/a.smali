.class public final synthetic Lwk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lwk/b;


# direct methods
.method public synthetic constructor <init>(Lwk/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwk/a;->b:Lwk/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lwk/a;->b:Lwk/b;

    invoke-static {v0}, Lwk/b;->c(Lwk/b;)V

    return-void
.end method
