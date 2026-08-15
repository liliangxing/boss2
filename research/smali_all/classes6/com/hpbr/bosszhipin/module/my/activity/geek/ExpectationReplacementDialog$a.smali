.class Lcom/hpbr/bosszhipin/module/my/activity/geek/ExpectationReplacementDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/geek/ExpectationReplacementDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/geek/ExpectationReplacementDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/ExpectationReplacementDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/ExpectationReplacementDialog$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/ExpectationReplacementDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/ExpectationReplacementDialog$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/ExpectationReplacementDialog;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method
