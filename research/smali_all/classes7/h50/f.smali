.class public final synthetic Lh50/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/views/l$c;


# instance fields
.field public final synthetic a:Lh50/h;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lh50/h;Ljava/lang/Runnable;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh50/f;->a:Lh50/h;

    iput-object p2, p0, Lh50/f;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 4

    iget-object v0, p0, Lh50/f;->a:Lh50/h;

    iget-object v1, p0, Lh50/f;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1, p1}, Lh50/h;->c(Lh50/h;Ljava/lang/Runnable;Z)V

    return-void
.end method
