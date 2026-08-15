.class public final synthetic Lj90/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lk90/a;


# direct methods
.method public synthetic constructor <init>(Lk90/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj90/b;->a:Lk90/a;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lj90/b;->a:Lk90/a;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lj90/e;->c(Lk90/a;Ljava/lang/String;)V

    return-void
.end method
