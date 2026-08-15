.class public final synthetic Lcom/hpbr/bosszhipin/module_geek/component/f1/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1GeekMultiExpectGuideDialog$b;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

.field public final synthetic b:Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/m1;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/m1;->b:Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

    return-void
.end method


# virtual methods
.method public final onButtonClick()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/m1;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/m1;->b:Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->bg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;)V

    return-void
.end method
