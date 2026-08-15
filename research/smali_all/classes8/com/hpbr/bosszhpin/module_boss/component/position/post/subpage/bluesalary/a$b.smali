.class Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/o3$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/a;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/a$b;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/a$b;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/a;

    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/a;->i(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/a;)Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/a$b;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/a;

    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/a;->i(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/a;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(I)V
    .registers 2

    return-void
.end method
