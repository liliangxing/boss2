.class public final synthetic Lb10/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lb10/m;

.field public final synthetic c:Lb10/p;

.field public final synthetic d:Lb10/m$a;


# direct methods
.method public synthetic constructor <init>(Lb10/m;Lb10/p;Lb10/m$a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb10/k;->b:Lb10/m;

    iput-object p2, p0, Lb10/k;->c:Lb10/p;

    iput-object p3, p0, Lb10/k;->d:Lb10/m$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lb10/k;->b:Lb10/m;

    iget-object v1, p0, Lb10/k;->c:Lb10/p;

    iget-object v2, p0, Lb10/k;->d:Lb10/m$a;

    invoke-static {v0, v1, v2}, Lb10/m;->b(Lb10/m;Lb10/p;Lb10/m$a;)V

    return-void
.end method
