.class public final synthetic Lp3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lp3/g;


# direct methods
.method public synthetic constructor <init>(Lp3/g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/e;->b:Lp3/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lp3/e;->b:Lp3/g;

    invoke-static {v0}, Lp3/g;->b(Lp3/g;)V

    return-void
.end method
