.class public final synthetic Lrs/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lvs/c;


# direct methods
.method public synthetic constructor <init>(Lvs/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrs/f;->b:Lvs/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lrs/f;->b:Lvs/c;

    invoke-virtual {v0}, Lvs/d;->k()V

    return-void
.end method
