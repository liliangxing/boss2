.class public final synthetic Lh30/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq60/b;


# instance fields
.field public final synthetic a:Lh30/l;


# direct methods
.method public synthetic constructor <init>(Lh30/l;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh30/j;->a:Lh30/l;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lh30/j;->a:Lh30/l;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lh30/l;->c(Lh30/l;Ljava/lang/Boolean;)V

    return-void
.end method
