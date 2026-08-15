.class Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperFragment$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperFragment$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method
