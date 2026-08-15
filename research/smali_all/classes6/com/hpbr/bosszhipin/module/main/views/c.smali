.class public final synthetic Lcom/hpbr/bosszhipin/module/main/views/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ViewSwitcher$ViewFactory;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module/main/views/BossPropTextSwitcher;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/main/views/BossPropTextSwitcher;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/c;->a:Lcom/hpbr/bosszhipin/module/main/views/BossPropTextSwitcher;

    iput p2, p0, Lcom/hpbr/bosszhipin/module/main/views/c;->b:I

    return-void
.end method


# virtual methods
.method public final makeView()Landroid/view/View;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/c;->a:Lcom/hpbr/bosszhipin/module/main/views/BossPropTextSwitcher;

    iget v1, p0, Lcom/hpbr/bosszhipin/module/main/views/c;->b:I

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/main/views/BossPropTextSwitcher;->a(Lcom/hpbr/bosszhipin/module/main/views/BossPropTextSwitcher;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
