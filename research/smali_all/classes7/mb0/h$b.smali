.class Lmb0/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv70/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmb0/h;->r(Landroid/app/Activity;Landroid/view/View;Lnet/bosszhipin/api/bean/ServerVipPrivilegeTipGuideBean;Ll90/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/bosszhipin/api/bean/ServerVipPrivilegeTipGuideBean;

.field final synthetic b:Lmb0/h;


# direct methods
.method constructor <init>(Lmb0/h;Lnet/bosszhipin/api/bean/ServerVipPrivilegeTipGuideBean;)V
    .registers 3

    iput-object p1, p0, Lmb0/h$b;->b:Lmb0/h;

    iput-object p2, p0, Lmb0/h$b;->a:Lnet/bosszhipin/api/bean/ServerVipPrivilegeTipGuideBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lmb0/h$b;->b:Lmb0/h;

    .line 2
    .line 3
    invoke-static {v0}, Lmb0/h;->k(Lmb0/h;)Lcom/hpbr/bosszhipin/utils/y4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Lmb0/h$b;->b:Lmb0/h;

    .line 10
    .line 11
    invoke-static {v0}, Lmb0/h;->k(Lmb0/h;)Lcom/hpbr/bosszhipin/utils/y4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lmb0/h$b;->a:Lnet/bosszhipin/api/bean/ServerVipPrivilegeTipGuideBean;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/utils/y4;->call(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method
