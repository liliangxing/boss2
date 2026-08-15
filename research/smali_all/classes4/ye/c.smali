.class public final synthetic Lye/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lye/n;


# instance fields
.field public final synthetic a:Lye/e;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lye/e;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lye/c;->a:Lye/e;

    iput-boolean p2, p0, Lye/c;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-object v0, p0, Lye/c;->a:Lye/e;

    iget-boolean v1, p0, Lye/c;->b:Z

    invoke-static {v0, v1}, Lye/e;->f(Lye/e;Z)V

    return-void
.end method
