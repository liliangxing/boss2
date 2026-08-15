.class public final synthetic Lcom/hpbr/bosszhipin/module/commend/manager/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Lnet/bosszhipin/api/bean/ServerJobCardBean;

.field public final synthetic f:Lcu/b;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILandroid/app/Activity;Lnet/bosszhipin/api/bean/ServerJobCardBean;Lcu/b;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/manager/b;->b:Ljava/lang/String;

    iput p2, p0, Lcom/hpbr/bosszhipin/module/commend/manager/b;->c:I

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/commend/manager/b;->d:Landroid/app/Activity;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/commend/manager/b;->e:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/module/commend/manager/b;->f:Lcu/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/manager/b;->b:Ljava/lang/String;

    iget v1, p0, Lcom/hpbr/bosszhipin/module/commend/manager/b;->c:I

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/commend/manager/b;->d:Landroid/app/Activity;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/commend/manager/b;->e:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/commend/manager/b;->f:Lcu/b;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/module/commend/manager/a$b;->c(Ljava/lang/String;ILandroid/app/Activity;Lnet/bosszhipin/api/bean/ServerJobCardBean;Lcu/b;)V

    return-void
.end method
