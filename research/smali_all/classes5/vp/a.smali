.class public final synthetic Lvp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lvp/b;


# direct methods
.method public synthetic constructor <init>(Lvp/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvp/a;->b:Lvp/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lvp/a;->b:Lvp/b;

    invoke-virtual {v0}, Lvp/b;->H()V

    return-void
.end method
