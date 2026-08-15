.class public final synthetic Lcom/hpbr/bosszhipin/module/commend/manager/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/common/dialog/r1$e;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lnet/bosszhipin/api/bean/ServerJobCardBean;

.field public final synthetic e:Lcu/b;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILandroid/app/Activity;Lnet/bosszhipin/api/bean/ServerJobCardBean;Lcu/b;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/manager/d;->a:Ljava/lang/String;

    iput p2, p0, Lcom/hpbr/bosszhipin/module/commend/manager/d;->b:I

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/commend/manager/d;->c:Landroid/app/Activity;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/commend/manager/d;->d:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/module/commend/manager/d;->e:Lcu/b;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 8

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/manager/d;->a:Ljava/lang/String;

    iget v1, p0, Lcom/hpbr/bosszhipin/module/commend/manager/d;->b:I

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/commend/manager/d;->c:Landroid/app/Activity;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/commend/manager/d;->d:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/commend/manager/d;->e:Lcu/b;

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/module/commend/manager/a$b;->b(Ljava/lang/String;ILandroid/app/Activity;Lnet/bosszhipin/api/bean/ServerJobCardBean;Lcu/b;I)V

    return-void
.end method
