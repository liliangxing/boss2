.class public final synthetic Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/SearchAdminListAdapter;

.field public final synthetic c:Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/SearchAdminListAdapter;Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/e;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/SearchAdminListAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/e;->c:Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/e;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/SearchAdminListAdapter;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/e;->c:Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/SearchAdminListAdapter;->i(Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/SearchAdminListAdapter;Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;Landroid/view/View;)V

    return-void
.end method
