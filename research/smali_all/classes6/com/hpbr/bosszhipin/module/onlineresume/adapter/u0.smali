.class public final synthetic Lcom/hpbr/bosszhipin/module/onlineresume/adapter/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Liz/b;

.field public final synthetic c:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;


# direct methods
.method public synthetic constructor <init>(Liz/b;Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/u0;->b:Liz/b;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/u0;->c:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/u0;->b:Liz/b;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/u0;->c:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditWorkExpViewHolder;->i(Liz/b;Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;Landroid/view/View;)V

    return-void
.end method
