.class Ly8/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La9/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/i;->b(La9/d;Lcom/hpbr/apm/log/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lcom/hpbr/apm/log/c;

.field final synthetic c:Ly8/i;


# direct methods
.method constructor <init>(Ly8/i;Ljava/io/File;Lcom/hpbr/apm/log/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ly8/i$a;->c:Ly8/i;

    iput-object p2, p0, Ly8/i$a;->a:Ljava/io/File;

    iput-object p3, p0, Ly8/i$a;->b:Lcom/hpbr/apm/log/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Ly8/i$a;->a:Ljava/io/File;

    return-object v0
.end method

.method public b()I
    .registers 2

    iget-object v0, p0, Ly8/i$a;->b:Lcom/hpbr/apm/log/c;

    invoke-interface {v0}, Lcom/hpbr/apm/log/c;->f()I

    move-result v0

    return v0
.end method
