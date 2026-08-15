.class public final synthetic Lqg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lqg/g;


# direct methods
.method public synthetic constructor <init>(Lqg/g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqg/a;->a:Lqg/g;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lqg/a;->a:Lqg/g;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lqg/g;->a(Lqg/g;Ljava/lang/Boolean;)V

    return-void
.end method
