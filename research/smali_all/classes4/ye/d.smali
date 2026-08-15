.class public final synthetic Lye/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lye/m;


# instance fields
.field public final synthetic a:Lye/e;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lye/e;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lye/d;->a:Lye/e;

    iput-boolean p2, p0, Lye/d;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-object v0, p0, Lye/d;->a:Lye/e;

    iget-boolean v1, p0, Lye/d;->b:Z

    invoke-static {v0, v1}, Lye/e;->h(Lye/e;Z)V

    return-void
.end method
