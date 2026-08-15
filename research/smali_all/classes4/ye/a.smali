.class public final synthetic Lye/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lye/m;


# instance fields
.field public final synthetic a:Lye/e;


# direct methods
.method public synthetic constructor <init>(Lye/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lye/a;->a:Lye/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    iget-object v0, p0, Lye/a;->a:Lye/e;

    invoke-static {v0}, Lye/e;->g(Lye/e;)V

    return-void
.end method
