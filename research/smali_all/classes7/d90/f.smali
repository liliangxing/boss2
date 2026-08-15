.class public final synthetic Ld90/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Ld90/h;


# direct methods
.method public synthetic constructor <init>(Ld90/h;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld90/f;->a:Ld90/h;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Ld90/f;->a:Ld90/h;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Ld90/h;->c(Ld90/h;Ljava/lang/String;)V

    return-void
.end method
