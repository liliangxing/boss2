.class public final synthetic Lyc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lyc/b$a;


# direct methods
.method public synthetic constructor <init>(Lyc/b$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc/a;->b:Lyc/b$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lyc/a;->b:Lyc/b$a;

    invoke-static {v0}, Lyc/b$a;->a(Lyc/b$a;)V

    return-void
.end method
