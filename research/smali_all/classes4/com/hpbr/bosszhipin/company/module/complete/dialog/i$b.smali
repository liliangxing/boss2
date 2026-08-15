.class Lcom/hpbr/bosszhipin/company/module/complete/dialog/i$b;
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
.field final synthetic b:Lcom/hpbr/bosszhipin/views/MEditText;

.field final synthetic c:Lcom/hpbr/bosszhipin/company/module/complete/dialog/i;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/dialog/i;Lcom/hpbr/bosszhipin/views/MEditText;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/i$b;->c:Lcom/hpbr/bosszhipin/company/module/complete/dialog/i;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/i$b;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/i$b;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/i$b;->c:Lcom/hpbr/bosszhipin/company/module/complete/dialog/i;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/i;->a(Lcom/hpbr/bosszhipin/company/module/complete/dialog/i;)Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;->userId:J

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "1"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lrj/b;->n0(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_27

    .line 37
    .line 38
    const-string p1, "\u6211\u4eec\u516c\u53f8\u7684\u798f\u5229\u5f85\u9047\u4fe1\u606f\uff0c\u5e2e\u52a9\u586b\u5199\u4e00\u4e0b\uff0c\u5f88\u591a\u5019\u9009\u4eba\u60f3\u4e86\u89e3"

    .line 39
    .line 40
    :cond_27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/i$b;->c:Lcom/hpbr/bosszhipin/company/module/complete/dialog/i;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/i;->b(Lcom/hpbr/bosszhipin/company/module/complete/dialog/i;)Lcom/hpbr/bosszhipin/company/module/complete/dialog/i$d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3e

    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/i$b;->c:Lcom/hpbr/bosszhipin/company/module/complete/dialog/i;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/i;->b(Lcom/hpbr/bosszhipin/company/module/complete/dialog/i;)Lcom/hpbr/bosszhipin/company/module/complete/dialog/i$d;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/i$b;->c:Lcom/hpbr/bosszhipin/company/module/complete/dialog/i;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/i;->a(Lcom/hpbr/bosszhipin/company/module/complete/dialog/i;)Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0, v1, p1}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/i$d;->b(Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void
.end method
