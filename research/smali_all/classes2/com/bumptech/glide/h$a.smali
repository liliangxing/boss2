.class Lcom/bumptech/glide/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bumptech/glide/h;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/h;)V
    .registers 2

    iput-object p1, p0, Lcom/bumptech/glide/h$a;->b:Lcom/bumptech/glide/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/bumptech/glide/h$a;->b:Lcom/bumptech/glide/h;

    iget-object v1, v0, Lcom/bumptech/glide/h;->d:Lm2/e;

    invoke-interface {v1, v0}, Lm2/e;->a(Lm2/f;)V

    return-void
.end method
