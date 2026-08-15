.class public final synthetic Lcom/hpbr/bosszhipin/chat/single/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk/b;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/chat/single/t0$a;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/single/t0$a;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/r0;->a:Lcom/hpbr/bosszhipin/chat/single/t0$a;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/r0;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/single/r0;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/single/r0;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Lxk/a;ZZ)V
    .registers 11

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/r0;->a:Lcom/hpbr/bosszhipin/chat/single/t0$a;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/r0;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/r0;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/single/r0;->d:Ljava/lang/Runnable;

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-static/range {v0 .. v6}, Lcom/hpbr/bosszhipin/chat/single/t0$a;->c(Lcom/hpbr/bosszhipin/chat/single/t0$a;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Lxk/a;ZZ)V

    return-void
.end method
