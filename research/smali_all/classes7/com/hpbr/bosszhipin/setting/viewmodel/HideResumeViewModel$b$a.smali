.class Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$b$a;->b:Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$b$a;->b:Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$b;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$b;->b:Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;

    const/4 v0, 0x1

    const/16 v1, 0x8e

    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;->c0(ZI)V

    return-void
.end method
