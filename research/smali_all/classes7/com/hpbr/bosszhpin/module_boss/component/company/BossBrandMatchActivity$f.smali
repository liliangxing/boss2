.class Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity$f;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity$f;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;

    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->df(Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;->ff(Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;Ljava/lang/String;)V

    return-void
.end method
