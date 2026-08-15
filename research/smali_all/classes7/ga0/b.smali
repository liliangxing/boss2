.class public final synthetic Lga0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lga0/e;


# direct methods
.method public synthetic constructor <init>(Lga0/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga0/b;->a:Lga0/e;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lga0/b;->a:Lga0/e;

    invoke-static {v0, p1}, Lga0/e;->b(Lga0/e;Ljava/lang/Object;)V

    return-void
.end method
