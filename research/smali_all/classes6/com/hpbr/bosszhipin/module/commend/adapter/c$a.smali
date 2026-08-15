.class Lcom/hpbr/bosszhipin/module/commend/adapter/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/commend/adapter/c;->f(Lcom/hpbr/bosszhipin/module/commend/adapter/c$c;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/commend/adapter/c;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/commend/adapter/c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/adapter/c$a;->b:Lcom/hpbr/bosszhipin/module/commend/adapter/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/adapter/c$a;->b:Lcom/hpbr/bosszhipin/module/commend/adapter/c;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/commend/adapter/c;->a(Lcom/hpbr/bosszhipin/module/commend/adapter/c;)Lcu/d;

    move-result-object p1

    invoke-interface {p1}, Lcu/d;->Ee()V

    return-void
.end method
