.class public final synthetic Ld90/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Le90/a;


# direct methods
.method public synthetic constructor <init>(Le90/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld90/b;->a:Le90/a;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Ld90/b;->a:Le90/a;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Ld90/h;->a(Le90/a;Ljava/lang/String;)V

    return-void
.end method
