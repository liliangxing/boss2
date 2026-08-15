.class public Lt70/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt70/a;->a:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lt70/a;->b:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lt70/a;->b:Landroid/app/Dialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public b()Z
    .registers 2

    iget-object v0, p0, Lt70/a;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public c(Landroid/view/View;Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface$OnDismissListener;)Lt70/a;
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_3
    iget-object v0, p0, Lt70/a;->a:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/n3;->a(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    new-instance v0, Landroid/app/Dialog;

    .line 14
    .line 15
    iget-object v1, p0, Lt70/a;->a:Landroid/app/Activity;

    .line 16
    .line 17
    sget v2, Lcom/twl/ui/R$style;->twl_ui_common_guidanceDialogStyle:I

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lt70/a;->b:Landroid/app/Dialog;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lt70/a;->b:Landroid/app/Dialog;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lt70/a;->b:Landroid/app/Dialog;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lt70/a;->b:Landroid/app/Dialog;

    .line 39
    .line 40
    invoke-virtual {p1, p3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lt70/a;->b:Landroid/app/Dialog;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method
