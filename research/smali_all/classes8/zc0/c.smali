.class public final synthetic Lzc0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lzc0/e;

.field public final synthetic c:Lcom/hpbr/bosszhipin/base/BaseActivity;


# direct methods
.method public synthetic constructor <init>(Lzc0/e;Lcom/hpbr/bosszhipin/base/BaseActivity;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzc0/c;->b:Lzc0/e;

    iput-object p2, p0, Lzc0/c;->c:Lcom/hpbr/bosszhipin/base/BaseActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lzc0/c;->b:Lzc0/e;

    iget-object v1, p0, Lzc0/c;->c:Lcom/hpbr/bosszhipin/base/BaseActivity;

    invoke-static {v0, v1}, Lzc0/e;->e(Lzc0/e;Lcom/hpbr/bosszhipin/base/BaseActivity;)V

    return-void
.end method
