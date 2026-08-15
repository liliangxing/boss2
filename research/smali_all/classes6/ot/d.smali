.class public final synthetic Lot/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lot/e$a;


# direct methods
.method public synthetic constructor <init>(Lot/e$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lot/d;->a:Lot/e$a;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lot/d;->a:Lot/e$a;

    invoke-static {v0, p1}, Lot/e$a;->a(Lot/e$a;Ljava/lang/Object;)V

    return-void
.end method
