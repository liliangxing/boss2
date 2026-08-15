.class public final synthetic Lrg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf/v$b;


# instance fields
.field public final synthetic a:Lrg/b$d;


# direct methods
.method public synthetic constructor <init>(Lrg/b$d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrg/c;->a:Lrg/b$d;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    iget-object v0, p0, Lrg/c;->a:Lrg/b$d;

    invoke-static {v0}, Lrg/b$d;->d(Lrg/b$d;)V

    return-void
.end method
