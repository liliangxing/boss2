.class public final synthetic Lx00/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx00/o$d;


# instance fields
.field public final synthetic a:Lx00/q;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lx00/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx00/p;->a:Lx00/q;

    iput-object p2, p0, Lx00/p;->b:Ljava/lang/String;

    iput-object p3, p0, Lx00/p;->c:Ljava/lang/String;

    iput-object p4, p0, Lx00/p;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    iget-object v0, p0, Lx00/p;->a:Lx00/q;

    iget-object v1, p0, Lx00/p;->b:Ljava/lang/String;

    iget-object v2, p0, Lx00/p;->c:Ljava/lang/String;

    iget-object v3, p0, Lx00/p;->d:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3}, Lx00/q;->a(Lx00/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
