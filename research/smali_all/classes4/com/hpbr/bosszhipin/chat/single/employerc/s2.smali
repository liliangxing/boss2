.class public final synthetic Lcom/hpbr/bosszhipin/chat/single/employerc/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/single/employerc/t2;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Runnable;

.field public final synthetic e:Landroid/app/Activity;

.field public final synthetic f:Lcom/hpbr/bosszhipin/chat/single/employerc/v2;

.field public final synthetic g:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/single/employerc/t2;ZLjava/lang/Runnable;Landroid/app/Activity;Lcom/hpbr/bosszhipin/chat/single/employerc/v2;Ljava/lang/Runnable;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/s2;->b:Lcom/hpbr/bosszhipin/chat/single/employerc/t2;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/s2;->c:Z

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/s2;->d:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/s2;->e:Landroid/app/Activity;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/s2;->f:Lcom/hpbr/bosszhipin/chat/single/employerc/v2;

    iput-object p6, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/s2;->g:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/s2;->b:Lcom/hpbr/bosszhipin/chat/single/employerc/t2;

    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/s2;->c:Z

    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/s2;->d:Ljava/lang/Runnable;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/s2;->e:Landroid/app/Activity;

    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/s2;->f:Lcom/hpbr/bosszhipin/chat/single/employerc/v2;

    iget-object v5, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/s2;->g:Ljava/lang/Runnable;

    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/chat/single/employerc/t2;->b(Lcom/hpbr/bosszhipin/chat/single/employerc/t2;ZLjava/lang/Runnable;Landroid/app/Activity;Lcom/hpbr/bosszhipin/chat/single/employerc/v2;Ljava/lang/Runnable;)V

    return-void
.end method
