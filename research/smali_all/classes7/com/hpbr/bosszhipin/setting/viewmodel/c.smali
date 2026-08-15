.class public final synthetic Lcom/hpbr/bosszhipin/setting/viewmodel/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$m;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$m;Landroid/app/Activity;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/c;->b:Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$m;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/c;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/c;->b:Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$m;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/c;->c:Landroid/app/Activity;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$m;->a(Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$m;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method
