.class Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$o;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$o;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$o;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$o$a;->b:Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$o$a;->b:Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$o;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$o;->b:Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;->M(Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;Z)V

    return-void
.end method
