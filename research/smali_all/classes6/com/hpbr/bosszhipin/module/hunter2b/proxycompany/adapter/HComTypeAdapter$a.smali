.class Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/HComTypeAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/HComTypeAdapter;->i(Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/HComTypeViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/hunter2b/net/entity/HComTypeEntity;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/HComTypeAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/HComTypeAdapter;Lcom/hpbr/bosszhipin/module/hunter2b/net/entity/HComTypeEntity;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/HComTypeAdapter$a;->c:Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/HComTypeAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/HComTypeAdapter$a;->b:Lcom/hpbr/bosszhipin/module/hunter2b/net/entity/HComTypeEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/HComTypeAdapter$a;->c:Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/HComTypeAdapter;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/HComTypeAdapter;->g(Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/HComTypeAdapter;)Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/HComTypeAdapter$b;

    return-void
.end method
