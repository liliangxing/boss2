.class public final synthetic Lcom/hpbr/bosszhipin/module/login/util/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/wh/auth/OnCallBack;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module/login/util/n$a;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/login/util/n$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/login/util/m;->a:Lcom/hpbr/bosszhipin/module/login/util/n$a;

    return-void
.end method


# virtual methods
.method public final onResult(Lcn/wh/auth/bean/Result;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/login/util/m;->a:Lcom/hpbr/bosszhipin/module/login/util/n$a;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/login/util/n;->a(Lcom/hpbr/bosszhipin/module/login/util/n$a;Lcn/wh/auth/bean/Result;)V

    return-void
.end method
