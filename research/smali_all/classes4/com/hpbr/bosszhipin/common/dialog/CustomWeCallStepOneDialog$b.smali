.class Lcom/hpbr/bosszhipin/common/dialog/CustomWeCallStepOneDialog$b;
.super Lcom/hpbr/bosszhipin/views/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/common/dialog/CustomWeCallStepOneDialog;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/hpbr/bosszhipin/common/dialog/CustomWeCallStepOneDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/common/dialog/CustomWeCallStepOneDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/CustomWeCallStepOneDialog$b;->d:Lcom/hpbr/bosszhipin/common/dialog/CustomWeCallStepOneDialog;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/w0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lnet/bosszhipin/api/bean/WebCallItem;

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget p1, p1, Lnet/bosszhipin/api/bean/WebCallItem;->itemType:I

    .line 11
    .line 12
    const/16 p2, 0xc8

    .line 13
    .line 14
    if-eq p1, p2, :cond_10

    .line 15
    .line 16
    goto :goto_2c

    .line 17
    :cond_10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/CustomWeCallStepOneDialog$b;->d:Lcom/hpbr/bosszhipin/common/dialog/CustomWeCallStepOneDialog;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/CustomWeCallStepOneDialog;->a(Lcom/hpbr/bosszhipin/common/dialog/CustomWeCallStepOneDialog;)Lcom/hpbr/bosszhipin/common/dialog/CustomWeCallStepOneDialog$c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_27

    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/CustomWeCallStepOneDialog$b;->d:Lcom/hpbr/bosszhipin/common/dialog/CustomWeCallStepOneDialog;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/CustomWeCallStepOneDialog;->a(Lcom/hpbr/bosszhipin/common/dialog/CustomWeCallStepOneDialog;)Lcom/hpbr/bosszhipin/common/dialog/CustomWeCallStepOneDialog$c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/CustomWeCallStepOneDialog$b;->d:Lcom/hpbr/bosszhipin/common/dialog/CustomWeCallStepOneDialog;

    .line 32
    .line 33
    invoke-static {p2}, Lcom/hpbr/bosszhipin/common/dialog/CustomWeCallStepOneDialog;->b(Lcom/hpbr/bosszhipin/common/dialog/CustomWeCallStepOneDialog;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/CustomWeCallStepOneDialog$c;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/CustomWeCallStepOneDialog$b;->d:Lcom/hpbr/bosszhipin/common/dialog/CustomWeCallStepOneDialog;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/CustomWeCallStepOneDialog;->c()V

    .line 43
    .line 44
    .line 45
    :goto_2c
    return-void
.end method
