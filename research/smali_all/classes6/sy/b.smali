.class public final synthetic Lsy/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lsy/f;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lsy/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsy/b;->b:Lsy/f;

    iput-object p2, p0, Lsy/b;->c:Ljava/lang/String;

    iput-object p3, p0, Lsy/b;->d:Ljava/lang/String;

    iput-object p4, p0, Lsy/b;->e:Ljava/lang/String;

    iput-boolean p5, p0, Lsy/b;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lsy/b;->b:Lsy/f;

    iget-object v1, p0, Lsy/b;->c:Ljava/lang/String;

    iget-object v2, p0, Lsy/b;->d:Ljava/lang/String;

    iget-object v3, p0, Lsy/b;->e:Ljava/lang/String;

    iget-boolean v4, p0, Lsy/b;->f:Z

    invoke-static {v0, v1, v2, v3, v4}, Lsy/f;->a(Lsy/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
