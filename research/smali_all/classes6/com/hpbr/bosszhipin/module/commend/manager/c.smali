.class public final synthetic Lcom/hpbr/bosszhipin/module/commend/manager/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lhg0/a;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lnet/bosszhipin/api/bean/ServerJobCardBean;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Lcu/b;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lhg0/a;ILjava/lang/String;Lnet/bosszhipin/api/bean/ServerJobCardBean;IILcu/b;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/manager/c;->b:Landroid/app/Activity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/commend/manager/c;->c:Lhg0/a;

    iput p3, p0, Lcom/hpbr/bosszhipin/module/commend/manager/c;->d:I

    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/commend/manager/c;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/module/commend/manager/c;->f:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    iput p6, p0, Lcom/hpbr/bosszhipin/module/commend/manager/c;->g:I

    iput p7, p0, Lcom/hpbr/bosszhipin/module/commend/manager/c;->h:I

    iput-object p8, p0, Lcom/hpbr/bosszhipin/module/commend/manager/c;->i:Lcu/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/manager/c;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/manager/c;->c:Lhg0/a;

    iget v2, p0, Lcom/hpbr/bosszhipin/module/commend/manager/c;->d:I

    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/commend/manager/c;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/commend/manager/c;->f:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    iget v5, p0, Lcom/hpbr/bosszhipin/module/commend/manager/c;->g:I

    iget v6, p0, Lcom/hpbr/bosszhipin/module/commend/manager/c;->h:I

    iget-object v7, p0, Lcom/hpbr/bosszhipin/module/commend/manager/c;->i:Lcu/b;

    invoke-static/range {v0 .. v7}, Lcom/hpbr/bosszhipin/module/commend/manager/a$b;->a(Landroid/app/Activity;Lhg0/a;ILjava/lang/String;Lnet/bosszhipin/api/bean/ServerJobCardBean;IILcu/b;)V

    return-void
.end method
