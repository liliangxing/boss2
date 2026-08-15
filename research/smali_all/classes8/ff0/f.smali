.class public final synthetic Lff0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lze0/b;


# instance fields
.field public final synthetic a:Lff0/h;


# direct methods
.method public synthetic constructor <init>(Lff0/h;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lff0/f;->a:Lff0/h;

    return-void
.end method


# virtual methods
.method public final a([B)Lye0/b;
    .registers 3

    iget-object v0, p0, Lff0/f;->a:Lff0/h;

    invoke-static {v0, p1}, Lff0/h;->h(Lff0/h;[B)Lye0/b;

    move-result-object p1

    return-object p1
.end method
