.class public final synthetic Lia/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lia/c;


# direct methods
.method public synthetic constructor <init>(Lia/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia/b;->b:Lia/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lia/b;->b:Lia/c;

    invoke-static {v0}, Lia/c;->a(Lia/c;)V

    return-void
.end method
