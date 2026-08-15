.class public final synthetic Lc90/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lc90/b;


# direct methods
.method public synthetic constructor <init>(Lc90/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc90/a;->a:Lc90/b;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lc90/a;->a:Lc90/b;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lc90/b;->a(Lc90/b;Ljava/lang/String;)V

    return-void
.end method
