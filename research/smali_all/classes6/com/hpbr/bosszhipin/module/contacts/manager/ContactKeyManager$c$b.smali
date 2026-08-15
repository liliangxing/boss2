.class Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$c$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$c;->onSuccess(Lhg0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ExposeButtonBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$c;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$c;Lnet/bosszhipin/api/bean/ExposeButtonBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$c$b;->c:Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$c;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$c$b;->b:Lnet/bosszhipin/api/bean/ExposeButtonBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$c$b;->c:Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$c;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$c;->d:Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$i;

    .line 4
    .line 5
    if-eqz p1, :cond_12

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$c$b;->b:Lnet/bosszhipin/api/bean/ExposeButtonBean;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ExposeButtonBean;->params:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const-string v0, ""

    .line 15
    .line 16
    :goto_f
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$i;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method
