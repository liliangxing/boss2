.class public final synthetic Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/BlockGeekListAdapter;

.field public final synthetic c:Lcom/hpbr/bosszhipin/live/boss/reservation/bean/BlockGeekItemBean;

.field public final synthetic d:Lcom/chad/library/adapter/base/BaseViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/BlockGeekListAdapter;Lcom/hpbr/bosszhipin/live/boss/reservation/bean/BlockGeekItemBean;Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/b;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/BlockGeekListAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/b;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/bean/BlockGeekItemBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/b;->d:Lcom/chad/library/adapter/base/BaseViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/b;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/BlockGeekListAdapter;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/b;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/bean/BlockGeekItemBean;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/b;->d:Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/BlockGeekListAdapter;->i(Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/BlockGeekListAdapter;Lcom/hpbr/bosszhipin/live/boss/reservation/bean/BlockGeekItemBean;Lcom/chad/library/adapter/base/BaseViewHolder;Landroid/view/View;)V

    return-void
.end method
