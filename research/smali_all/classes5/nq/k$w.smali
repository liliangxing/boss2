.class Lnq/k$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldr/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnq/k;->V0(Landroid/view/View;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnq/k;


# direct methods
.method constructor <init>(Lnq/k;)V
    .registers 2

    iput-object p1, p0, Lnq/k$w;->a:Lnq/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Lnq/k$w;->a:Lnq/k;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lnq/k;->n:Z

    return-void
.end method

.method public b()V
    .registers 3

    iget-object v0, p0, Lnq/k$w;->a:Lnq/k;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lnq/k;->n:Z

    return-void
.end method
