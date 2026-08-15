.class public final synthetic Lm90/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lm90/j;


# direct methods
.method public synthetic constructor <init>(Lm90/j;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm90/i;->a:Lm90/j;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lm90/i;->a:Lm90/j;

    invoke-static {v0, p1}, Lm90/j;->h(Lm90/j;Ljava/lang/Object;)V

    return-void
.end method
