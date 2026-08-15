.class Lcom/bumptech/glide/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:Lm2/i;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "RequestManager.this"
    .end annotation
.end field

.field final synthetic b:Lcom/bumptech/glide/h;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/h;Lm2/i;)V
    .registers 3
    .param p1    # Lcom/bumptech/glide/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/h$b;->b:Lcom/bumptech/glide/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/h$b;->a:Lm2/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_f

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bumptech/glide/h$b;->b:Lcom/bumptech/glide/h;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/bumptech/glide/h$b;->a:Lm2/i;

    .line 7
    .line 8
    invoke-virtual {v0}, Lm2/i;->e()V

    .line 9
    .line 10
    .line 11
    monitor-exit p1

    .line 12
    goto :goto_f

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    monitor-exit p1
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_c

    .line 15
    throw v0

    .line 16
    :cond_f
    :goto_f
    return-void
.end method
