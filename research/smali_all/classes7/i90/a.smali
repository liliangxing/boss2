.class public final synthetic Li90/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf0/c;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Li90/b;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
