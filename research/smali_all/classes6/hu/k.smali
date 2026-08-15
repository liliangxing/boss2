.class public final synthetic Lhu/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/base/BaseActivity;

.field public final synthetic c:Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/base/BaseActivity;Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhu/k;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    iput-object p2, p0, Lhu/k;->c:Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lhu/k;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    iget-object v1, p0, Lhu/k;->c:Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;

    invoke-static {v0, v1}, Lhu/l;->a(Lcom/hpbr/bosszhipin/base/BaseActivity;Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;)V

    return-void
.end method
