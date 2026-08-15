.class Lcom/hpbr/bosszhipin/company/module/complete/dialog/i$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/dialog/i;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/complete/dialog/i;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/dialog/i;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/i$c;->b:Lcom/hpbr/bosszhipin/company/module/complete/dialog/i;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/i$c;->b:Lcom/hpbr/bosszhipin/company/module/complete/dialog/i;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/i;->a(Lcom/hpbr/bosszhipin/company/module/complete/dialog/i;)Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;->userId:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "0"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lrj/b;->n0(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/i$c;->b:Lcom/hpbr/bosszhipin/company/module/complete/dialog/i;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/i;->b(Lcom/hpbr/bosszhipin/company/module/complete/dialog/i;)Lcom/hpbr/bosszhipin/company/module/complete/dialog/i$d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_22

    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/i$c;->b:Lcom/hpbr/bosszhipin/company/module/complete/dialog/i;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/i;->b(Lcom/hpbr/bosszhipin/company/module/complete/dialog/i;)Lcom/hpbr/bosszhipin/company/module/complete/dialog/i$d;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/i$d;->a()V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method
