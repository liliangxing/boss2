.class public final synthetic Lj9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh8/b;


# instance fields
.field public final synthetic a:Lh8/b;


# direct methods
.method public synthetic constructor <init>(Lh8/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj9/c;->a:Lh8/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lj9/c;->a:Lh8/b;

    check-cast p1, Ljava/io/File;

    invoke-static {v0, p1}, Lj9/e;->a(Lh8/b;Ljava/io/File;)Z

    move-result p1

    return p1
.end method
