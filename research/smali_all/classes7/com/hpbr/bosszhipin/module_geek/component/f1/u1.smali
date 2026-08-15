.class public final synthetic Lcom/hpbr/bosszhipin/module_geek/component/f1/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

.field public final synthetic c:J

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;JLandroid/view/View;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/u1;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    iput-wide p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/u1;->c:J

    iput-object p4, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/u1;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/u1;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/u1;->c:J

    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/u1;->d:Landroid/view/View;

    invoke-static {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->Yf(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;JLandroid/view/View;)V

    return-void
.end method
