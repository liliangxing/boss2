.class public final synthetic Lng/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lng/d;


# direct methods
.method public synthetic constructor <init>(Lng/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lng/c;->b:Lng/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lng/c;->b:Lng/d;

    invoke-static {v0}, Lng/d;->k0(Lng/d;)V

    return-void
.end method
