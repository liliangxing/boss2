.class Lcom/hpbr/bosszhipin/module/update/UpgradeDialogActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/update/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/update/UpgradeDialogActivity;->Ye(ILjava/lang/String;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Landroid/widget/ProgressBar;

.field final synthetic c:Landroid/widget/TextView;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/update/UpgradeDialogActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/update/UpgradeDialogActivity;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/update/UpgradeDialogActivity$a;->d:Lcom/hpbr/bosszhipin/module/update/UpgradeDialogActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/update/UpgradeDialogActivity$a;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/update/UpgradeDialogActivity$a;->b:Landroid/widget/ProgressBar;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/update/UpgradeDialogActivity$a;->c:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/io/File;)V
    .registers 4

    .line 1
    if-nez p1, :cond_20

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/update/UpgradeDialogActivity$a;->b:Landroid/widget/ProgressBar;

    .line 4
    .line 5
    const/16 v0, 0x64

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/update/UpgradeDialogActivity$a;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    const-string v0, "\u66f4\u65b0\u5230\u6700\u65b0\u7248\u672c"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/update/UpgradeDialogActivity$a;->c:Landroid/widget/TextView;

    .line 18
    .line 19
    const-string v0, "\u5df2\u4e0b\u8f7d"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/update/UpgradeDialogActivity$a;->d:Lcom/hpbr/bosszhipin/module/update/UpgradeDialogActivity;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    iput v0, p1, Lcom/hpbr/bosszhipin/module/update/UpgradeDialogActivity;->f:I

    .line 28
    .line 29
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/module/update/UpgradeDialogActivity;->Qe(Lcom/hpbr/bosszhipin/module/update/UpgradeDialogActivity;Ljava/io/File;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2a

    .line 33
    :cond_20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/update/UpgradeDialogActivity$a;->d:Lcom/hpbr/bosszhipin/module/update/UpgradeDialogActivity;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    iput p2, p1, Lcom/hpbr/bosszhipin/module/update/UpgradeDialogActivity;->f:I

    .line 37
    .line 38
    const-string p1, "\u5b89\u88c5\u5305\u4e0b\u8f7d\u5931\u8d25."

    .line 39
    .line 40
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/update/UpgradeDialogActivity$a;->d:Lcom/hpbr/bosszhipin/module/update/UpgradeDialogActivity;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput v0, p1, Lcom/hpbr/bosszhipin/module/update/UpgradeDialogActivity;->f:I

    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/update/UpgradeDialogActivity$a;->a:Landroid/widget/TextView;

    .line 7
    .line 8
    const-string v0, "\u6b63\u5728\u4e0b\u8f7d\u6700\u65b0\u7248\uff0c\u8bf7\u7a0d\u540e"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/update/UpgradeDialogActivity$a;->b:Landroid/widget/ProgressBar;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/update/UpgradeDialogActivity$a;->c:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onProgress(IJJ)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/update/UpgradeDialogActivity$a;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p3}, Lah0/h;->c(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p2, "/"

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {p4, p5}, Lah0/h;->c(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/update/UpgradeDialogActivity$a;->b:Landroid/widget/ProgressBar;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
