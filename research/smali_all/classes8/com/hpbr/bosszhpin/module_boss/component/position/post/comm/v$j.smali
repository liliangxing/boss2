.class Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfd0/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->l(Landroid/content/Context;ZLi10/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Li10/o;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Li10/o;Z)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v$j;->a:Li10/o;

    iput-boolean p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v$j;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v$j;->a:Li10/o;

    const-string v1, "/boss_view_position_project_activity"

    invoke-interface {v0, v1}, Li10/o;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v$j;->a:Li10/o;

    iget-boolean v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v$j;->b:Z

    if-eqz v1, :cond_9

    const-string v1, "/boss/boss_view_mo_position_create_activity"

    goto :goto_b

    :cond_9
    const-string v1, "/boss/boss_view_position_create_gray_activity"

    :goto_b
    invoke-interface {v0, v1}, Li10/o;->a(Ljava/lang/String;)V

    return-void
.end method
