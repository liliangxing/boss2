.class public final synthetic Leh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Leh/i;


# direct methods
.method public synthetic constructor <init>(Leh/i;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh/b;->b:Leh/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Leh/b;->b:Leh/i;

    invoke-static {v0}, Leh/i;->a(Leh/i;)V

    return-void
.end method
