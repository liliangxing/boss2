.class public final synthetic Lcom/hpbr/bosszhipin/module/onlineresume/workexp/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpStepCompActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpStepCompActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/j0;->a:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpStepCompActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/j0;->a:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpStepCompActivity;

    check-cast p1, Lnet/bosszhipin/api/ResumeParserItemResponse;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpStepCompActivity;->Oe(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpStepCompActivity;Lnet/bosszhipin/api/ResumeParserItemResponse;)V

    return-void
.end method
