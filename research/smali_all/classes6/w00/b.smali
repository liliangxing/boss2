.class public final synthetic Lw00/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/update/UpgradeDialogActivity;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/widget/TextView;

.field public final synthetic f:Landroid/widget/ProgressBar;

.field public final synthetic g:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/update/UpgradeDialogActivity;ILjava/lang/String;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw00/b;->b:Lcom/hpbr/bosszhipin/module/update/UpgradeDialogActivity;

    iput p2, p0, Lw00/b;->c:I

    iput-object p3, p0, Lw00/b;->d:Ljava/lang/String;

    iput-object p4, p0, Lw00/b;->e:Landroid/widget/TextView;

    iput-object p5, p0, Lw00/b;->f:Landroid/widget/ProgressBar;

    iput-object p6, p0, Lw00/b;->g:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    iget-object v0, p0, Lw00/b;->b:Lcom/hpbr/bosszhipin/module/update/UpgradeDialogActivity;

    iget v1, p0, Lw00/b;->c:I

    iget-object v2, p0, Lw00/b;->d:Ljava/lang/String;

    iget-object v3, p0, Lw00/b;->e:Landroid/widget/TextView;

    iget-object v4, p0, Lw00/b;->f:Landroid/widget/ProgressBar;

    iget-object v5, p0, Lw00/b;->g:Landroid/widget/TextView;

    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/module/update/UpgradeDialogActivity;->Me(Lcom/hpbr/bosszhipin/module/update/UpgradeDialogActivity;ILjava/lang/String;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V

    return-void
.end method
