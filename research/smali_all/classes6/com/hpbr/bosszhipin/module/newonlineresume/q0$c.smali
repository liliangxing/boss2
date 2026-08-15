.class Lcom/hpbr/bosszhipin/module/newonlineresume/q0$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/newonlineresume/q0;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/newonlineresume/q0;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/newonlineresume/q0;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/q0$c;->c:Lcom/hpbr/bosszhipin/module/newonlineresume/q0;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/q0$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/q0$c;->c:Lcom/hpbr/bosszhipin/module/newonlineresume/q0;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/q0;->b(Lcom/hpbr/bosszhipin/module/newonlineresume/q0;)Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/q0$c;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;->U(Ljava/lang/String;)V

    return-void
.end method
