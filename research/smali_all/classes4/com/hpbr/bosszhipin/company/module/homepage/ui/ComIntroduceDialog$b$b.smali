.class Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComIntroduceDialog$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComIntroduceDialog$b;->c(Landroid/content/Context;I)Lzj0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/titlebar/e;

.field final synthetic c:Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComIntroduceDialog$b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComIntroduceDialog$b;Lcom/hpbr/bosszhipin/views/titlebar/e;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComIntroduceDialog$b$b;->c:Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComIntroduceDialog$b;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComIntroduceDialog$b$b;->b:Lcom/hpbr/bosszhipin/views/titlebar/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComIntroduceDialog$b$b;->b:Lcom/hpbr/bosszhipin/views/titlebar/e;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void
.end method
