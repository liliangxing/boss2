.class Lw80/d$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw80/d;->f()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lw80/d;


# direct methods
.method constructor <init>(Lw80/d;)V
    .registers 2

    iput-object p1, p0, Lw80/d$c;->b:Lw80/d;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lw80/d$c;->b:Lw80/d;

    .line 2
    .line 3
    invoke-static {p1}, Lw80/d;->c(Lw80/d;)Lx80/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_21

    .line 8
    .line 9
    iget-object p1, p0, Lw80/d$c;->b:Lw80/d;

    .line 10
    .line 11
    invoke-static {p1}, Lw80/d;->c(Lw80/d;)Lx80/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lw80/d$c;->b:Lw80/d;

    .line 16
    .line 17
    invoke-static {v0}, Lw80/d;->d(Lw80/d;)Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lw80/d$c;->b:Lw80/d;

    .line 22
    .line 23
    invoke-static {v1}, Lw80/d;->e(Lw80/d;)Lnet/bosszhipin/api/bean/ServerDeliveryGeekInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, Lj10/b;->b()Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {p1, v0, v1, v2}, Lx80/a;->b2(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lnet/bosszhipin/api/bean/ServerDeliveryGeekInfo;Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method
