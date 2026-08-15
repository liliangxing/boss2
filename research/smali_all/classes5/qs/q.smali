.class public final synthetic Lqs/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh8/b;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqs/q;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lqs/q;->a:Landroid/content/Context;

    check-cast p1, Lj9/g;

    invoke-static {v0, p1}, Lqs/r;->d(Landroid/content/Context;Lj9/g;)Z

    move-result p1

    return p1
.end method
