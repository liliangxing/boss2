.class public final synthetic Lvd/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lvd/k;


# direct methods
.method public synthetic constructor <init>(Lvd/k;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvd/e;->b:Lvd/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lvd/e;->b:Lvd/k;

    invoke-static {v0}, Lvd/k;->i(Lvd/k;)V

    return-void
.end method
