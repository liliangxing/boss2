.class Lcom/hpbr/bosszhipin/company/module/complete/dialog/v$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/dialog/v;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/MEditText;

.field final synthetic c:Lcom/hpbr/bosszhipin/company/module/complete/dialog/v;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/dialog/v;Lcom/hpbr/bosszhipin/views/MEditText;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/v$b;->c:Lcom/hpbr/bosszhipin/company/module/complete/dialog/v;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/v$b;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/v$b;->b:Lcom/hpbr/bosszhipin/views/MEditText;

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 20
    .line 21
    const-string p1, "\u6211\u4eec\u516c\u53f8\u7684\u798f\u5229\u5f85\u9047\u4fe1\u606f\uff0c\u5e2e\u52a9\u586b\u5199\u4e00\u4e0b\uff0c\u5f88\u591a\u5019\u9009\u4eba\u60f3\u4e86\u89e3"

    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/v$b;->c:Lcom/hpbr/bosszhipin/company/module/complete/dialog/v;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/v;->a(Lcom/hpbr/bosszhipin/company/module/complete/dialog/v;)Lcom/hpbr/bosszhipin/company/module/complete/dialog/v$d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2d

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/v$b;->c:Lcom/hpbr/bosszhipin/company/module/complete/dialog/v;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/v;->a(Lcom/hpbr/bosszhipin/company/module/complete/dialog/v;)Lcom/hpbr/bosszhipin/company/module/complete/dialog/v$d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/v$b;->c:Lcom/hpbr/bosszhipin/company/module/complete/dialog/v;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/v;->b(Lcom/hpbr/bosszhipin/company/module/complete/dialog/v;)Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1, p1}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/v$d;->b(Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method
