.class public final synthetic Ld30/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le00/a$b;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld30/f;->a:Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-static {p0, p1}, Le00/b;->a(Le00/a$b;Lcom/twl/http/error/a;)V

    return-void
.end method

.method public final b(Lnet/bosszhipin/api/CheckPositionFeatureResponse;)V
    .registers 3

    iget-object v0, p0, Ld30/f;->a:Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->df(Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;Lnet/bosszhipin/api/CheckPositionFeatureResponse;)V

    return-void
.end method
