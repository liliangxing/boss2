.class public final synthetic Lxe/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxe/h$e;


# instance fields
.field public final synthetic a:Lxe/h;


# direct methods
.method public synthetic constructor <init>(Lxe/h;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe/g;->a:Lxe/h;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    iget-object v0, p0, Lxe/g;->a:Lxe/h;

    invoke-virtual {v0}, Lxe/h;->c()V

    return-void
.end method
