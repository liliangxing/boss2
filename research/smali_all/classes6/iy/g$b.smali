.class Liy/g$b;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liy/g;->j(Lnet/bosszhipin/api/bean/ServerQuickTopDialogClassicBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/bosszhipin/api/bean/ServerQuickTopDialogClassicBean;

.field final synthetic b:Liy/g;


# direct methods
.method constructor <init>(Liy/g;JJLnet/bosszhipin/api/bean/ServerQuickTopDialogClassicBean;)V
    .registers 7

    iput-object p1, p0, Liy/g$b;->b:Liy/g;

    iput-object p6, p0, Liy/g$b;->a:Lnet/bosszhipin/api/bean/ServerQuickTopDialogClassicBean;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .registers 6

    iget-object v0, p0, Liy/g$b;->b:Liy/g;

    invoke-static {v0}, Liy/g;->c(Liy/g;)Lcom/hpbr/bosszhipin/views/MTextView;

    move-result-object v0

    iget-object v1, p0, Liy/g$b;->b:Liy/g;

    iget-object v2, p0, Liy/g$b;->a:Lnet/bosszhipin/api/bean/ServerQuickTopDialogClassicBean;

    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerQuickTopDialogClassicBean;->buttonText:Ljava/lang/String;

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, Liy/g;->b(Liy/g;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onTick(J)V
    .registers 6

    iget-object v0, p0, Liy/g$b;->b:Liy/g;

    invoke-static {v0}, Liy/g;->c(Liy/g;)Lcom/hpbr/bosszhipin/views/MTextView;

    move-result-object v0

    iget-object v1, p0, Liy/g$b;->b:Liy/g;

    iget-object v2, p0, Liy/g$b;->a:Lnet/bosszhipin/api/bean/ServerQuickTopDialogClassicBean;

    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerQuickTopDialogClassicBean;->buttonText:Ljava/lang/String;

    invoke-static {v1, v2, p1, p2}, Liy/g;->b(Liy/g;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
